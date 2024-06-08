class Idea < ApplicationRecord
mount_uploader :picture, PictureUploader
#入力必須の設定
validates :name, presence: true
end
