module JiraRest
  VERSION = "0.1." + (ENV['TRAVIS_BUILD_NUMBER'].nil? ? '0' : ENV['TRAVIS_BUILD_NUMBER'])
end