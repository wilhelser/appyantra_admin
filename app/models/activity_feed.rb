class ActivityFeed < ActiveRecord::Base
  attr_accessible: :item_type, :item_id, :item, :actor, :actor_type, :actor_id, :activity 

  scope :latest, order("created_at DESC").limit(10)

end