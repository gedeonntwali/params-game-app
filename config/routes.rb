Rails.application.routes.draw do
  get "/my_name", to:'params#my_name'
  get "/my_number", to:'params#your_number'
end
