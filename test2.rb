$:.unshift File.expand_path("../lib", __FILE__)
require 'taps/cli'
#arr=["server","mysql2://root:admin@localhost/db1","httpuser","httppassword"]
arr=["pull","mysql2://root:admin@localhost/db2","http://httpuser:httppassword@localhost:5000","--tables=company"]
Taps::Cli.new(arr.dup).run