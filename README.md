# Penn NGG Neurodata Processing/Analysis Tutorials

## List of Topics and Notebooks

### Topic 1

|   | Run | View |
| - | --- | ---  |
| Topic 1 - Subtopic 1 | Put colab button here | Put github button here |
| Topic 1 - Subtopic 2 | Put colab button here | Put github button here |

### Topic 2

|   | Run | View |
| - | --- | ---  |
| Topic 2 - Subtopic 1 | Put colab button here | Put github button here |
| Topic 2 - Subtopic 2 | Put colab button here | Put github button here |

## Contributing New Topics and Notebooks

If you wish to contribute your own knowledge and know-how to the NGG community, create a new topic and associated notebooks by following the directions below. In essence, you will contribute a subdirectory to the NGG <something> repository that looks something like this:

```
topic-name/
|   README.md
|   notebook1.ipynb 
|   notebook2.ipynb
|   notebook3.ipynb
|
|___data/
|   |   data.csv
|
|___images/
|   |   image.png
|
|___lib/
|   |   custom-package-or-function-or-etc.py
```

To facilitate interactive learning, one should only strive to use notebook-style documents that mix code and text (Python jupyter notebooks, R markdown notebooks, Matlab live scripts, markdown files). A reasonable excpetion to this is if your topic/analyses require a high volume of custom code (like one's own Python package) that wouldn't make sense to include in a notebook. Python jupyter notebooks are encouraged because they can be run online via Google Colab, but you can upload the other types for use on one's own computer.

### Prerequisites

__If you plan to include Python jupyter notebooks:__
- A recent version of [Python](https://www.python.org/) installed on your computer.
- A Python environment with at minimum ```numpy```, ```scipy```, ```matplotlib```, ```pandas```, and ```jupyterlab``` installed. An easy way to create/manage Python environments for those not comfortable with the command line is via the [Anaconda desktop app](https://www.anaconda.com/products/individual).

__If you plan to include other types of notebooks (R markdown notebooks, Matlab live scripts, markdown files):__
- R markdown notebooks: Recent versions of [R](https://www.r-project.org/) and [RStudio](https://www.rstudio.com/products/rstudio/)
- Matlab live scripts: A recent version of Matlab (2018 onward should be fine)
- Markdown files: A markdown editor (many exist, but a good online one is https://dillinger.io/)

### Steps
1. Make an empty folder on your computer to host the necessary materials. The name of the folder can be anything you want.
2. In the command line (Terminal on Mac, PowerShell on Windows), navigate to the folder.
3. Use git to download only the materials needed from the NGG github repository. To do so, input the following lines:

       git init
       git remote add origin -f https://github.com/jacobaparker/notebook-test.git
       git config core.sparsecheckout true
       git sparse-checkout set images/* templates/*
       git pull origin main

4. Make a new folder within the folder you ran these lines in and title it the name of your topic.
5. Within your topic folder, create a ```data/``` folder and place any datasets you will need in it. If you have images you would like to include in your notebooks, create an ```images/``` folder and place them in there. If will need any custom libraries/packages/code modules, create a ```lib/``` folder and place them in there (one should try to include all needed code in notebooks, but this may be necessary if there is a high volume of code)

__Python Jupyter Notebooks__
6. Copy the Python jupyter notebook template file ```py-notebook-template.ipynb``` from the ```templates/``` folder and paste it into your topic folder.
7. Activate a python environment that has ```jupyterlab``` installed and launch jupyter notebooks.
8. Open the notebook you just copied into your topic folder and add your content while following the structure provided.

__R Markdown Notebooks__
6. Copy the R markdown notebook template file ```R-notebook-template.Rmd``` from the ```templates/``` folder and paste it into your topic folder.
7. Open RStudio and open the notebook you just copied into your topic folder and add your content while following the structure provided.

__Matlab Live Scripts__
6. Copy the Matlab live script template file ```matlab-live-script-template.mlx``` from the ```templates/``` folder and paste it into your topic folder.
7. Open Matlab and open the notebook you just copied into your topic folder and add your content while following the structure provided.

__Markdown File__
6. Copy the markdown template file ```markdown-template.md``` from the ```templates/``` folder and paste it into your topic folder.
7. Open the markdown file you just copied into your topic folder and add your content while following the structure provided.

__Adding to the NGG Github__
9. Once you have created your notebook/s and uploaded your data/images/other files, copy the README template file ```README-template.md``` from the ```templates/``` folder and fill in the requested information.
10. Once you have created the README, commit your changes using git and create a github pull request by pushing to the NGG repository. To do this, navigate to your topic folder in the command line and input the following:

       git add .
       git commit -m "topic name: <your-topic-name>, author: <your-name>"
       git push
       
Your submitted materials will then be published to the NGG repository following review.
