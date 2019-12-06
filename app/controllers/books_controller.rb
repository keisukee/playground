class BooksController < ApplicationController
  def show; end

  def index
    @books = Book.all
  end

  def new; end

  def create; end

  def update; end

  def destroy # 見た目がない
    @book = Book.find(params[:id])
    @book.destroy
    redirect_to books_path
  end

  def edit; end
end
