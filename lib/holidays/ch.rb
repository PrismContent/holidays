# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: data/ch.yaml
  #
  # To use the definitions in this file, load it right after you load the 
  # Holiday gem:
  #
  #   require 'holidays'
  #   require 'holidays/ch'
  #
  # All the definitions are available at https://github.com/alexdunae/holidays
  module CH # :nodoc:
    def self.defined_regions
      [:ch_zh, :ch_bs, :ch_bl, :ch_sh, :ch_ag, :ch_tg, :ch_ti, :ch_ne, :ch_ju, :ch_lu, :ch_ur, :ch_sz, :ch_ow, :ch_nw, :ch_gl, :ch_zg, :ch_fr, :ch_so, :ch_ai, :ch_sg, :ch_vs, :ch_be, :ch_ar, :ch_gr, :ch_vd, :ch_ge, :ch]
    end

    def self.holidays_by_month
      {
              5 => [{:mday => 1, :name => "Tag der Arbeit", :regions => [:ch_zh, :ch_bs, :ch_bl, :ch_sh, :ch_ag, :ch_tg, :ch_ti, :ch_ne, :ch_ju]}],
      0 => [{:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :name => "Karfreitag", :regions => [:ch_zh, :ch_be, :ch_lu, :ch_ur, :ch_sz, :ch_ow, :ch_nw, :ch_gl, :ch_zg, :ch_fr, :ch_so, :ch_bs, :ch_bl, :ch_sh, :ch_ar, :ch_ai, :ch_sg, :ch_gr, :ch_ag, :ch_tg, :ch_ti, :ch_vd, :ch_ne, :ch_ge, :ch_ju]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "Ostermontag", :regions => [:ch_zh, :ch_be, :ch_lu, :ch_ur, :ch_sz, :ch_ow, :ch_nw, :ch_gl, :ch_zg, :ch_fr, :ch_so, :ch_bs, :ch_bl, :ch_sh, :ch_ar, :ch_ai, :ch_sg, :ch_gr, :ch_ag, :ch_tg, :ch_ti, :ch_vd, :ch_vs, :ch_ge, :ch_ju]},
            {:function => lambda { |year| Holidays.easter(year)+39 }, :function_id => "easter(year)+39", :name => "Auffahrt", :regions => [:ch]},
            {:function => lambda { |year| Holidays.easter(year)+50 }, :function_id => "easter(year)+50", :name => "Pfingstmontag", :regions => [:ch_zh, :ch_be, :ch_lu, :ch_ur, :ch_sz, :ch_ow, :ch_nw, :ch_gl, :ch_zg, :ch_fr, :ch_so, :ch_bs, :ch_bl, :ch_sh, :ch_ar, :ch_ai, :ch_sg, :ch_gr, :ch_ag, :ch_tg, :ch_ti, :ch_vd, :ch_vs, :ch_ge, :ch_ju]},
            {:function => lambda { |year| Holidays.easter(year)+60 }, :function_id => "easter(year)+60", :name => "Fronleichnam", :regions => [:ch_lu, :ch_ur, :ch_sz, :ch_ow, :ch_nw, :ch_zg, :ch_fr, :ch_so, :ch_ai, :ch_ag, :ch_ti, :ch_vs, :ch_ne, :ch_ju]},
            {:function => lambda { |year| Holidays.ch_vd_lundi_du_jeune_federal(year) }, :function_id => "ch_vd_lundi_du_jeune_federal(year)", :name => "Lundi du Jeûne fédéral", :regions => [:ch_vd]},
            {:function => lambda { |year| Holidays.ch_ge_jeune_genevoi(year) }, :function_id => "ch_ge_jeune_genevoi(year)", :name => "Jeûne genevoi", :regions => [:ch_ge]}],
      11 => [{:mday => 1, :name => "Allerheiligen", :regions => [:ch_lu, :ch_ur, :ch_sz, :ch_ow, :ch_nw, :ch_gl, :ch_zg, :ch_fr, :ch_so, :ch_ai, :ch_sg, :ch_ag, :ch_ti, :ch_vs, :ch_ju]}],
      6 => [{:mday => 23, :name => "Commémoration du plébiscite jurassien", :regions => [:ch_ju]},
            {:mday => 29, :name => "San Pietro e Paolo", :regions => [:ch_ti]}],
      1 => [{:mday => 1, :name => "Neujahrstag", :regions => [:ch_zh, :ch_be, :ch_lu, :ch_ur, :ch_sz, :ch_ow, :ch_nw, :ch_gl, :ch_zg, :ch_fr, :ch_so, :ch_bs, :ch_bl, :ch_sh, :ch_ar, :ch_ai, :ch_sg, :ch_gr, :ch_ag, :ch_tg, :ch_vd, :ch_vs, :ch_ne, :ch_ge, :ch_ju]},
            {:mday => 2, :name => "Berchtoldstag", :regions => [:ch_zh, :ch_be, :ch_lu, :ch_ow, :ch_nw, :ch_gl, :ch_zg, :ch_fr, :ch_so, :ch_sh, :ch_sg, :ch_ag, :ch_tg, :ch_vd, :ch_vs, :ch_ne, :ch_ju]},
            {:mday => 6, :name => "Dreikönigstag", :regions => [:ch_ur, :ch_sz, :ch_ti]}],
      12 => [{:mday => 8, :name => "Maria Empfängnis", :regions => [:ch_lu, :ch_ur, :ch_sz, :ch_ow, :ch_nw, :ch_zg, :ch_fr, :ch_ai, :ch_ag, :ch_ti, :ch_vs]},
            {:mday => 25, :name => "Weihnachten", :regions => [:ch]},
            {:mday => 26, :name => "Stefanstag", :regions => [:ch_zh, :ch_be, :ch_lu, :ch_ur, :ch_sz, :ch_ow, :ch_nw, :ch_gl, :ch_zg, :ch_fr, :ch_so, :ch_bs, :ch_bl, :ch_sh, :ch_ar, :ch_ai, :ch_sg, :ch_gr, :ch_ag, :ch_tg, :ch_ti, :ch_vs, :ch_ne]},
            {:mday => 31, :name => "Restauration de la République", :regions => [:ch_ge]}],
      8 => [{:mday => 1, :name => "Bundesfeiertag", :regions => [:ch]},
            {:mday => 15, :name => "Mariä Himmelfahrt", :regions => [:ch_lu, :ch_ur, :ch_sz, :ch_ow, :ch_nw, :ch_zg, :ch_fr, :ch_so, :ch_ai, :ch_ag, :ch_ti, :ch_vs, :ch_ju]}],
      3 => [{:mday => 1, :name => "Instauration de la République", :regions => [:ch_ne]},
            {:mday => 19, :name => "Josephstag", :regions => [:ch_ur, :ch_sz, :ch_nw, :ch_ti, :ch_vs]}],
      9 => [{:mday => 22, :name => "Mauritiustag", :regions => [:ch_ai]},
            {:mday => 25, :name => "Bruderklausenfest", :regions => [:ch_ow]}],
      4 => [{:function => lambda { |year| Holidays.ch_gl_naefelser_fahrt(year) }, :function_id => "ch_gl_naefelser_fahrt(year)", :name => "Näfelser Fahrt", :regions => [:ch_gl]}]
      }
    end
  end

# Monday after the third Sunday of September
def self.ch_vd_lundi_du_jeune_federal(year)
  date = Date.civil(year,9,1)
  # Find the first Sunday of September
  until date.wday.eql? 0 do
    date += 1
  end
  # There are 15 days between the first Sunday
  # and the Monday after the third Sunday
  date + 15
end


# First Thursday of April. If the first Thursday of April is in the week before easter, then a week later.
def self.ch_gl_naefelser_fahrt(year)
  date = Date.civil(year,4,1)
  # Find the first Thursday of April
  until date.wday.eql? 4 do
    date += 1
  end
  if date.eql?(easter(year)-3)
    date += 7
  end
  date
end


# Thursday after the first Sunday of September
def self.ch_ge_jeune_genevoi(year)
  date = Date.civil(year,9,1)
  # Find the first Sunday of September
  until date.wday.eql? 0 do
    date += 1
  end
  # Thursday is four days after Sunday
  date + 4
end



end

Holidays.merge_defs(Holidays::CH.defined_regions, Holidays::CH.holidays_by_month)
