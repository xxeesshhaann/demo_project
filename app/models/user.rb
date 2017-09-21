class User < ApplicationRecord
	require 'carrierwave/orm/activerecord'
	belongs_to :account
	mount_uploader :avatar, AvatarUploader
end
