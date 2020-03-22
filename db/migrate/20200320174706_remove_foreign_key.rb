class RemoveForeignKey < ActiveRecord::Migration[5.2]
  def change
  	def change
    # remove the old foreign_key
    remove_foreign_key :technologies, :portfolios
  end
  end
end
