LVM2_ANACONDA = "${@'lvm2_anaconda.inc' if bb.utils.contains('DISTRO', 'anaconda', True, False, d) \
                    or bb.utils.contains('DISTRO_FEATURES', 'anaconda-support', True, False, d) \
                    else ''} \
                 "

require ${LVM2_ANACONDA}
