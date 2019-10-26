#
# Cookbook:: test-cookbook
# Recipe:: demo-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.
package 'tree' do
  action :install
end
file '/myfile2' do
  content 'This is my second file'
  action :create
  owner 'root'
  group 'root'
end
