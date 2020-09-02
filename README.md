# biobb-example-template

Example Template for BioBB

### Requirements

* [CWLtool](https://github.com/common-workflow-language/cwltool) 
* [Docker](https://www.docker.com/)
* [Git](https://git-scm.com/)
* [Git Submodules](https://git-scm.com/book/en/v2/Git-Tools-Submodules)

Instructions for installing both of these are available on the linked websites.

#### Obtaining the files

This example requires the BioBB libraries. To make it easier to find and access these
they are included in the directory `biobb @ xxxxxxx` through use of `git submodules`.
This means that **you cannot download a zip** and must **clone the repository instead**.

To clone the repository and setup the submodules, you need to do the following three setps:

1. Clone the repository to the machine you want to use it on.
2. Change into that directory
2. Initialise the submodules, which downloads the required submodules to the machine.

These steps can be done with the following commands:

```
git clone git@github.com:bioexcel/biobb-wf-md-setup-protein-cwl.git
cd biobb-wf-md-setup-protein-cwl
git submodule update --init
```


