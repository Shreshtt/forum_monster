# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{community}
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gitt"]
  s.date = %q{2010-11-17}
  s.description = %q{A Rails 3 Forum Generator}
  s.email = %q{mike.reeves@atomos13.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "lib/community.rb",
     "lib/generators/community/install_generator.rb",
     "lib/generators/community/templates/controllers/forums_controller.rb",
     "lib/generators/community/templates/controllers/posts_controller.rb",
     "lib/generators/community/templates/controllers/topics_controller.rb",
     "lib/generators/community/templates/migrations/forums.rb",
     "lib/generators/community/templates/migrations/posts.rb",
     "lib/generators/community/templates/migrations/topics.rb",
     "lib/generators/community/templates/migrations/user.rb",
     "lib/generators/community/templates/models/forum.rb",
     "lib/generators/community/templates/models/post.rb",
     "lib/generators/community/templates/models/topic.rb",
     "lib/generators/community/templates/public/images/ruby.png",
     "lib/generators/community/templates/public/stylesheets/community.css",
     "lib/generators/community/templates/views/forums/_form.html.erb",
     "lib/generators/community/templates/views/forums/edit.html.erb",
     "lib/generators/community/templates/views/forums/index.html.erb",
     "lib/generators/community/templates/views/forums/new.html.erb",
     "lib/generators/community/templates/views/forums/show.html.erb",
     "lib/generators/community/templates/views/posts/_form.html.erb",
     "lib/generators/community/templates/views/posts/edit.html.erb",
     "lib/generators/community/templates/views/posts/new.html.erb",
     "lib/generators/community/templates/views/topics/_form.html.erb",
     "lib/generators/community/templates/views/topics/edit.html.erb",
     "lib/generators/community/templates/views/topics/new.html.erb",
     "lib/generators/community/templates/views/topics/show.html.erb"
  ]
  s.homepage = %q{http://github.com/gitt/community}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A Rails 3 Forum Generator}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

