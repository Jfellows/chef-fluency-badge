# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jake"
client_key               "#{current_dir}/jake.pem"
chef_server_url          "https://jfellows2.mylabserver.com/organizations/msi"
cookbook_path            ["#{current_dir}/../cookbooks"]
