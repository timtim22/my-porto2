class DropTechnologyTable < ActiveRecord::Migration[5.2]
  def up
    drop_table :technologies
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
