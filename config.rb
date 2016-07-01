environment 'production'

workers 0 

port 8080

daemonize

pidfile 'puma.pid'

stdout_redirect 'puma.out', 'puma.err', true
