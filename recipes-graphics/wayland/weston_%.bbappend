FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += " \
    file://weston.ini \
"

do_install_append() {
    install -d ${D}/${sysconfdir}/xdg/weston
    # install weston.ini as sample settings for ivi-shell and ivi-extension
    install -m 644 ${WORKDIR}/weston.ini ${D}/${sysconfdir}/xdg/weston/
}

FILES_${PN}_append = " \
    ${sysconfdir}/xdg/weston/weston.ini \
"
