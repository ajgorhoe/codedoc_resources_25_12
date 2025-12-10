# IGLib.workspace.codedoc_resources

This repositort contains the necessary resources for generation of code documentation, namely the binaries of ***[Doxygen](https://gitlab.com/graphviz/graphviz)*** and ***[Graphviz](https://gitlab.com/graphviz/graphviz)***. Binaries distributed by this repository are used in the **[codedoc](https://github.com/ajgorhoe/IGLib.workspace.doc.codedoc)** repository used for generation of code documentation for the **[Investigative Generic Library(IGLib)](https://github.com/ajgorhoe/IGLib.modules.IGLibCore)**, but the *codedoc* repository can b easily adapted to use with any other source code repository (or a large group of repositories, as is the case with *IGLib*).

For licenses and source of the contained binaries, see the file

> *bin/0readme_bin.txt*

## Contained Binaries

This repository containd binaries under different licenses. Please refer to the license and copyright information included in the binary directories.

Source code corresponding to the included licenses can be clonet into the current directory bu running the PowerShell script

> UpdateRepo_codedoc.ps1

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
  * [bin/graph](./bin/graphviz/LICENSE)

## License and Other Information

Copyright (c) Igor Grešovnik
See [LICENSE.md](./LICENSE.md) ([original is located here](https://github.com/ajgorhoe/IGLib.workspace.codedoc_resources/blob/master/LICENSE.md)) for terms of use.

Disclaimer:  
The repository owner reserves the right to change the license to one of the permissive open source licenses, such as the Apache-2 or MIT license.

This repository is part of the *[Investigative Generic Library](https://github.com/ajgorhoe/IGLib.modules.IGLibCore/blob/main/README.md) (**IGLib**)*.

Please note that license terms do not apply to third party software that is contained in this repository (mainly in binary form) - see above.

In order to use this repository, clone it by using the IGLib container repository located at:

> *<https://github.com/ajgorhoe/iglibcontainer.git>*

See the readme file of the above container repository for information about how to properly clone and use IGLib repositories.

See also the documentation from the legacy IGLib Framework's base repository located at:

> *<https://github.com/ajgorhoe/IGLib.workspace.base.iglib/blob/master/README.md>*



