require "bundler"
require 'html-proofer'

task default: "serve"

desc "Serve the Jekyll site"
task :serve do
  system('bundle exec jekyll serve')
end

desc "Build the Jekyll site"
task :build do
  system('bundle exec jekyll build')
end

task :testLinks do
  sh "bundle exec jekyll build"
  options = { swap_urls: "^/BASEURL/:/" }
  HTMLProofer.check_directory("./_site", options).run
end
