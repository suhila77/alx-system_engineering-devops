The code will create a file name school inside the /tmp Directory
file { '/tmp/school':
ensure  => file,
content => 'I love puppet',
mode    => '07744',
owner   => 'www-data',
group   => 'www-data',
}
