Given(/^a guest user$/) do

end

When(/^I visit home page$/) do
  visit '/home'
end

Then(/^I see welcome message$/) do
  expect(page).to have_content 'y el testing?'
end
