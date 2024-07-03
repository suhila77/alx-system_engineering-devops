#This code kills a process && works together with the killmenow file wich has already been provided
exec { 'killmenow':
   command  => '/user/bin/pkill killmenow',
   provider => 'shell',
   returns  => [0, 1],
}
