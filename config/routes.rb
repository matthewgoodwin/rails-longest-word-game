Rails.application.routes.draw do


  get 'start', to: "game#start"

  get 'result', to: "game#result"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
