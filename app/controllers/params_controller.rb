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

  def url_segment_params_url
    @message = params[:message]
    if @message.class == String
    puts @message
    render "url_segment_params_url.html.erb"
    else
    @message = "Enter...."
    end
  end

  def form_game
     render "form_game.html.erb"
  end


  def result_game
    @guess = params[:form_number]
    number = 45 
    if number == @guess.to_i
      @result = "That's the riht number, You Win!!!!!" 

    elsif number < @guess.to_i 
      @result = "Almost there but try to guess lower next time!!"
  
    else number > @guess.to_i
      @result = "Nearly there but try to guess higher next time !!"
    end
    render "result_game.html.erb"
  end
end

