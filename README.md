[![Build Status](https://app.travis-ci.com/MohamedElashri/ME-Resume.svg?branch=Main)](https://app.travis-ci.com/MohamedElashri/ME-Resume)
[![Build LaTeX document](https://github.com/MohamedElashri/ME-Resume/actions/workflows/compile_action.yml/badge.svg)](https://github.com/MohamedElashri/ME-Resume/actions/workflows/compile_action.yml)

# Mohamed Elashri CV 


This repository is for keep record of my LaTeX resume files and keeping up to dated version. You can perview the live version of the resume [here](https://melashri.net/CV.pdf "Mohamed's Resume"). I'm using cutsom `mecv.sty` style which is a collection from various sources with my personal modification and should be easy to modify. 

## Requirments 
You will need a `LaTeX` distibution, I would like to recommend `TeX Live` on Mac or Linux but it should work with others and on windows. You can use overleaf or other online latex editors like cocalc but the `Makefile` in this repository using `pdflatex` so it also needs Makefile package to be installed but you can use and editor or complie the source from Command line. 

## How to use

To compile and produce the `resume.pdf` 

```bash
make 
```

To compile and produce the `resume.pdf` with intermediate forms

```bash
make pdf
```



To clean the LaTex output junk and intermediate forms

```bash
make clean
```

To clean LaTeX output junk and the `resume.pdf` file 

```bash
make nuke
```
### Packages used 

You will need to install these packages 
- **mathabx**: Add maths symbols and equations support
- **biblatex-ieee**: For IEEE paper style and bibliography
- **biblatex**: For bibliography management 
- **xcolor**: For more coloring options
- **fullpage**: For specific page margins
- **hyperref**: Add support for hyperlinks
- **titlesec**: Title formatting options
- **subfiles**: Allow file importing support
- **multicol**: Add support for multi-coulmns
- **enumitem**: Add list customization
- **lastpage**: Add page numbering
- **fancyhdr**: To add footers
- **babel**: Special character typesetting
- **graphicx**: Allow import graphs 
- **adjustbox**: Aligning margins

You might not need all these packages but these are required if you want to use full features of `mecv` style template. 

## Contributions

Contributions to LaTeX features for `mecv.sty` are allowed and welcomed. But content are my personal resume which is up to dated. 

## License

Available under [the MIT license](https://github.com/MohamedElashri/ME-Resume/blob/Main/LICENSE.md).
