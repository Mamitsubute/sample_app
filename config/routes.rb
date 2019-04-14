Rails.application.routes.draw do
  root 'statics_pages#home'
  
  get 'statics_pages/home'

  get 'statics_pages/help'
  
  get  'statics_pages/about'
  
  get  'statics_pages/contact'

end