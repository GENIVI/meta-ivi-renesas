FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}/:"
COMPATIBLE_MACHINE = "salvator-x|h3ulcb|m3ulcb"

SRC_URI_append = " \
    file://genivi.cfg \
"
