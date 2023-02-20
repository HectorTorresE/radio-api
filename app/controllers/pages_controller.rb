class PagesController < ApplicationController
  skip_before_action :verify_authenticity_token, raise: false
  before_action :authenticate_devise_api_token!, only: [:restricted]

  def home; end

  def restricted
    devise_api_token = current_devise_api_token
    if devise_api_token
      render json: { message: "You are authenticated with token #{devise_api_token.token}" }, status: :ok
    else
      render json: { message: 'You are not authenticated' }, status: :unauthorized
    end
  end
end
