Rails.application.routes.draw do
  get 'welcome/index'

  scope "(:locale)", locale: /#{I18n.available_locales.join("|")}/ do
    get 'welcome/index'
    root 'welcome#index'
  end
end
