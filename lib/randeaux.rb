require "randeaux/version"

module Randeaux

    def randeaux(arry, n=1)
      output_arry = []
      n.times do
       output_arry << arry.sample
      end
      output_arry
    end

end

# [1,2,3].randeaux(2)

# [2,2]