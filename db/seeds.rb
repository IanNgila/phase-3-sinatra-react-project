prog1 = Programminglanguage.create(name: "javascript", library: "React")
prog2 = Programminglanguage.create(name: "java", library: "Scala_Library")
prog3 = Programminglanguage.create(name: "python",  library: "Numpy")
prog4 = Programminglanguage.create(name: "Ruby", library:  "Ruby_on_Rails_Gems")

# Seed your database here

projo1 = Project.create(title: "real estate", details: " Also includes html,css,ruby.The backend is done by ruby.", reference: "https://www.tutorialrepublic.com/php-tutorial/php-mysql-crud-application.php""https://www.w3schools.com/sql/sql_create_table.asp" "https://www.w3schools.com/js/js_api_intro.asp", video_links: "https://youtu.be/y47gYvXchXM" "https://youtu.be/bJ05w7_DG4E", source_code: "N/A", programming_language_id: 1 )
proj02 = Project.create(title: "currency converter", details: "Also has css and shell.", reference: "https://www.aalpha.net/articles/how-to-develop-a-currency-convertor-app/", video_links: "https://youtu.be/vYexzIPxObs" "https://youtu.be/QIQPoaKShPg", source_code: "N/A", programming_language_id: 2)
proj03 = Project.create(title: "to do list", details: "Also includes html,css and ruby for backend.", reference: "https://www.w3schools.com/howto/howto_js_todolist.asp", video_links: "https://youtu.be/2QIMUBilooc", source_code: "https://www.daulathussain.com/todo-list-html-css-javascript-with-source-code/", programming_language_id: 1)
proj04 = Project.create(title: "Create a code generator", details: "Just python is needed.", reference: "https://www.itemis.com/en/yakindu/state-machine/documentation/user-guide/codegen_python_code_generator", video_links: "https://youtu.be/qgwEs36D_Xc https://youtu.be/bD05uGo_sVI", source_code: "N/A", programming_language_id: 3)
projo5 = Project.create(title: "Loan management", details: " Requires both ruby and javascript.", reference: "https://www.devteam.space/blog/how-to-create-a-money-lending-mobile-app/", video_links: "https://youtu.be/faC68lTIm94", source_code: "N/A", programming_language_id: 4)


Programmingproject.create(title:"programming project", programminglanguage_id:prog1.id, project_id:projo1.id)
Programmingproject.create(title:"programming project", programminglanguage_id:prog2.id, project_id:proj02.id) 
Programmingproject.create(title:"programming project", programminglanguage_id:prog3.id, project_id:proj03.id)
Programmingproject.create(title:"programming project", programminglanguage_id:prog4.id, project_id:proj04.id)

puts "✅ Done seeding!"