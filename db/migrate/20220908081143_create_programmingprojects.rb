class CreateProgrammingprojects < ActiveRecord::Migration[6.1]
  def change
    create_table :programmingprojects do |t|
      t.string :title
      t.string :programminglanguage_id
      t.integer :project_id
    end
  end
end
