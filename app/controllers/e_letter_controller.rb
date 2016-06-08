class ELetterController < ApplicationController
  def show
    @e_letter = ELetter.find_by(params[:id])
  end

  def new
    @e_letter = ELetter.new
  end
end
