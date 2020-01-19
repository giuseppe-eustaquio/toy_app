class StaticPagesController < ApplicationController
  def hello
    @date = Date.current
  end

  def goodbye
    @time = Time.current
  end
end