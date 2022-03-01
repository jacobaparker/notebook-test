# Topic Name

## List of Notebooks

All Python jupyter notebooks can be run online via Google Colab. Other notebook types must be downloaded and run on your computer (see below)

|   | Run | View |
| - | --- | ---  |
| Notebook 1 | Put colab button here | Put github button here |
| Notebook 2 | Put colab button here | Put github button here |

## Downloading and Running Locally

While you can run any of the Python jupyter notebooks online via Google Colab, you may wish to download them and run them on your computer. Any R markdown notebook, Matlab live script, or markdown file must be downloaded to your computer if you wish to run/view them.

### Prerequisites

- Python Notebooks: A recent version of [Python](https://www.python.org/) installed on your computer and a Python environment with at minimum ```numpy```, ```scipy```, ```matplotlib```, ```pandas```, and ```jupyterlab``` installed. An easy way to create/manage Python environments for those not comfortable with the command line is via the [Anaconda desktop app](https://www.anaconda.com/products/individual).
- R markdown notebooks: Recent versions of [R](https://www.r-project.org/) and [RStudio](https://www.rstudio.com/products/rstudio/)
- Matlab live scripts: A recent version of Matlab (2018 onward should be fine)
- Markdown files: A markdown editor (many exist, but a good online one is https://dillinger.io/)

### Steps

1. If you haven't already, make a dedicated folder (corresponding to the root directory of the NGG repository). This folder can be named anything you want.
2. In the command line (Terminal on Mac, PowerShell on Windows), navigate to the folder.
3. Use git to download only the materials needed from the NGG github repository. If you haven't yet initialized git in this folder, run the following lines:

       git init
       git remote add origin -f https://github.com/jacobaparker/notebook-test.git
       
   Next, run:
       
       git config core.sparsecheckout true
       git sparse-checkout set <topic-name>/
       git pull origin main
       
   You should see a folder named <topic-name> appear in the folder you are in.

__Working with Python Jupyter Notebooks__
4. <Something about creating Python environment with provided file>
5. Launch Jupyter Notebooks and open desired notebooks.

__Working with other notebook formats__
4. Open R markdown notebooks in RStudio. Open Matlab live scripts in Matlab. Open markdown files in a markdown editor.
