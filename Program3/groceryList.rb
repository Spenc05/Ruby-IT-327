groceryList=[]
costs=[]
quantities=[]
puts "Do you want to add to your Grocery List?"
answer = gets.strip
answer=answer.downcase
    while answer=="yes"
        puts "What would you like to add your list?"
        item = gets.strip
        while item==""
            puts "please fill the box"
            puts "What would you like to add your list?"
            item = gets.strip
        end
        groceryList.append(item)
        puts "How many do you want?"
        amount = gets.strip
        while amount == ""
            puts "please fill the box"
            puts "How many do you want?"
            amount = gets.strip
        end
        amount=amount.to_i
        quantities.append(amount)
        puts "How much does it cost?"
        cost = gets.strip
        while cost == ""
            puts "please fill the box"
            puts "How much does it cost?"
            cost = gets.strip
        end
        cost=cost.to_i
        cost =amount * cost
        costs.append(cost)
        puts "Do you want to add to your Grocery List?"
        answer = gets.strip
        answer=answer.downcase
    end
    if (answer=="no")
        puts "Grocery List:#{groceryList}"
        puts "Total Number of items: #{quantities.sum}"
        puts "Cost:$#{costs.sum}"
    else
        puts "Please say yes or no"
    end
