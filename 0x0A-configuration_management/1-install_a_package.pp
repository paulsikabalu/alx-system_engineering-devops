#!/usr/bin
# 1-install_a_package.pp

# Ensure Python 3 is installed (if not already)
class { 'python':
  version => '3',
}

# Install Flask version 2.1.0 using pip3
package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}


