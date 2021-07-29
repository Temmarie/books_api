class FavsController < ApplicationController
  def index
    @user_books = logged_in_user.favourite_books
    render json: {
      user_books: @user_books
    }
  end

  def create
    fav_book = Fav.find_by(user_id: logged_in_user.id, book_id: params[:book_id])
    if fav_book
      render json: { error: 'Book already in favorites' }, status: :unprocessable_entity
    else
      Fav.create!(user_id: logged_in_user.id, book_id: params[:book_id])
      render json: { message: 'Favourite Book Created succesfully' }, status: :created
    end
  end
end
