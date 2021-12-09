



# ruby entrypoint
class TodoList 
    
    @todoList = Array.new
    
    def initialize
        @todoList = Array.new
    end        

    def self.todoList
        @todoList
    end

    def getCommand
        puts "Create a new list or choose an existing one: "
        puts "(c)\t Create a new List with a task"
        
        # loop through the todoList and print out each task
        @todoList.each_with_index do |task, index|
            if (task.length > 0) 
                puts "(#{index})\t #{task}"
            else 
                puts "(#{index})\t <empty>"
            end
        end

        command = gets.chomp

        if command == "c" 
            createList
        else 
            listOptions(command.to_i)
        end

        # loop through todoList
    end

    def createList
        puts "\nNew list created!"
        @todoList.push([])
        getCommand
    end


    def listOptions(index)

        @list = @todoList[index]
        if (@list.length > 0) 
            puts "\nHere is your list: "
            @todoList[index].each_with_index do |item, index|
                puts "(#{index})\t #{item}"
            end
        end

        puts "\nWhat would you like to do? "
        puts "(a)\t Add a new task"
        puts "(b)\t Back to start"
        tCommand = gets.chomp

        if tCommand == "a"
            addTask(index)
        else
            getCommand
        end
    end

    def addTask(index)
        puts "Enter a new task: "
        task = gets.chomp
        @todoList[index].push(task)
        listOptions(index)
    end 


end

list = TodoList.new
list.getCommand
