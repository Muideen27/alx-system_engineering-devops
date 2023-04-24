# create a manifest that kills a process named killmenow
{ 'kill-process-killmenow':
    command => 'pkill killmenow',
    onlyif  => 'pgrep killmenow',
    path    => '/usr/bin/',
}
