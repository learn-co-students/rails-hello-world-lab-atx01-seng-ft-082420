class HelloWorldController < ApplicationController
  def hello_world
    render "./hello_world.html.erb"
    
  end
end
