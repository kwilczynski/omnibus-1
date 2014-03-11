name              'omnibus'
maintainer        'Chef Software, Inc.'
maintainer_email  'cookbooks@opscode.com'
license           'Apache 2.0'
description       'Prepares a machine to be an Omnibus builder.'
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           '1.2.5'

supports 'centos'
supports 'debian'
supports 'fedora'
supports 'freebsd'
supports 'mac_os_x'
supports 'smartos'
supports 'solaris2'
supports 'ubuntu'
supports 'windows'

depends '7-zip',           '~> 1.0'
depends 'apt',             '~> 2.3'
depends 'build-essential', '~> 1.4'
depends 'chef-sugar',      '~> 1.1'
depends 'homebrew',        '~> 1.5'
depends 'pkgin',           '~> 0.4'
depends 'pkgutil',         '~> 0.0'
depends 'windows',         '~> 1.30'
depends 'wix',             '~> 1.1'
depends 'yum-epel',        '~> 0.3'
