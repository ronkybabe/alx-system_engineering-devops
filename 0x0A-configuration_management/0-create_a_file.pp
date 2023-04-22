# Using Puppet create a file in/tmp

file {'graceland':
 path      => '/tmp/graceland',
 mode      => '0744',
 owner     => 'www-data',
 group     => 'www-data',
 content   => 'I love Puppet'
}

