node[:deploy].each do |app_name, deploy|
  package "curl-devel" do
    action :install
  end
end
