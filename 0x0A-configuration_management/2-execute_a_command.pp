# Creates a manifest that kills a process name killmenow.
  exec {'killmenow':
  command => 'pkill killmenow',
}
