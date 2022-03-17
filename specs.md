A user must be able to create a list. Each list must have a unique name.
A user must be able to view all lists, as well as particular list.
A user must be able to create Todos for a list. Todos have a status (complete or incomplete) and a description. Todo descriptions are unique to a list.
A user must be able to mark a Todo as complete or incomplete.
A user must be able to delete a Todo.
A user must be able to delete a List and all it's todos.
You are the only user of this app.

user
## list
- name => unique
- has-many :todos
- 

## todo
- status
- description
- belongs_to => list

-form => name

