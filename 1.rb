

class Person

  def initialize(name)
    @name = name
    @emotions = {happy:rand(1..3), annoyed:rand(1..3), angry:rand(1..3)}
  end

  def showemot
    @emotions.each do |k,v|
    puts "I'm feeling #{level(v)} amount of #{k}"
    end
  end

  def level(level)
      if level == 1
        return "low"
      elsif level == 2
        return "medium"
      else
        return "high"
      end
  end




end


gurjant = Person.new("gurjant")
p gurjant.inspect
gurjant.level(2)
gurjant.showemot
