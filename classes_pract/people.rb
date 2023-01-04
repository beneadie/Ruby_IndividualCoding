class Person
  #first name
  attr_accessor :fname, :sname, :age, :nation, :weight, :height
  #attr_reader  :body_type means you cant retreive it
  def initialize
    @fname = "cum"
    @sname = "queen"
  end

  def fname
    @fname
  end
  #second name
  def sname
    @sname
  end
  #nationality
  def nation
    @nation
  end
  #age
  def age
    @age
  end
  def weight
    @weight
    @body_type = are_fat()
  end
  def height
    @height
    @body_type = are_fat()
  end
  def body_type
    @body_type
  end
  #check fat
  def are_fat()
    x = @height
    y =@weight
    z = x.to_f / y.to_f
    if z < 2.09
      return "fat"
    elsif z > 2.8
      return "skinny"
    else
      return "healthy"
    end
  end
  def get_stats
    stats = [["first name:", @fname], ["second name:", @sname], ["age:", @age], ["nationality:", @nation], ["height:", @height], ["weight:", @weight], ["body type:", @body_type]]
    stats.each { |name, age| puts name.ljust(17) + age.to_s }
  end
end








