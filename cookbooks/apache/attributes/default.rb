default["apache"]["sites"]["nicoinnet2"] = { "site_title" => "Nicoinnet2s websites coming soon.", "port" => 80, "domain" => "nicoinnet2.mylabserver.com" }
default["apache"]["sites"]["nicoinnet2b"] = { "site_title" => "Nicoinnet2bs website is coming soon!", "port" => 80, "domain" => "nicoinnet2b.mylabserver.com" }
default["apache"]["sites"]["nicoinnet3"] = { "site_title" => "Nicoinnet3 website is comming soon!", "port" => 80, "domain" => "nicoinnet3.mylabserver.com" }

default["author"]["name"] = "nicolas"

case node["platform"]
when "centos"
  default["apache"]["package"] = "httpd"
when "ubuntu"
  default["apache"]["package"] = "apache2"
end

