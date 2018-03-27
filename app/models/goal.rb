class Goal < ApplicationRecord
  belongs_to :user

  def self.icon_list
    ['palette', 'hot_tub', 'hotel', 'call', 'local_drink', 'restaurant', 'phonelink_erase', 'fitness_center', 'wb_sunny', 'directions_walk', 'create', 'spa', 'music_note', 'pets', 'import_contacts', 'group']
  end
end
