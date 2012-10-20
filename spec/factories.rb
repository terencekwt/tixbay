require 'spec_helper'

#Creating fill data for the Show table
FactoryGirl.define do
  factory :show do
    id 1
    title "Inception"
    event_id 25
    headline "New Movie"
    summary "Mind trippy movie"
    link "http://www.imdb.com/title/tt1375666/"
    our_price_range_low 1000
    our_price_range_high 5000
    full_price_range_low 10000
    full_price_range_high 50000
    sold_out false
    image_url "http://thingsoverflow.com/wp-content/uploads/2012/08/Inception-Wallpaper-inception-2010-12396931-1440-900.jpg"
    created_at "2012-10-20 04:09:57"
    updated_at "2012-10-20 04:09:57"
  end

  factory :category do
    id 1
    name "Theater"
    created_at "2012-10-08 01:09:57"
    updated_at "2012-10-08 01:29:57"
  end

  factory :venue do
    name "Greek Theater"
    link "http://facilities.calperfs.berkeley.edu/greek/"
    postal_code 94704
    country_name "United States"
    street_address "101 Zellerbach Hall #4800"
    region ""
    locality ""
    capacity 10000
    geocode_longitude = 0
    geocode_latitude = 0
    image_url = "http://upload.wikimedia.org/wikipedia/commons/0/0f/Hearst_Greek_Theatre_%28Berkeley,_CA%29.JPG"
    created_at "2011-11-20 05:09:57"
    updated_at "2011-11-20 07:09:57"
  end

  factory :showtime do
    date_id 12
    date_time "2011-11-20 02:29:57"
    created_at "2011-9-10 05:09:57"
    updated_at "2011-9-20 07:09:57"
  end

end
