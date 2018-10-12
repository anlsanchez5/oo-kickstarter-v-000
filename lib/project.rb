
class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @bakers = []
  end

  def add_backer(backer)
    @backers << backer
  end
end
