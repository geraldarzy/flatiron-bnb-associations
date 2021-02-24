class AddReviewsToReservations < ActiveRecord::Migration[5.0]
  def change
    add_column :reservations, :reviews_id, :integer
  end
end
