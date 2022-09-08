
    class CreateProjects < ActiveRecord::Migration[6.1]
      def change
        create_table :projects do |t|
          t.string :title
          t.text :details
          t.text :reference
          t.string :video_links
          t.string :source_code
          t.belongs_to :programming_language
    
          t.timestamps null: false
        end
      end
    end
 
