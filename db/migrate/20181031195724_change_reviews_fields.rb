class ChangeReviewsFields < ActiveRecord::Migration[5.2]
  def change
    add_column :reviews, :rating, :integer
    remove_column :reviews, :references
    remove_column :reviews, :restaurant
  end
end
