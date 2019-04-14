Rails.application.routes.draw do
  get 'statics_pages/home'

  get 'statics_pages/help'
  
  get  'statics_pages/about'

  root 'application#hello'
end