      class GreeterController < ApplicationController
  def hello
  	random_names = ["Wut", "Hmone", "Hnin", "Hlaing"]
  	@name = random_names.sample
  	@time = Time.now
  	@times_displayed ||= 0
  	@times_displayed += 1
  end
  def goodby
  	
  end
end
