class AddForeignKeysToDoses < ActiveRecord::Migration[5.1]
  def change
    add_reference :doses, :cocktail, foreign_key: true
    add_reference :doses, :ingredient, foreign_key: true
  end
end
