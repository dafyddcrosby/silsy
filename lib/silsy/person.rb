module Silsy
  class Person < ActiveRecord::Base
    validates :name, presence: true
  end

  def show_list(days)
    # TODO
  end

  def add_person(name, freq)
    person = Person.new do |p|
      p.name = options.name
      p.freq = options.freq
    end
    person.save
  end

  def update_person(id)
    # TODO
  end

  def show_person(id)
    person = Person.find_by(id: options.id)
    puts person
  end
end
