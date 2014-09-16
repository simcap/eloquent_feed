Craft videos sharing for developers

# Usage

 - Run 

        $ createuser -a eloquent_feed    # Create postgres user on first usage
        $ rake db:setup                  # Allows to seed the data
        $ rails s

Then login with 'bill@mail.com' and password 'password'. You should be able to browse, view and leave some comments on videos

 - Test 

        $ rake db:test:prepare           # first time
        $ rspec


