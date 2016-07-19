default["apache"]["sites"]["chandrasekharmalladi7-outlook-com3"] = { "site_title" => "The site will be up soon", "port" => 80, "domain" => "chandrasekharmalladi7-outlook-com3.mylabserver.com" }
default["apache"]["sites"]["chandrasekharmalladi7-outlook-com3b"] = { "site_title" => "This will never be up", "port" => 80, "domain" => "chandrasekharmalladi7-outlook-com3b.mylabserver.com" }
default["apache"]["sites"]["chandrasekharmalladi7-outlook-com4"] = { "site_title" => "Never coming up", "port" => 80, "domain" => "chandrasekharmalladi7-outlook-com4.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
