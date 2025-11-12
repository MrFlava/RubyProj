class Chef
    def make_chicken
        puts "makes chicken"
    end
end

class ItalianChef < Chef
    def make_chicken
        puts "make italian chicken"
    end

    def make_pizza
        puts "make pizza"
    end
end

italian_chef = ItalianChef.new()
italian_chef.make_chicken
italian_chef.make_pizza