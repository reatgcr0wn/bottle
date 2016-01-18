class HomeController < ApplicationController
  before_action :sign_in_required, only: [:show]
  def index
    @messages = Message.order("created_at DESC").limit(10)
  end

  def show
  end
end
