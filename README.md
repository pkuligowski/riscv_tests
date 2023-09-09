![](../../workflows/gds/badge.svg) ![](../../workflows/docs/badge.svg) ![](../../workflows/test/badge.svg)

# Introduction
RISC-V experiments using Tiny Tapeout 4's verilog demo https://github.com/TinyTapeout/tt04-verilog-demo for future https://tinytapeout.com submission.

# How to install
* use WSL or Ubuntu VM/machine
* install docker >=24.0.5
* clone repo and go to ./, then run `make install`

# How to use tools
* open WSL terminal and go to ./, then run `make` to start verilog_toolchain container
* open new WSL terminal and go to ./, then run `make connection` to make tty connection to verilog_toolchain container
    * in this tty session type `make` and wait until builds and tests will finish
    * observe any errors and warnings

# How to launch gtkwave
* Intall Xmin server with https://virtualizationreview.com/articles/2017/02/08/graphical-programs-on-windows-subsystem-on-linux.aspx following "Run Graphical Programs" chapter
* open another WSL terminal and go to ./, then type `make wave`