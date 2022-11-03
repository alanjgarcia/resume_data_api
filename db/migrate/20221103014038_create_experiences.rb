class CreateExperiences < ActiveRecord::Migration[7.0]
  def change
    create_table :experiences do |t|
      t.integer :user_id
      t.datetime :start_date
      t.datetime :end_date
      t.string :degree
      t.string :university_name
      t.text :details

      t.timestamps
    end
  end
end
