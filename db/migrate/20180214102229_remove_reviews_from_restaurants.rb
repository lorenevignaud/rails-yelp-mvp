class RemoveReviewsFromRestaurants < ActiveRecord::Migration[5.1]
  def change
    remove_reference :restaurants, :reviews, foreign_key: true
  end
end
