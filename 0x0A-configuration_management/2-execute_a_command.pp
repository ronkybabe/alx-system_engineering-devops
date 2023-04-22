# A manifest that kills a process named killmenow

exec { 'process kill killmenow :
 command => 'pkill -f killmenow',
provider => 'shell',
}

