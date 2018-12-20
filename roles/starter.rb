name "starter"
description "An example Chef role"
run_list "recipe[starter]"
override_attributes({
<<<<<<< HEAD
  "starter_name" => "mike bilan",
=======
  "starter_name" => "Mike Bilan",
>>>>>>> 5b65a7a7c8a4fbb71128d0b6900786b007af5c8a
})
