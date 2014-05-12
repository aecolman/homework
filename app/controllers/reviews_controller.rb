class ReviewsController < ApplicationController

def update
  Book.read.each do |each_book|
    rating_average = Review.where("book_id" => each_book["id"]).average("rating")
    each_book.update("avg_rating" => rating_average)
  end
  redirect_to "/"
end

end
