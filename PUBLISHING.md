# Publishing Guide

This repository publishes the `toan-fndtn` Python package **only to GitHub releases**, not to PyPI.

## Publishing Method: GitHub Releases Only

### Automatic Publishing via GitHub Actions

#### Setup (One-time)
No additional secrets required - uses built-in `GITHUB_TOKEN`.

#### Publishing Process
1. **Create a new release** on GitHub:
   - Go to your repository → Releases → "Create a new release"
   - Choose a tag (e.g., `v0.0.3`)
   - Add release title and description
   - Click "Publish release"

2. **Automatic workflow execution**:
   - GitHub Actions will automatically trigger
   - Build the package using `uv build`
   - Attach the built files (.whl and .tar.gz) to the release

#### Manual Trigger
- Go to Actions → "Build and Publish to GitHub" → "Run workflow"
- This will build the package and upload as workflow artifacts (for testing)

## Installation for Users

Since this package is only available on GitHub, users can install it in several ways:

### From GitHub Release (Recommended)
```bash
# Replace v0.0.2 with the desired version
pip install https://github.com/ttran-x/toan-fndtn-python/releases/download/v0.0.2/toan_fndtn-0.0.2-py3-none-any.whl
```

### From Git Repository
```bash
# Latest from main branch
pip install git+https://github.com/ttran-x/toan-fndtn-python.git

# Specific release tag
pip install git+https://github.com/ttran-x/toan-fndtn-python.git@v0.0.2

# Using uv (modern Python package manager)
uv add git+https://github.com/ttran-x/toan-fndtn-python.git
```

## Version Management

1. Update the version in `pyproject.toml`
2. Create a new release with the corresponding tag (e.g., `v0.0.3`)
3. The version should match between the file and the release tag

## Why GitHub-Only?

This repository is configured for GitHub-only distribution because:
- No PyPI account/token management needed
- Direct control over distribution
- Easy integration with GitHub's release system
- Users can install directly from GitHub using pip/uv
