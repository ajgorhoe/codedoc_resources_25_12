# Repository `codedoc_resources_25_12`

# About this Repository

This repository contains the necessary resources for generation of code documentation, namely the binaries of ***[Doxygen](https://gitlab.com/graphviz/graphviz)*** and ***[Graphviz](https://gitlab.com/graphviz/graphviz)***. Binaries distributed by this repository are used in the **[codedoc](https://github.com/ajgorhoe/IGLib.workspace.doc.codedoc)** repository used for generation of code documentation for the **[Investigative Generic Library(IGLib)](https://github.com/ajgorhoe/IGLib.modules.IGLibCore)**, but the *codedoc* repository is also easily adapted to be used with any other source code repository (or a group of repositories, as is the case with *IGLib*).

For **licenses and source code of the contained binaries**, see the file

> *[bin/README_bin.md](./bin/README_bin.md)*

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



