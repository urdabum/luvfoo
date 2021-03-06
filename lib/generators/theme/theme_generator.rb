class ThemeGenerator < Rails::Generator::NamedBase
  def manifest
    record do |m|

      # Theme directory
      m.directory "themes/#{file_name}"
      m.directory "themes/#{file_name}/content"
      m.directory "themes/#{file_name}/content/pages"
      m.directory "themes/#{file_name}/content/protected-pages"
      m.directory "themes/#{file_name}/locale"
      m.directory "themes/#{file_name}/views"
      m.directory "themes/#{file_name}/views/layouts"

      # basic theme files
      m.file "views/_head.html.erb", "themes/#{file_name}/views/layouts/_head.html.erb"
      m.file "views/_header.html.erb", "themes/#{file_name}/views/layouts/_header.html.erb"
      m.file "views/_footer.html.erb", "themes/#{file_name}/views/layouts/_footer.html.erb"
      m.file "views/application.html.erb", "themes/#{file_name}/views/layouts/application.html.erb"
      m.file "views/home.html.erb", "themes/#{file_name}/views/layouts/home.html.erb"

      # description
      m.file "description.txt", "themes/#{file_name}/description.txt"

      # images
      m.directory "public/images/#{file_name}"
      m.file "preview.gif", "public/images/#{file_name}/preview.gif"

      #stylesheets
      m.directory "public/stylesheets/themes"
      m.directory "public/stylesheets/themes/#{file_name}"
      m.file "stylesheets/styles.css", "public/stylesheets/themes/#{file_name}/styles.css"

      # localization
      m.file "locale/en.yml", "themes/#{file_name}/locale/en.yml"

      m.readme "INSTALL"
    end
  end

end



