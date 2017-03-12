class WelcomeController < ApplicationController
  def index
  flash[:warning] = "早安！ 閉關了！"
end
end
