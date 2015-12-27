require 'puppet/face'

Puppet::Face.define(:scope, '0.0.1') do
  copyright 'Jon McCreery', 2015
  license   'MIT'

  summary "Provide information on which classes were assigned where by Puppet"

  description "Provide information on which classes were assigned where by Puppet"

  option "--default" do
    default_to { "default" }
  end

  action(:test) do
    summary "FTW!!"

    when_invoked do |options|
      puts "w000t!!!"
    end
  end
end
