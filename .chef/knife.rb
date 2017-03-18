# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "joseph"
client_key               "#{current_dir}/joseph.pem"
chef_server_url          "https://joseph-assiga-gmail-com4.mylabserver.com/organizations/joseph-organisation"
cookbook_path            ["#{current_dir}/../cookbooks"]
