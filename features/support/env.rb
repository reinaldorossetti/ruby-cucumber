require 'capybara'
require 'capybara/cucumber'

Capybara.default_driver = :selenium
Capybara.app_host = 'https://automacaocombatista.herokuapp.com'
Capybara.default_max_wait_time = 15