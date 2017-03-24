Sneakers.configure  daemonize:  false,
                    log:        STDOUT,
                    workers:    ENV.fetch('WORKERS', 2).to_i,
                    threads:    ENV.fetch('THREADS', 3).to_i,
                    prefetch:   ENV.fetch('PREFETCH', 3).to_i,
                    heartbeat:  ENV.fetch('HEARTBEAT', 60).to_i

Sneakers.logger.level = Logger::INFO
