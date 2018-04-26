class AddAttachmentImageToJournals < ActiveRecord::Migration[5.1]
  def self.up
    change_table :journals do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :journals, :image
  end
end
