# Project Template

by __Manuel Ramon__ (<mailto:m.ramon.fernandez@gmail.com>) on date Jan 4, 2017.

#### Purpose
This is a draft directory structure to use when starting a new project. It is
based on my own personal preferences and represents only a general
structure which can be modified to fit the needs of each particular project.

#### Template Structure
All my research project contain the following __five main directories__:
- `bin`: contains all the executables
- `data`: a place to put data files. There is no rules to organize this directory,
although it is advisable to have a `raw` subdirectory in which we will put the
original (raw) data files. It is also advisable to save original files as
_read-only_ to prevent data loss and name them in a way that is easy to identify
what information the data files have.
- `docs`: this directory contains the bibliography resources to be used in the
project, the papers resulted from the research activity, reports, talks, etc.
- `results`: results obtained from the different analyses, such as data outputs,
tables, figures, etc.
- `src`: contains the source code of all programs, shell scripts, make files, etc.

#### General Guidelines
When data files are shared between different projects, it is advisable to put
them in a common data folder (outside the project directory) and create symbolic links to
those data files in the data folder.

During the development of the project, many data files will be obtained by
the analysis of raw data. These data files can be stored within the `data` folder
if they are going to be use in subsequent analyses, or within the `results` folder
if they are final outputs.

Although not included in this template, it can be useful to include a `test` folder
in which save all the different temporary tests carried out during the development
of the project.
