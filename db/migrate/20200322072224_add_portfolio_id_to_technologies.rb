class AddPortfolioIdToTechnologies < ActiveRecord::Migration[5.2]
  def change
    add_column :technologies, :portfolio_id, :string
  end
end
