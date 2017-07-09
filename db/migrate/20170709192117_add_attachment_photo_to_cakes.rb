class AddAttachmentPhotoToCakes < ActiveRecord::Migration[5.1]
  def self.up
    change_table :cakes do |t|
      t.attachment :photo
    end
  end

  def self.down
    remove_attachment :cakes, :photo
  end
end
