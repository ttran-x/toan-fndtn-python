# Publishing Guide

This repository provides several ways to publish the `toan-fndtn` Python package.

## Option 1: Manual Publishing to PyPI

### Prerequisites
1. Obtain a PyPI API token from https://pypi.org/manage/account/
2. Set the token as an environment variable: `export PYPI_TOKEN="your-token-here"`

### Steps
```bash
# Build the package
uv build

# Publish using the existing script
./scripts/publish.sh
```

Or manually:
```bash
# Install twine if not already installed
uv tool install twine

# Upload to PyPI
uv tool run twine upload --username __token__ --password $PYPI_TOKEN dist/*
```

## Option 2: GitHub Actions Publishing

### Setup
1. Add your PyPI token as a GitHub repository secret named `PYPI_TOKEN`
2. Go to Settings → Secrets and variables → Actions → New repository secret

### Automatic Publishing
- **On Release**: Create a new release on GitHub, and the package will automatically be published to PyPI
- **Manual Trigger**: Go to Actions → "Build and Publish Package" → "Run workflow"

### Publishing Process
The GitHub Action will:
1. Build the package using `uv build`
2. Attach the built files (.whl and .tar.gz) to the GitHub release
3. Publish to PyPI using your `PYPI_TOKEN`

## Option 3: GitHub Releases Only

If you only want to distribute via GitHub releases without publishing to PyPI:

1. Create a new release on GitHub
2. The workflow will automatically attach the built package files
3. Users can download and install directly from the release

## Installation for Users

Once published, users can install the package:

### From PyPI
```bash
pip install toan-fndtn
# or
uv add toan-fndtn
```

### From GitHub Release
```bash
pip install https://github.com/ttran-x/toan-fndtn-python/releases/download/v0.0.2/toan_fndtn-0.0.2-py3-none-any.whl
```

### From Git Repository
```bash
pip install git+https://github.com/ttran-x/toan-fndtn-python.git
# or
uv add git+https://github.com/ttran-x/toan-fndtn-python.git
```

## Version Management

- Update the version in `pyproject.toml`
- Create a new release with the corresponding tag (e.g., `v0.0.3`)
- The version should match between the file and the release tag
