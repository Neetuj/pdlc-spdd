#!/usr/bin/env bash
set -e
REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
TEMPLATE="$REPO_ROOT/templates/prompt-template.md"
TODAY=$(date +%Y-%m-%d)
GREEN='\033[0;32m'; YELLOW='\033[1;33m'; NC='\033[0m'
slugify() { echo "$1" | tr '[:upper:]' '[:lower:]' | sed 's/[^a-z0-9]/-/g' | sed 's/--*/-/g' | sed 's/^-//;s/-$//'; }
echo -e "\n${GREEN}New PM Prompt${NC}"
echo -e "\n${YELLOW}Role? (plm/tpm/pmm/any):${NC}"; read -r ROLE
echo -e "${YELLOW}Stage? (discovery/define/build/launch/iterate):${NC}"; read -r STAGE
echo -e "${YELLOW}Activity name e.g. competitive analysis:${NC}"; read -r NAME_RAW
SLUG=$(slugify "$NAME_RAW")
OUT_DIR="$REPO_ROOT/prompts/$ROLE/$STAGE"
mkdir -p "$OUT_DIR"
OUT_FILE="$OUT_DIR/$SLUG.md"
cp "$TEMPLATE" "$OUT_FILE"
sed -i '' "s/activity: \"\"/activity: \"$NAME_RAW\"/" "$OUT_FILE"
sed -i '' "s/created: \"\"/created: \"$TODAY\"/" "$OUT_FILE"
sed -i '' "s/updated: \"\"/updated: \"$TODAY\"/" "$OUT_FILE"
echo -e "\n${GREEN}Created: $OUT_FILE${NC}"
echo -e "${GREEN}Commit: git add $OUT_FILE && git commit -m \"add: $NAME_RAW prompt for $ROLE / $STAGE\"${NC}"
