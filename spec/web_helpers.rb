def sign_up
  visit('/users/new')
  fill_in 'email', with: 'user@email.com'
  fill_in 'password', with: 'password'
  click_button('Sign up')
end