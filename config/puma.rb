rails_env = ENV['RAILS_ENV'] || 'development'

threads 4,4

bind "unix:///home/daycarescheduler/tmp/daycarescheduler.socket"
pidfile "/home/daycarescheduler/tmp/puma/pid"
state_path "/home/daycarescheduler/tmp/puma/state"

activate_control_app

