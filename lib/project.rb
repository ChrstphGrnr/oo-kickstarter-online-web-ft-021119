require "pry"


class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    binding.pry
    # backer.add_projects << self

  end


end
