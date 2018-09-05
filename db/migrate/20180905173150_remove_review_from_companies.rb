class RemoveReviewFromCompanies < ActiveRecord::Migration[5.2]
  def change
  	remove_column :companies, :review
  end
end
