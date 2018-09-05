class AddRatingToCompanies < ActiveRecord::Migration[5.2]
  def change
    add_column :companies, :rating, :integer
  end
end
