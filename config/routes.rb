Rails.application.routes.draw do
  devise_for :users
  scope "(:locale)", locale: /#{I18n.available_locales.join("|")}/ do
    get 'welcome/index'
    root 'welcome#index'

    resources :abouts, path: I18n.locale == :es ? 'sobre-mi' : :about
    resources :projects, path: I18n.locale == :es ? 'proyectos' : :projects
    resources :articles, path: I18n.locale == :es ? 'blog' : :blog
    resources :contacts, path: I18n.locale == :es ? 'contacto' : :contact
  end
end
