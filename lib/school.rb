# code here!

class School
  attr_reader :name, :roster
  def initialize(name)
    @name = name
    @roster = ["My new key"] << "hi cliff"
    # {"my new key" => ["hi cliff"]}
    @roster = Hash.new {|h, k| h[k] = []}
end

def roster
  @roster
end

end