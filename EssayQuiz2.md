## Detailed Rails Questions

* What is the difference between `form_for` and `form_tag`?
>**Form for is required for nested attribues, form_tag is more flexible, used for
general field entry. form_for has object, form_tag not specific object.
form_tag goes back to same page, form_for actions, update or create(if object has
not been saved in database yet.) form_tag uses text_field_tag
form_for uses params[:user][:name], form_tag uses params[:name]**

* What is the difference between `render` and `redirect_to`?
>**Render creates a new page while redirect_to redirects instead**
>*Redirect_to code does run, render no controller action just view.*

* What is the difference between development and production?
**Development is for testing new features working on new code, production is for
the client to use.**
*Development is local storage usually, production is usually on a server somewhere. We
use different gems for production/development. Bourbon is both, pry is development,
puma is production*

## Big Picture Questions

* What do you think about RSpec and MiniTest?  Have you used either of them?  Which do you think is better?
>**I have used both, Rspec and Minitest. I think Rspec has greater potential if you can
master it but I find Minitest far easier to use.**
>*Rspec is slower, syntax makes TDD more obvious. And uses Behavior Driven Development Rspec does not use assert or refute.*


* What do you try to keep in mind when you're designing your models?
>**Try to keep most logic inside the model, fat models, skiny controllers as they
say.**
*Models usually associated with data tables. Make is clear you think models are more than
one database tables. Each model should have logic, should pertain to what model is. And should have as few dependancies on other models. Single responsibilty principle, want everything to do one thing.*
