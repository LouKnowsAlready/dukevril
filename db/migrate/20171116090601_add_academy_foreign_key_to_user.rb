class AddAcademyForeignKeyToUser < ActiveRecord::Migration[5.1]
  def change
    add_reference :users, :academy, foreign_key: true
  end
end
