require 'students'
require 'faker'
require 'pry'

describe '.Student' do

  let(:name) {Faker::Movies::StarWars.character}
  let(:motivation) {Faker::Number.digit}


  #folder biggest one
  describe '#new' do
    #next step folder
    it 'assign the name to the user' do
      # it is our smallest file we will be testing
      testing_student = Student.new(name, motivation)
      p testing_student.name
      expect(testing_student.name).to eq name
    end

    it 'assigns motivation to the student' do
      testing_student = Student.new(name, motivation)
      expect(testing_student.motivation).to eq motivation
    end
    end
  describe '#storing' do
    it 'stores information about name'
    storing_information = Student.new(storing)
    expect(storing_information.storing).to eq [name]

  end
end
