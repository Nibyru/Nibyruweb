Nibyruweb::Application.routes.draw do

  root to: 'site#index'
  resource :contact
end
