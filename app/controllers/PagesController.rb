class PagesController < ApplicationController
  def home
  end

  def ask
  end

  def answer
    @question = params[:question]
  end
end
