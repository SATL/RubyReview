class Person
    attr_reader :name
    attr_writer :name
    def initialize(name)
      @name = name
    end
  end


  class Person
    attr_reader :name
    attr_accessor :job
    
    def initialize(name, job)
      @name = name
      @job = job
    end
  end