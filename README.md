# ipynb2slides Template

Template repository for creating presentation slides from Jupyter notebooks. A live demo of the possible result is available at this [page](https://ercoppa.github.io/ipynb2slides/).

## Quick Start

### 1. Clone this repository

```bash
git clone --recursive https://github.com/ercoppa/ipynb2slides-template.git
cd ipynb2slides-template
```

If you already cloned without `--recursive`, initialize the submodules:

```bash
git submodule update --init --recursive
```

### 2. Installation

Create a virtual environment and install the mkslides fork:

```bash
python3 -m venv .venv
source .venv/bin/activate
cd tools && pip install ./mkslides
```

### 3. Add your notebooks

Place your Jupyter notebooks (`.ipynb` files) in the `src/` folder. Use this [notebook](https://raw.githubusercontent.com/ercoppa/ipynb2slides/refs/heads/master/src/template-from-notebook.ipynb) as an example.

### 4. Install the Visual Studio Code Extension

1. Download the VS Code extension from this [URL](https://ercoppa.github.io/ipynb2slides/downloads/ipynb2slides-0.0.1.vsix)
2. Install it from Visual Studio Code > Extensions tab > Install from VSIX (from the menu available by clicking the three dots in the top right of the panel)
3. Click the *ipynb2slides* button in the bottom right of a cell to access a quick menu.

### 5. Usage

**Start development server** (with live reload):

```bash
source .venv/bin/activate
mkslides serve src
```

**Build static slides**:

```bash
source .venv/bin/activate
mkslides build src
```

The generated slides will be in the `site/` directory.

## More Information

For detailed documentation, visit the main project repository: [ipynb2slides](https://github.com/ercoppa/ipynb2slides)
