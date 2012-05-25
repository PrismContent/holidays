# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: data/ie.yaml
  #
  # To use the definitions in this file, load it right after you load the 
  # Holiday gem:
  #
  #   require 'holidays'
  #   require 'holidays/ie'
  #
  # All the definitions are available at https://github.com/alexdunae/holidays
  module IE # :nodoc:
    def self.defined_regions
      [:ie]
    end

    def self.holidays_by_month
      {
              5 => [{:wday => 1, :week => 1, :name => "May Day", :regions => [:ie]}],
      0 => [{:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "Easter Monday", :regions => [:ie]}],
      6 => [{:wday => 1, :week => 1, :name => "June Bank Holiday", :regions => [:ie]}],
      1 => [{:mday => 1, :observed => lambda { |date| Holidays.to_monday_if_weekend(date) }, :observed_id => "to_monday_if_weekend", :name => "New Year's Day", :regions => [:ie]}],
      12 => [{:mday => 25, :observed => lambda { |date| Holidays.to_monday_if_weekend(date) }, :observed_id => "to_monday_if_weekend", :name => "Christmas Day", :regions => [:ie]},
            {:mday => 26, :observed => lambda { |date| Holidays.ie_st_stephens_day(date) }, :observed_id => "ie_st_stephens_day", :name => "St. Stephen's Day", :regions => [:ie]}],
      8 => [{:wday => 1, :week => 1, :name => "August Bank Holiday", :regions => [:ie]}],
      3 => [{:mday => 17, :observed => lambda { |date| Holidays.to_monday_if_weekend(date) }, :observed_id => "to_monday_if_weekend", :name => "St. Patrick's Day", :regions => [:ie]}],
      10 => [{:wday => 1, :week => -1, :name => "October Bank Holiday", :regions => [:ie]}]
      }
    end
  end

# Ireland - Stephens Day is always the day after christmas day
def self.ie_st_stephens_day(date)
  date += 2 if date.wday == 6
  date += 2 if date.wday == 0
  date += 1 if date.wday == 1
  date
end



end

Holidays.merge_defs(Holidays::IE.defined_regions, Holidays::IE.holidays_by_month)
