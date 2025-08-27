#!/usr/bin/env bash

# WARNING: This script publishes to PyPI, but this repository is configured to only publish to GitHub
# Use GitHub releases instead of running this script directly

echo "⚠️  WARNING: This repository is configured to publish only to GitHub releases, not PyPI"
echo "Please create a GitHub release instead of using this script"
echo "The GitHub workflow will automatically build and attach packages to the release"
exit 1

# Original PyPI publishing commands (disabled):
# uv build
# uv publish --token $PYPI_TOKEN
