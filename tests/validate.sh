#!/usr/bin/env bash
set -euo pipefail

root="$(cd "$(dirname "$0")/.." && pwd)"

test -f "$root/SKILL.md"
test -f "$root/README.md"
test -f "$root/LICENSE"
grep -q '^name: congrega-pricing$' "$root/SKILL.md"
grep -q '^description: Use when ' "$root/SKILL.md"
grep -q 'https://congrega.net' "$root/SKILL.md"
grep -q 'https://www.instagram.com/hildoalegria' "$root/SKILL.md"
grep -q 'A decisão final é do empresário' "$root/SKILL.md"
for file in "$root"/references/*.md "$root"/templates/*.md; do
  test -s "$file"
done
echo "congrega-pricing validation: PASS"
