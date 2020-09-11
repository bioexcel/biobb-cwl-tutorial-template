# BioBB CWL workspace template

CWL Template for the [BioBB CWL tutorial](https://biobb-wf-cwl-tutorial.readthedocs.io/en/latest/).

This template will ensure that your working directory contain the BioBB libraries needed for running
the example scripts.

You will also need to install [docker](https://www.docker.com/) and [cwl-tools](https://github.com/common-workflow-language/cwltool).
Instructions for installing both of these are available via their websites.

#### Creating a new repository from this template

You will create a new repository for your work from this template, following the instructions below.

Using BioBB CWL requires access to the BioBB libraries. To make it easier to find and access these
they will be included in the directory `biobb @ xxxxxxx` through use of `git submodules`.
This means that, when you are working with your new repository locally, **you cannot download 
a zip** and must **clone the repository instead**. 

Although the submodule links to the BioBB libraries are already in this template, they will not be 
copied to your new repository, due to current limitations on github's support for submodules and
templates. You will have to recreate this link yourself, following the instructions in step 3 below.

1. Click the `Use this template` button, and create a new repository as you would usually
   * Before the next step you can, if you wish, copy this repository to a different git service (such as [gitlab](https://gitlab.com/)).  
2. Clone the repository locally, using `git clone [template address]`
3. Within the repository directory you will have to initiate the submodule link:
   * `git submodule add --name biobb https://github.com/bioexcel/biobb_adapters biobb` 
4. Save these changes to your repository, and push them back to your repository on github/gitlab:
   * `git commit`
   * `git push`


#### Working with your new repository

Following the steps above will initialise your new repository, and you will be able to work with CWL.
If you wish to download your repository again anywhere else, follow the steps below to initialise the
BioBB submodules:

1. Clone the repository to the machine you want to use it on.
   * `git clone [template address]`
2. Within the repository directory, initialise the submodules, which downloads the required submodules to the machine.
   * `git submodule update --init`

