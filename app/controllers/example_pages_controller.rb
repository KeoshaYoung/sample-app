class ExamplePagesController < ApplicationController
  def firstpage_method
    render json: { message: "hello" }
  end

  def secondpage_method
    render json: { message: "hola" }
  end

  def thirdpage_method
    render json: { message: "bonjour" }
  end
end
