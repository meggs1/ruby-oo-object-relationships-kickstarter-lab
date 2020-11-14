class Project
    attr_reader :title, :backers

    def initialize(title)
        @title = title
        @backers = []
    end

    def add_backer(backer)
        new_backer = ProjectBacker.new(self, backer)
        @backers << backer
    end



end