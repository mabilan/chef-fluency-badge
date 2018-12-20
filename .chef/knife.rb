# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
<<<<<<< HEAD
node_name                "mike"
client_key               "#{current_dir}/mike.pem"
chef_server_url          "https://mabilan4.mylabserver.com/organizations/linuxacademy"
=======
node_name                "mabilan"
client_key               "#{current_dir}/mabilan.pem"
chef_server_url          "https://mabilan2.mylabserver.com/organizations/cheftraining"
>>>>>>> 5b65a7a7c8a4fbb71128d0b6900786b007af5c8a
cookbook_path            ["#{current_dir}/../cookbooks"]
