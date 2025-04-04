class ApplicationController < ActionController::API
  # app/controllers/api/v1/example_controller.rb
  module Api
    module V1
      class ExampleController < ApplicationController
        def index
          @items = Item.all
          render json: @items
        end
      end
    end
  end
end
