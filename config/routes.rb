Rails.application.routes.draw do
 root "static_pages#home"
 get  "static_pages/home"
 get  "static_pages/help"
 get  "static_pages/about"
 get  "static_pages/contact"  #Rails7 3章　リスト3.42
 root "application#hello"
end
