class Contain_number
  def initialize(array, number)
    @matriz = array
    @number = number
  end

  def verificar
    puts @matriz.include?(@number) ? "O número : #{@number}, contém no array" : "O número : #{@number}, não contem no array !"
  end
end

# arr = Contain_number.new([22, 23, 24], 24)
# arr.verificar

arr = ["a", "b"]
arr = arr.product(Array(1..3))
# p arr
# p arr.first.delete(arr.first.last)
# p arr

arr = ["a", "b"]
arr = arr.product([Array(1..3)])
# p arr
# p arr.first.delete(arr.first.last)
# p arr

arr.clear
arr = [["test", "hello", "world"],["example", "mem"]]

# p arr[1][0]
# p arr.last[0]
# p arr[-1][0]
# p arr.last.first


sorteados = [1, 2, 3]
novos_sorteados = Array.new
sorteados.each {|number| novos_sorteados << number + 2}
# p novos_sorteados

hash = {nome: "robson", idade: 22, saude: true}
# p hash.to_a

family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

member = family.values.to_a.flatten
# p member

new_family = {a: {a: 22, b: 33}, b: {a: 45, b: 55}}

new_family.each_key do |key|
  puts key
end

new_family.each_value do |value|
  puts value
end

new_family.each do |key, value|
  puts "KEY: #{key} " + "VALUE: #{value}" 
end


puts new_family.value?(:a)
