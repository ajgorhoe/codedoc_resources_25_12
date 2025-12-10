# Repository `codedoc_resources_25_12`

## About this Repository

This repository contains the necessary resources for generation of code documentation, namely the binaries of ***[Doxygen](https://gitlab.com/graphviz/graphviz)*** and ***[Graphviz](https://gitlab.com/graphviz/graphviz)***. Binaries distributed by this repository are used by the ***[codedoc repository](https://github.com/ajgorhoe/IGLib.workspace.doc.codedoc)***, which is used for generation of code documentation for the **[Investigative Generic Library(IGLib)](https://github.com/ajgorhoe/IGLib.modules.IGLibCore)**, but can be **easily adapted to be used with any other source code repository** (or a group of repositories, as is the case with *IGLib*).

For **licenses and source code of the contained binaries**, see the file

> *[bin/README_bin.md](./bin/README_bin.md)*

## Use of Git LFS

This repository **uses Git Large File Storage (LFS)**. In order **to use this repository**, you need to follow some steps:

* **Install Git LFS** [from this site](https://git-lfs.com/) on your computer (Linux: `sudo apt install git-lfs`)
* **Initialize Git LFS on your computer** by running:
  * `git lfs install`
    * this writes entries in global Git configuration (`~/.gitconfig`); you can run the command from anywhere

In the repository where you use the files, you need to tell Git which files are handled by Git LFS **before adding the files** by running `git lfs track`, e.g.:

~~~shell
git lfs track bin/*.exe
git lfs track bin/*.dll
~~~

After the above commands, when adding files with extensions `.exe` or `.dll` in the `bin/` directory, Git will automatically store these files in LFS. These commands **will create the `.gitattributes` file**, which needs to be committed to the repository. The file is created where the commands are run (e.g., in the reposiory root in case of the above command). For the example above, this `.gitattributes` file woult be created with contents similar to this:

~~~text
bin/*libclang*.exe filter=lfs diff=lfs merge=lfs -text
bin/*libclang*.dll filter=lfs diff=lfs merge=lfs -text
~~~

If you have **committed large files before enabling LFS** for them, you can **migrate files to LFS** by something like:

~~~shell
git lfs migrate import --include="bin/*.exe"
git lfs migrate import --include="bin/*.dll"
~~~

**Warning**:
On  GitGub there are **storage and monthly bandwidth limits** (currently 10 GiB per free account). Thefefore:

* when adapting `codedoc` repository for your own repositories, **fok the original `codedoc_resources_25_12` repository** on your account and use this fork
* **clone the repository once** and use that copy for longer time when possible

## Contained Binaries

This repository contains binaries under different licenses. Please refer to the license and copyright information included in the binary directories.

Source code corresponding to the included licenses can be cloned into the current directory bu running the PowerShell script

> UpdateRepoGroup_Sources.ps1

After running the script, source code cloned from the original repositories will appear in the `src/` directory.

### Doxygen

* Homepage: https://doxygen.nl/
* [bin/doxygen](./bin/doxygen/)
* Source repository:
  * https://github.com/doxygen/doxygen
* License:
  * [bin/doxygen/LICENSE](./bin/doxygen/LICENSE)

### Graphviz

* Homepage: https://graphviz.org/
* [bin/graphviz](./bin/graphviz/)
* Source repository:
  * https://gitlab.com/graphviz/graphviz/
* License:
  * [bin/graphviz/LICENSE](./bin/graphviz/LICENSE)

## License and Other Information

Copyright (c) Igor Grešovnik
See [LICENSE.md](./LICENSE.md) ([original is located here](https://github.com/ajgorhoe/codedoc_resources_25_12/blob/main/LICENSE.md)) for terms of use.

Disclaimer:  
The repository owner reserves the right to change the license to one of the permissive open source licenses, such as the Apache-2 or MIT license.

This repository is part of the ***[Investigative Generic Library](https://github.com/ajgorhoe/IGLib.modules.IGLibCore/blob/main/README.md) (IGLib)***.

Please note that **license terms do not apply to third party software** that is **contained in this repository** (mainly in binary form) - see above for those licenses.

In order to use this repository, you can clone it by using the IGLib container repository located at:

> *<https://github.com/ajgorhoe/iglibcontainer.git>*

After cloning the container repository, clone IGLib repositories by running one of the group cloning scripts in the root. In order to create code documentation, first run the `_doc/UpdateRepo_codedoc.ps1` scripts, which will clone the `codedoc` repository into the `_doc/codedoc/` directory. Run none of the code generation scripts in that directory to generate the code documentation. This will also clone this repository (or one of its counterparts) into `_doc/codedoc_resources/`, in order to provide the binaries for generation of code documentation.

See the [readme file of the container repository](https://github.com/ajgorhoe/iglibmodules/blob/main/README.md) for information about how to properly clone and use IGLib repositories.

See also the documentation from the legacy IGLib Framework's base repository located at:

> *<https://github.com/ajgorhoe/IGLib.workspace.base.iglib/blob/master/README.md>*



