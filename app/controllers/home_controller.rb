class HomeController < ApplicationController
  before_action :sign_in_required, only: [:show]
  def index
    # @messages = Message.order("created_at DESC").limit(100)
    @messages = Message.order("RANDOM()").where(torn: false).first(10)
  end

  def show
    # @messages = Message.order("created_at DESC").limit(100)
    @messages = Message.where(user_id: current_user.id).limit(100)
  end

end
