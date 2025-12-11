# ipynb2slides Template

Template repository for creating presentation slides from Jupyter notebooks.

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
pip install ./mkslides
```

### 3. Add your notebooks

Place your Jupyter notebooks (`.ipynb` files) in the `src/` folder.

### 4. Usage

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

## Project Structure

```
.
├── mkslides/          # mkslides fork (submodule)
├── nb2md/             # Notebook to Markdown converter (submodule)
├── theme/             # Presentation theme (submodule)
├── src/               # Your notebooks go here
└── site/              # Generated slides (created after build)
```

## More Information

For detailed documentation, visit the main project repository: [ipynb2slides](https://github.com/ercoppa/ipynb2slides)
