class Todo
    def initialize(todo)
      @todo = todo
    end
  
    def get_text
      @todo
    end
end
  
class TodoList
    def initialize
        @todo_list = []
    end

    def add(todo)
        @todo_list << Todo.new(todo)
    end

    def print
        @todo_list.each do |item|
        puts "#{item.get_text}"
        end
    end
end
  
list = TodoList.new

list.add('Buy Birds')
list.add('Buy Planes')
list.add('Buy Frogs')
list.print