#
# Cookbook:: chrome-for-windows
# Recipe:: chrome
#
# Copyright:: 2023, The Authors, All Rights Reserved.
#


# Install Google Chrome
windows_package "Google Chrome" do
  source chrome_installer_path
  options "/quiet /norestart"
  action :install
end
