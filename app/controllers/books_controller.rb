class BooksController < ApplicationController
  skip_before_action :authorized, only: %i[index show]

  def index
    @books = Book.all
    render json: @books
  end

  def show
    book = Book.find(params[:id])
    render json: @book
  end
end
