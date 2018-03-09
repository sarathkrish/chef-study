# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sarath"
client_key               "#{current_dir}/sarath.pem"
chef_server_url          "https://sarathkrish2.mylabserver.com/organizations/learning"
cookbook_path            ["#{current_dir}/../cookbooks"]
