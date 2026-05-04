#!/usr/bin/env bash
# Cleans unused image assets and resizes oversized PNGs.
# Run once after fresh image drops; safe to re-run.
set -e
cd "$(dirname "$0")"

# Need Pillow installed: pip3 install Pillow (or `brew install pillow` if you use homebrew python).
python3 - <<'PY'
import os, sys
try:
    from PIL import Image
except ImportError:
    print("ERROR: Pillow not installed. Run:  pip3 install --user Pillow")
    sys.exit(1)

with open('questline-guide.html') as f:
    html = f.read()

# 1) Delete unused (filename does not appear anywhere in the HTML)
deleted = []
for root, dirs, files in os.walk('assets'):
    for fname in files:
        if fname.startswith('.'): continue
        path = os.path.join(root, fname)
        if fname not in html:
            sz = os.path.getsize(path)
            try:
                os.remove(path)
                deleted.append((sz, path))
            except OSError as e:
                print(f"  cannot delete {path}: {e}")

print(f"Deleted {len(deleted)} unused files, freed {sum(s for s,_ in deleted)/1024/1024:.1f} MB")

# Clean empty figma subfolder if present
folder = 'assets/figma/ML - Collectible Monetization - Questline - Piece-of-Cake - 16'
if os.path.isdir(folder):
    for r, ds, fs in os.walk(folder, topdown=False):
        for d in ds:
            try: os.rmdir(os.path.join(r, d))
            except: pass
    try: os.rmdir(folder)
    except: pass

# 2) Resize+optimize anything still > 1400px on the longest side
MAX = 1400
total_before = total_after = 0
shrunk = []
for root, dirs, files in os.walk('assets'):
    for fname in files:
        if not fname.lower().endswith(('.png', '.webp', '.jpg', '.jpeg')): continue
        path = os.path.join(root, fname)
        before = os.path.getsize(path)
        total_before += before
        try:
            img = Image.open(path)
            w, h = img.size
            if max(w, h) > MAX:
                ratio = MAX / max(w, h)
                img = img.resize((int(w*ratio), int(h*ratio)), Image.LANCZOS)
            ext = path.lower().rsplit('.', 1)[-1]
            if ext == 'png':       img.save(path, 'PNG',  optimize=True)
            elif ext == 'webp':    img.save(path, 'WEBP', quality=85, method=6)
            elif ext in ('jpg','jpeg'): img.save(path, 'JPEG', quality=88, optimize=True)
            after = os.path.getsize(path)
            total_after += after
            saved_kb = (before - after) // 1024
            if saved_kb > 100:
                shrunk.append((saved_kb, before//1024, after//1024, path))
        except Exception as e:
            print(f"  ERR {path}: {e}")
            total_after += before

shrunk.sort(reverse=True)
print(f"\nTop reductions:")
for s, b, a, p in shrunk[:15]:
    print(f"  -{s:5d} KB  ({b}→{a})  {p}")
print(f"\nAssets total: {total_before/1024/1024:.1f} MB → {total_after/1024/1024:.1f} MB")
print(f"Saved: {(total_before - total_after)/1024/1024:.1f} MB")
PY

echo ""
echo "Done. If you have any 'cannot delete' lines above — those files have macOS protections; delete them manually in Finder, then re-run."
