FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://rmc_leak_sensor.json"

do_install:append() {
    install -d ${D}${datadir}/entity-manager/configurations
    install -m 0644 ${UNPACKDIR}/rmc_leak_sensor.json \
        ${D}${datadir}/entity-manager/configurations/
}