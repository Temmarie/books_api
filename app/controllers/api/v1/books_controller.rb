class Api::V1::BooksController < ApplicationController
  def index
    books = Book.all
    render json: books, status: 200
  end

  def create
    book = Book.new(
      name: book_params[:name],
      author: book_params[:author],
      image: book_params[:image],
      description: book_params[:description]
    )
    if book.save
      render json: book, status: 200
    else
      render json: { error: 'Error creating book.' }
    end
  end

  def show
    book = Book.find_by(id: params[:id])
    if book
      render json: book, status: 200
    else
      render json: { error: 'Book not found.' }
    end
  end

  # def destroy
  #   Book.find(params[:id]).destroy!
  #   head :no_content
  # end

  private

  def book_params
    params.require(:book).permit(%i[name author image description])
  end
end
