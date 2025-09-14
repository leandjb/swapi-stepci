set -e

for f in tests/*.yml; do
  npx stepci run "$f"
done

