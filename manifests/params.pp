#
# == Class: ldap::params
#
# Defines some variables based on the operating system
#
class ldap::params {

    case $::osfamily {
        'RedHat': { }
        'Debian': { }
        default: {
            fail("Unsupported OS: ${::osfamily}")
        }
    }
}
