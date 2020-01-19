class StaticPagesController < ApplicationController
   def hello
    render html: "hello world"
  end
end