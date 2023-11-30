# creates a file /tmp
file { '/tmp/school' :
content => ' i like puppet ',
mode => '0744',
owner => 'www-data',
group => 'www-data',
}
