class TearsController < ApplicationController
  before_action :set_message, only: [:tear]
  def tear

  end

  private

  def set_message
    message = Message.find(params[:id])
    message.update_attribute(:torn, 'true')
    respond_to do |format|
      format.html { redirect_to :root, notice: 'メッセージを破棄しました。' }
    end
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def message_params
    params.require(:message).permit(:timestamp, :anonymous, :name, :torn, :text)
  end

end
