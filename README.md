# BioBB CWL workspace template

CWL Template for the [BioBB CWL tutorial](https://biobb-wf-cwl-tutorial.readthedocs.io/en/latest/).


#### Creating a new repository from this template

1. Click the `Use this template` button, and create a new repository as you would usually
   * At this point you can, if you wish, copy this repository to a different git service (such as [gitlab](https://gitlab.com/)).  
2. Clone the repository locally, using `git clone [template name]`
3. Within the repository directory you will have to initiate the submodule link:
   * `git submodule add --name biobb https://github.com/bioexcel/biobb_adapters biobb` 
   * `git commit`
   * `git push`


This template requires the BioBB libraries. To make it easier to find and access these
they should be included in the directory `biobb @ xxxxxxx` through use of `git submodules`.
This means that **you cannot download a zip** and must **clone the repository instead**.

At a future date, these will be include with the template, however this functionality is
not available on github at the moment, so you will have to create the link to the libraries
yourself once you've created your new repository from this template. 



#### Working with your new repository

To clone the repository and setup the submodules, you need to do the following three steps:

1. Clone the repository to the machine you want to use it on.
2. Change into that directory
2. Initialise the submodules, which downloads the required submodules to the machine.

These steps can be done with the following commands:

```
git clone git@github.com:bioexcel/biobb-wf-md-setup-protein-cwl.git
cd biobb-wf-md-setup-protein-cwl
git submodule update --init
```


