class CreateAcademies < ActiveRecord::Migration[5.1]
  def change
    create_table :academies do |t|
      t.string :academy_name
      t.string :academy_instructor
      t.string :academy_country

      t.timestamps
    end
  end
end
