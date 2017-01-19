class ParamsController < ApplicationController

  
  def my_name
    @message = params[:message]
    puts @message
    render "my_name.html.erb"
  end
end

