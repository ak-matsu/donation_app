class DonationsController < ApplicationController
  # ログインしていない場合はログインページに遷移するように設定
  before_action :authenticate_user!, except: :index
  def index
  end

  def new
  end
end
