meta-ivi-renesas: adopting meta-ivi to Renesas SoCs
===================================================
This layer adapts the Renesas R-Car Yocto BSP to the needs of meta-ivi
and the Genivi Yocto Baseline.

Please see the corresponding sections below for details.


Dependencies
------------
This layer depends on:

  URI: https://github.com/renesas-rcar/meta-renesas.git
  branch: thud-dev

  URI: https://github.com/GENIVI/meta-ivi.git
  branch: master (*1)
  
*1: Currently meta-ivi has no thud release branch.

Patches
-------

Please submit any patches against the meta-ivi-renesas layer to GitHub
as a pull request (preferred) or email the maintainer.

Maintainer: Stephen Lawrence (Renesas)


Adding the meta-ivi-renesas layer to your build
-----------------------------------------------

In order to use this layer, you need to make the build system aware of
it.

Assuming the meta-ivi-renesas layer exists at the top-level of your
yocto build tree, you can add it to the build system by adding the
location of the meta-ivi-renesas layer to bblayers.conf, along with any
other layers needed. e.g.:

```
  BBLAYERS ?= " \
    /path/to/yocto/poky/meta \
    /path/to/yocto/poky/meta-poky \
    /path/to/yocto/poky/meta-yocto-bsp \
    /path/to/yocto/meta-openembedded/meta-oe \
    /path/to/yocto/meta-openembedded/meta-filesystems \
    /path/to/yocto/meta-gplv2 \
    /path/to/yocto/meta-renesas/meta-rcar-gen3 \
    /path/to/yocto/meta-linaro/meta-optee \
    /path/to/yocto/meta-ivi \
    /path/to/yocto/meta-ivi/meta-ivi-bsp \
    /path/to/yocto/meta-ivi-renesas \
```

More detailed information on building the Genivi Baseline and GDP for
R-Car platforms can be found on the Genivi wiki [1].

[1] https://at.projects.genivi.org/wiki/x/XYWw
