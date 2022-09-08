class CreateProgramminglanguages < ActiveRecord::Migration[6.1]
  def change
    create_table :programminglanguages do |t|
      t.string :name
      t.string :library

      t.timestamps null: false
  end
  end
end

  
