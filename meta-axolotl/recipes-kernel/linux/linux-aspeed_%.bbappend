FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://sc18is602.cfg \
            file://0001-spi-sc18is602-add-support-for-sc18is606.patch \
            file://0002-arm64-dts-aspeed-ast2700-dcscm-add-sc18is606-SPI-bri.patch \
            "

