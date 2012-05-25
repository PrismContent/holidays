# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: data/li.yaml
  #
  # To use the definitions in this file, load it right after you load the 
  # Holiday gem:
  #
  #   require 'holidays'
  #   require 'holidays/li'
  #
  # All the definitions are available at https://github.com/alexdunae/holidays
  module LI # :nodoc:
    def self.defined_regions
      [:li]
    end

    def self.holidays_by_month
      {
              5 => [{:mday => 1, :name => "Tag der Arbeit", :regions => [:li]}],
      0 => [{:function => lambda { |year| Holidays.easter(year)-47 }, :function_id => "easter(year)-47", :name => "Fasnachtsdienstag", :regions => [:li]},
            {:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :name => "Karfreitag", :regions => [:li]},
            {:function => lambda { |year| Holidays.easter(year) }, :function_id => "easter(year)", :type => :informal, :name => "Ostern", :regions => [:li]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "Ostermontag", :regions => [:li]},
            {:function => lambda { |year| Holidays.easter(year)+39 }, :function_id => "easter(year)+39", :name => "Auffahrt", :regions => [:li]},
            {:function => lambda { |year| Holidays.easter(year)+50 }, :function_id => "easter(year)+50", :name => "Pfingstmontag", :regions => [:li]},
            {:function => lambda { |year| Holidays.easter(year)+60 }, :function_id => "easter(year)+60", :name => "Fronleichnam", :regions => [:li]}],
      11 => [{:mday => 1, :name => "Allerheiligen", :regions => [:li]}],
      1 => [{:mday => 1, :name => "Neujahrstag", :regions => [:li]},
            {:mday => 6, :name => "Heilige Drei Könige", :regions => [:li]}],
      12 => [{:mday => 8, :name => "Maria Empfängnis", :regions => [:li]},
            {:mday => 24, :name => "Heilig Abend", :regions => [:li]},
            {:mday => 25, :name => "Weihnachten", :regions => [:li]},
            {:mday => 26, :name => "Stefanstag", :regions => [:li]},
            {:mday => 31, :name => "Silvester", :regions => [:li]}],
      2 => [{:mday => 2, :name => "Maria Lichtmess", :regions => [:li]}],
      8 => [{:mday => 15, :name => "Staatsfeiertag", :regions => [:li]}],
      3 => [{:mday => 19, :name => "St. Josef", :regions => [:li]}],
      9 => [{:mday => 8, :name => "Maria Geburt", :regions => [:li]}]
      }
    end
  end


end

Holidays.merge_defs(Holidays::LI.defined_regions, Holidays::LI.holidays_by_month)
