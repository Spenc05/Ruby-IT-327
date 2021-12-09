## How to run

`$ cd Program4` \
`$ ruby TodoList.rb`

## Inputs

```
c
0
b
a
Do Homework
b
0
a
Do it 327 homework
b
c
1
a
Do it 326 homework
b
```

Will create a 2d array full of the tasks you entered corresponding to the list index.

### Sample Output

```
kevincrabbe@Kevins-MacBook-Pro Program4 % ruby todoList.rb
Create a new list or choose an existing one:
(c)      Create a new List with a task
c

New list created!
Create a new list or choose an existing one:
(c)      Create a new List with a task
(0)      <empty>
0

What would you like to do?
(a)      Add a new task
(b)      Back to start
b
Create a new list or choose an existing one:
(c)      Create a new List with a task
(0)      <empty>
a

What would you like to do?
(a)      Add a new task
(b)      Back to start
a
Enter a new task:
Do homework

Here is your list:
(0)      Do homework

What would you like to do?
(a)      Add a new task
(b)      Back to start
b
Create a new list or choose an existing one:
(c)      Create a new List with a task
(0)      ["Do homework"]
0

Here is your list:
(0)      Do homework

What would you like to do?
(a)      Add a new task
(b)      Back to start
a
Enter a new task:
Do it 327 project

Here is your list:
(0)      Do homework
(1)      Do it 327 project

What would you like to do?
(a)      Add a new task
(b)      Back to start
b
Create a new list or choose an existing one:
(c)      Create a new List with a task
(0)      ["Do homework", "Do it 327 project"]
c

New list created!
Create a new list or choose an existing one:
(c)      Create a new List with a task
(0)      ["Do homework", "Do it 327 project"]
(1)      <empty>
1

What would you like to do?
(a)      Add a new task
(b)      Back to start
a
Enter a new task:
Do it 326 project

Here is your list:
(0)      Do it 326 project

What would you like to do?
(a)      Add a new task
(b)      Back to start
b
Create a new list or choose an existing one:
(c)      Create a new List with a task
(0)      ["Do homework", "Do it 327 project"]
(1)      ["Do it 326 project"]

```
