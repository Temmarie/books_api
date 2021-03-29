class BooksController < ApplicationController
  skip_before_action :authorized, only: %i[index show]

  # GET /books
  def index
    @books = Book.all
    render json: @books
  end

  # GET /books/1
  def show
    book = Book.find(params[:id])
    render json: @book
  end
end
