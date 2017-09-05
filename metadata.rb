name 'themis-finals'
description 'Installs and configures Themis Finals'
version '1.5.0'

recipe 'themis-finals', 'Installs and configures Themis Finals'
depends 'git', '~> 8.0.0'
depends 'git2', '~> 1.0.0'
depends 'postgresql', '~> 4.0.6'
depends 'database', '~> 5.1.2'
depends 'poise-python', '~> 1.6.0'
depends 'rbenv', '1.7.1'
depends 'supervisor', '~> 0.4.12'
depends 'libxml2', '~> 0.1.1'
depends 'libxslt', '~> 1.0.1'
depends 'libffi', '~> 1.0.1'
depends 'chef_nginx', '~> 6.1.1'
depends 'ssh-private-keys', '~> 2.0.0'
depends 'ssh_known_hosts', '~> 4.0.0'
depends 'yarn', '~> 0.3.3'
depends 'themis-finals-utils', '~> 1.0.0'
depends 'instance', '~> 1.0.0'

depends 'themis-finals-customize-default', '~> 1.0.0'
depends 'themis-finals-customize-volgactf-2016-finals', '~> 1.0.0'
depends 'themis-finals-customize-rcc-2017', '~> 1.0.0'
