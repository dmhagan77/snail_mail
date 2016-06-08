class CreateELetters < ActiveRecord::Migration
  def change
    create_table :e_letters do |t|
      t.string :to_person
      t.string :from_person
      t.string :content

      t.timestamps
    end
  end
end
