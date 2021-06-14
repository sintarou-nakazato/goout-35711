class OutsController < ApplicationController

  def index
    @outs = Out.find(out_params)
  end


  private

  def out_params
    binding.pry
    params.require(:out).permit(:get_out, :go_home, :receipt_id, :return_id).marge(user_id: current_user.id)
  end
end