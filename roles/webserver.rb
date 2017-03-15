name "webserver"
description "Apache web server role."
run_list "role[base]", "recipe[apache]"
