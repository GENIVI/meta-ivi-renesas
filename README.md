This README file contains information on the contents of the
meta-ivi-renesas layer.

Please see the corresponding sections below for details.

## Dependencies

This layer depends on:

  URI: https://github.com/slawr/meta-renesas.git
  branch: pyro

  URI: https://github.com/GENIVI/meta-ivi.git
  branch: 13.0


## Patches

Please submit any patches against the meta-ivi-renesas layer to GitHub
as a pull request or email the maintainer:

Maintainer: Stephen Lawrence (Renesas)


## Table of Contents

####  I. Adding the meta-ivi-renesas layer to your build
#### II. Misc


###   I. Adding the meta-ivi-renesas layer to your build

In order to use this layer, you need to make the build system aware of
it.

Assuming the meta-ivi-renesas layer exists at the top-level of your
yocto build tree, you can add it to the build system by adding the
location of the meta-ivi-renesas layer to bblayers.conf, along with any
other layers needed. e.g.:

```
  BBLAYERS ?= " \
    /path/to/yocto/meta \
    /path/to/yocto/meta-poky \
    /path/to/yocto/meta-yocto-bsp \
    /path/to/yocto/meta-renesas/meta-rcar-gen3 \
    /path/to/yocto/meta-linaro/meta-linaro-toolchain \
    /path/to/yocto/meta-linaro/meta-optee \
    /path/to/yocto/meta-ivi \
    /path/to/yocto/meta-ivi-renesas \
    "
```

###    II. Misc


