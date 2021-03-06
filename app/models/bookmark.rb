class Bookmark < ActiveRecord::Base
  acts_as_taggable
  default_scope { order('created_at DESC') }

  belongs_to :user
end
