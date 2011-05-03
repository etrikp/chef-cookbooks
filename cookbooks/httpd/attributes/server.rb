# Apache Variables
set_unless[:httpd][:keepalive]			= "Off"
set_unless[:httpd][:max_keepalive_requests]	= 100
set_unless[:httpd][:keepalive_timeout]		= 15
set_unless[:httpd][:start_servers]		= 8
set_unless[:httpd][:min_spare_servers]		= 5
set_unless[:httpd][:max_spare_servers]		= 20
set_unless[:httpd][:server_limit]		= 256
set_unless[:httpd][:max_clients]		= 256
set_unless[:httpd][:max_requests_per_child]	= 4000

# PHP Variables
set_unless[:httpd][:php_memory_limit]           = "16M"
set_unless[:httpd][:apc_enabled] 		= 1
set_unless[:httpd][:apc_shm_segments] 		= 1
set_unless[:httpd][:apc_optimization] 		= 1
set_unless[:httpd][:apc_enable_cli] 		= 1
set_unless[:httpd][:apc_shm_size] 		= 32