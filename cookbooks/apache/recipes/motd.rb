hostname = node['hostname']
file '/etc/motd' do
  content "This is #{hostname}. Authorised users only!\n"
end
