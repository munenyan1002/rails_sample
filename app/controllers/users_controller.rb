class UsersController < ApplicationController

  def index
    # render plain: 'Hello, world!'
    # コントローラーからビューを呼び出す
    @hello = 'Hello, world!'
    render template: 'users/index'
  end
end
