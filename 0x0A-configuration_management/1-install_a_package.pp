#install flask 

package { 'python3-pip':
  ensure => present,
}

package { 'flask':
  ensure   => '2.1.0',  # Specify the exact version
  provider => pip3,
  require  => Package['python3-pip'],
}
