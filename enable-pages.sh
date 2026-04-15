#!/bin/bash
# Enable GitHub Pages for titan-peptide-lab

echo "Enabling GitHub Pages..."

# Use gh CLI to enable pages (requires being logged in)
gh api repos/lotbones1-code/titan-peptide-lab/pages \
  --method POST \
  --field 'source[branch]=main' \
  --field 'source[path]=/' \
  --field build_type='legacy' \
  --field 'source[enabled]=true' 2>&1

echo ""
echo "If the above failed, please enable manually:"
echo "1. Go to https://github.com/lotbones1-code/titan-peptide-lab/settings/pages"
echo "2. Select 'Deploy from a branch'"
echo "3. Select 'main' branch, folder '/'"
echo "4. Click Save"
