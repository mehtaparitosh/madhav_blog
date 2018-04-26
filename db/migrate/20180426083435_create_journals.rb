class CreateJournals < ActiveRecord::Migration[5.1]
  def change
    create_table :journals do |t|
      t.text :body

      t.timestamps
    end
  end
end
