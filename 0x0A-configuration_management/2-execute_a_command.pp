#creat exeute and kill 

exec { 'kill_killmenow_process':
  command     => 'pkill -f killmenow',  # Use pkill to target the process by name
  refreshonly => true,                  # Ensure it runs only when notified
}

