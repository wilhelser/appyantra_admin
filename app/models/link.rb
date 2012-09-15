class Link < ActiveRecord::Base
  attr_accessible :name, :text, :href, :title
  def entity_value
    self.href
  end
end
