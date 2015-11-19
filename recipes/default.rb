template "/etc/httpd/conf.d/mysite.conf" do
  source "mysite.conf.erb"
  action :create
end

