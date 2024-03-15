num = [1, 2, 3, 4, 5, 6]

even_num = num.select { |num| num.even? }
even_num.each { |num| puts num }