class SayController < ApplicationController
  def hello
    @time = Time.now
  end

  def goodbye
    @currentnum = 23
    @files = Dir.glob('*')
  end
end
