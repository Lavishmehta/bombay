require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require 'data_magic'
require 'erb'
# require 'cucumber/rails'

Capybara.default_driver = :selenium
Capybara.ignore_hidden_elements = false

Before do
  page.driver.browser.manage.window.maximize
end
