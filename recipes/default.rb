#
# Cookbook Name:: myface
# Recipe:: default
#
# Copyright (C) 2013 YOUR_NAME
# 
# All rights reserved - Do Not Redistribute

artifact_deploy "myface" do
  version "1.0.0"
  artifact_location "http://dl.dropbox.com/u/31081437/myface-1.0.0.tar.gz"
  deploy_to "/srv/myface"
  owner "myface"
  group "myface"
  action :deploy
end
