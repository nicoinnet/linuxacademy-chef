name "dev"
description "This is the development environment."
# Cookbook version needed.
cookbook "apache", "= 0.1.5"
default_attributes({
                     "author" => { 
                       "name" => "jeff"
                     }
})
#override_attributes({
#	"author" => {
#		 "name" =>"my new author name."	
#	}
#})
