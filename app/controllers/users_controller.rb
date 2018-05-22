class UsersController < ApplicationController
  def index
    # コントローラーからビューを呼び出す
    @hello = 'Hello, world!'
    render template: 'users/index'
  end
end
