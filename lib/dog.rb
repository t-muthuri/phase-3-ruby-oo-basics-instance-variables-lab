class Dog
    def name=(dogs_name)
        @this_dogs_name = dogs_name
      end
    #setting
      def name
        @this_dogs_name
      end
      #getting
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name