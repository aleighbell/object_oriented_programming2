class Person
  def initializer
    @name = name
  end

  def greeting
    puts "Hi my name is #{name}"
  end
end

class Student < Person
  def learn
    puts "I get it!
  end
end

class Instructor < Person
  def teach
    puts  "Everything in ruby is an object!"
  end
end

Cristina = Instructor.new ("cristina")
Chris = Student.new ("chris")

Cristina.teach
Chris.learn
