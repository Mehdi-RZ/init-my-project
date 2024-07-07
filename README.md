

<!-- PROJECT SHIELDS -->
<!--
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
<div align ="center">

![version](https://img.shields.io/badge/version-0.0.1-blue)
![issues](https://img.shields.io/github/issues/Mehdi-RZ/my-repo-template)
![contributors](https://img.shields.io/github/contributors/Mehdi-RZ/my-repo-template)
![forks](https://img.shields.io/github/forks/Mehdi-RZ/my-repo-template)
![stars](https://img.shields.io/github/stars/Mehdi-RZ/my-repo-template)


</div>
<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://github.com/Mehdi-RZ/my-repo-template/blob/main/README.md">
    <img src="docs/logo_readme.png" alt="Logo" width="80" height="80">
  </a>
  <h3 align="center">README-Template</h3>
  <p align="center">
    README template to jumpstart projects
    <br />
    <br />
    <br />
    <a href="https://github.com/Mehdi-RZ/my-repo-template/issues">Report Bug</a>
    ·
    <a href="https://github.com/Mehdi-RZ/my-repo-template/issues">Request Feature</a>
  </p>
</p>

<!-- ABOUT THE PROJECT -->
## About The Project

### Description
the goal of this repo is to gather boilerplate project structures, so we can clone it when needed.\
this README file is also a template to use for new projects.\

here is the structure used in this branch (main):
```
python-src-layout/
├── data                            # Project's used data
├── docs                            # Project's documentation. (includes sphinx docs)
├── logs                            # Project's logs.
├── src                             
    ├── assets                      # assets and files used for 
    └── __init__.py                 # Makes src a package/module
├── tests                           # Project's related tests.
├── tools                           # Project documentation.
    ├── scripts                     # projects scripts
    |   └── sample_script.py        
    └── notebooks                   # Jupyter notebooks.
|
├── .gitignore
├── LICENSE  
├── pipfile  
├── README.md                  
├── Pipfile                         # project's related packages for pipenv      
└── sceret_source.sample                    
```

<!-- GETTING STARTED -->
## Getting Started

This is an example of how you may give instructions on setting up your project locally.
To get a local copy up and running follow these simple example steps.

### Prerequisites & Usage

each branch has a specific use boilerplate:

```sh
# clone the desired structure to your local machine
git clone -b "version/struct_name" "remote-repo-url"
```
we can init the environement with 'init_env.sh':
```sh
# give execution permission
chmod +x init_env.sh
# execute the script
./init_env.sh
# after we can activate the venv in our current shell
source .venv/bin/activate
```
this repo uses a sphinx documentation
```sh
# build html documentaion
sphinx-build -b html docs/sphinx/source docs/sphinx/build
```

<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements
A list of commonly used resources that I find helpful are also listed in the acknowledgements.
* [GitHub Emoji Cheat Sheet](https://www.webpagefx.com/tools/emoji-cheat-sheet)
* [Img Shields](https://shields.io)
* [Choose an Open Source License](https://choosealicense.com)
* [GitHub Pages](https://pages.github.com)
* [Font Awesome](https://fontawesome.com)


