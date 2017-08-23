require 'ostruct'

michelle = {
  name: 'Michelle',
  nickname: 'Miika'
}

leandro = {
  name: 'Leandro',
  nickname: 'Parazito'
}

weverton = {
  name: 'Weverton',
  nickname: nil
}


michelle = OpenStruct.new(michelle)
leandro = OpenStruct.new(leandro)
weverton = OpenStruct.new(weverton)

people = [
  michelle,
  leandro,
  weverton
]

people_names = people.map(&:name)

people_names = people.map { |person| person.name }

puts people_names.join(', ')

#puts michelle.method(:name).methods
