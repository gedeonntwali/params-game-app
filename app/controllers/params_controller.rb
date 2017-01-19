class ParamsController < ApplicationController

  
  def my_name
    @message = params[:message]
    puts @message
    render "my_name.html.erb"
  end

  def your_number
    @number = params[:number]
    puts @number
    render "my_number.html.erb"
  end
end

