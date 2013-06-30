# Convenience
current_dir = File.dirname(__FILE__)

# For Chef Server chef-zero. Change these for using a "real" Chef Server.
chef_server_url "http://localhost:8889"
client_key "#{current_dir}/zero.pem"

# cookbook_path is the location where knife looks for cookbooks
cookbook_path ["#{current_dir}/../cookbooks"]
# cache_options[:path] is the directory for checksums of syntax checked files
cache_options( :path => "#{current_dir}/checksums" )
