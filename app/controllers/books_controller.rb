class BooksController < ApplicationController
  def index

  end

  def new
    @book = Book.new
  end

  def create
    book = Blog.new(book_params)
    book.save
  end

  def show
  end

  def edit
  end

  private
  def book_params
    params.require(:book) .permit(:title,:body)
  end
