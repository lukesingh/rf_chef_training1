maintainer       "Rightscale"
maintainer_email "luke@rightscale.com"
license          "All rights reserved"
description      "Installs/Configures luke"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.0.1"


depends "rs_utils"

supports "ubuntu"

recipe "luke::setup_luke", ""
