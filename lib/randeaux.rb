require "randeaux/version"

module Randeaux

  def randeaux(data_structure, n=1)
    output_arry = []
    if data_structure.class.to_s == 'Hash'
      n.times do
       output_arry << data_structure.values.sample
      end
    elsif data_structure.class.to_s == 'Array'
      n.times do
       output_arry << data_structure.sample
      end
    end
    output_arry
  end

  def randeaux_index(data_structure, n=1)
    output_arry = []
    if data_structure.class.to_s == 'Hash'
      n.times do
       output_arry << data_structure.keys.sample
      end
    elsif data_structure.class.to_s == 'Array'
      n.times do
       output_arry << data_structure.index(data_structure.sample)
      end
    end
    output_arry
  end

end
