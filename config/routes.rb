Rails.application.routes.draw do
  # root  'application#hello'
  root 'pages#home'
  render html: "hello how are you my friend "

end
