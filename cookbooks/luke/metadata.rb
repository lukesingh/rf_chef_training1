maintainer       "Rightscale"
maintainer_email "luke@rightscale.com"
license          "All rights reserved"
description      "Installs/Configures luke"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.0.1"


depends "rs_utils"

supports "ubuntu"

recipe "luke::setup_luke", ""

attribute 'whatever',

   :display_name => "Just some value",
   :description => "Nothing to see here",
   :required => "required",
   :recipes => ["luke::setup_luke"]


