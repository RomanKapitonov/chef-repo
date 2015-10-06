name             'iwish'
maintainer       'IWish'
maintainer_email 'romankapitonov.dev@gmail.com'
license          'All rights reserved'
description      'Installs/Configures iwish'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends "apache2"
depends "postgresql"
depends "git", '~>4.3'
