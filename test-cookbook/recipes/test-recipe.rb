#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.
file '/myfile' do
content 'Hello Dear Students!!Good Morning!!'
action :create
end
#execute "run a script" do
 # command <<-EOH
 #mkdir /saidir
 #touch /saifile
 # EOH
#end
user "raj" do
  action :create
end
user "sai"
package "mysql"
file "/newfile50"
group "devops" do
  action :create
  members 'raj'
  append true
end
