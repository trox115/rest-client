require 'rest-client'
  users_show_rq = "http://localhost:3000/users/show"
  users_rq = "http://localhost:3000/users"
  users_edit_rq = "http://localhost:3000/users/edit"
  create_url = "http://localhost:3000/users/create"

  puts RestClient.get(users_show_rq)

  puts RestClient.get(users_rq)

  puts RestClient.get(users_edit_rq)

  puts RestClient.post(create_url,"")