Rails.application.routes.draw do
  get "/my_name", to:'params#my_name'
  get "/my_number", to:'params#your_number'
  get "/url_segment_params_url/:message", to:'params#url_segment_params_url'
  get "/form_game" , to:'params#form_game'
  post "/result_game", to: 'params#result_game'
end
