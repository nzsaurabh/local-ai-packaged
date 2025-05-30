#!/bin/bash

set -e

echo "Generating CONTRIBUTORS.txt..."
git shortlog -sne > CONTRIBUTORS.txt
echo "Done."

echo "Checking for pip-licenses..."
if ! command -v pip-licenses &> /dev/null; then
    echo "pip-licenses not found, installing..."
    pip install pip-licenses
fi

if [ -f requirements.txt ]; then
    echo "Installing dependencies from requirements.txt..."
    pip install -r requirements.txt
fi

echo "Generating THIRD_PARTY_LICENSES.md..."
pip-licenses --format=markdown --with-authors --with-urls --output-file=THIRD_PARTY_LICENSES.md
echo "Done."

echo "All attribution files updated."