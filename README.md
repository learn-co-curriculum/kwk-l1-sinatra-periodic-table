# Periodic Table Sinatra App

## Deliverables

1. Instantiate an instance of the Element class via the dynamic route URL (in the appropriate controller action)
2. Use instance variables in an action (a.k.a. controller method) and pass them to the erb view template
3. Render the `element.html.erb` template
4. Fill in the parts of that template that should be dynamic based on the instance they found in the controller
5. Build out more instance methods for `base_name` and `symbol` because it only has name and weight

## Stretch Goals

6. Create a dynamic route to find elements by urls that contain the name
7. Create one other dynamic route
8. Update the index list to provide more information, instead of just the atomic number
9. Create an additional Element Class method for `find_element_by_name`
10. Add a header to your web app that displays a layout on every page (both the index as well as all single element pages). See: https://learn.co/lessons/sinatra-yield-readme
