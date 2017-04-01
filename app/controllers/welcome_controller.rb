class WelcomeController < ApplicationController
  def index
    flash[:nitoce] = "早安！你好！"
  end
end
