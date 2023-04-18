# frozen_string_literal: true

CustomPage::Engine.routes.draw do
  get "page" => "page#index"
  # define routes here
end

Discourse::Application.routes.append do{ 
  mount ::CustomPage::Engine, at: "pages" }
