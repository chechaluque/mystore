class AddAttachmentImageToProducs < ActiveRecord::Migration
  def self.up
    change_table :producs do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :producs, :image
  end
end
