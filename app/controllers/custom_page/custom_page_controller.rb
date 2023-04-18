class CustomPage::CustomPageController < ::ApplicationController

    def index
      render json: { name: "donut", description: "delicious!" }
    end
  
  end