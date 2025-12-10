
# The bin/ Directory

This directory contains binaries and other resources for generation of code documentation, i.e., the [Doxygen](https://www.doxygen.nl/) and [Graphviz](https://graphviz.org/) programs.

Subdirectories and files:

* `bin/download_links/`
  * contains links to download sites for portable binaries for Windows(Doxygen and Graphwiz sites) plus some related links such as virus scans info from [VirusTotal](https://www.virustotal.com/gui/home/upload)
* `bin/doxygen/`
  * contains `Doxygen` binaries (portable distribution for Windows)
* bin/graphviz/
  * contains `Graphviz` binaries (portable distribution for Windows); this software is used by Doxygen to generate inheritance and dependency graphs

You can find licenses and further information on the contained software by following links contained in download_links/ or directly in `doxygen` and `graphviz/` subdirectories.

Source code repositories of the contained software are at the following addresses:

* https://github.com/doxygen/doxygen
* https://gitlab.com/graphviz/graphviz

You can clone the above source code repositories in the current repository directory by running the `UpdateRepoGroup_Sources.ps1` script in the repository root, or by running the `src/UpdateRepo_doxygen.ps1` and `src/UpdateRepo_graphviz.ps1` scripts.

Cloning the source code repositories is facilitated by the `UpdateOrCloneRepository.ps1`, which is part of the [IGLibScripts repository](https://github.com/ajgorhoe/IGLib.modules.IGLibScripts/).
