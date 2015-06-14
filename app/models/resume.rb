class Resume < ActiveRecord::Base
  mount_uploader :attachment, AttachmentUploader
  # mount_uploader ^ use this uploader for this model
  validates :name, presence: true
end
