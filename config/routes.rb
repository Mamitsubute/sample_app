Rails.application.routes.draw do
  get 'statics_pages/home'

  get 'statics_pages/help'
  
  get  'statics_pages/about'
  
  get  'statics_pages/contact'

  root 'application#hello'
end