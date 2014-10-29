name             'capistrano'
maintainer       'Streamline Social'
maintainer_email 'support@streamlinesocial.com'
license          'Apache 2.0'
description      'Installs/Configures capistrano'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '2.0.0'

depends 'users', '~> 1.7'
depends 'database', '~> 2.3'
depends 'memcached', '~> 1.7'
