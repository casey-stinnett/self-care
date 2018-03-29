class Goal < ApplicationRecord
  belongs_to :user

  def self.icon_list
    {art: 'palette', take_a_bath: 'hot_tub', go_to_bed_ontime: 'hotel', call_a_friend: 'call', drink_water: 'local_drink', eat: 'restaurant', electronics_off: 'phonelink_erase', exercise: 'fitness_center', get_outside: 'wb_sunny', go_for_walk: 'directions_walk', journal: 'create', meditate: 'spa', listen_to_music: 'music_note', play_with_pet: 'pets', read_a_book: 'import_contacts', visit_friends: 'group'}
  end
end
