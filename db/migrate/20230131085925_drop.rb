class Drop < ActiveRecord::Migration[6.0]

  def up
    drop_table :book_reviews
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end

end
