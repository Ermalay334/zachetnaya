# Generated by Selenium IDE
require 'selenium-webdriver'
require 'json'
describe '1' do
  before(:each) do
    @driver = Selenium::WebDriver.for :chrome
    @vars = {}
  end
  after(:each) do
    @driver.quit
  end
  it '1' do
    @driver.get('http://127.0.0.1:3000/ru')
    @driver.manage.resize_to(1200, 750)
    @driver.find_element(:link_text, 'Регистрация').click
    @driver.find_element(:id, 'user_email').send_keys('Jora@ya.ru')
    @driver.find_element(:id, 'user_password').send_keys('123')
    @driver.find_element(:css, '.my-3 > a').click
    @driver.find_element(:css, '.btn:nth-child(2) > .translation_missing').click
    @driver.find_element(:link_text, 'Открыть в новом окне').click
    @driver.find_element(:link_text, 'Ваши отзывы').click
    @driver.find_element(:link_text, 'Редактировать').click
    @driver.find_element(:id, 'post_body').click
    @driver.find_element(:id, 'post_body').send_keys('бибики  не супер')
    @driver.find_element(:name, 'commit').click
    @driver.find_element(:link_text, 'Главная').click
  end
end
