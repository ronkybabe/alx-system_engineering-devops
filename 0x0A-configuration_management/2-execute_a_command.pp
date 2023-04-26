# A manifest that kills a process named killmenow

exec { 'process kill killmenow':
 path => '/usr/bin:/usr/sbin:/bin'
}

