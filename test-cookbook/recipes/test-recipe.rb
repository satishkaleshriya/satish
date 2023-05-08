#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2023, The Authors, All Rights Reserved.
#
file '/myfile' do
content 'Welcome to Technical Guftgu youtube channel'
action :create
end

execute "run a script" do
command <<-EOH
mkdir /satishdir
touch /satishfile
EOH
end

user "satish" do
action :create
end


group "devopsgroup" do
action :create
members 'satish'
append true
end



user "satishk"
file "satishfile"
