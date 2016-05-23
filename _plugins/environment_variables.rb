# Plugin to add environment variables to the `site` object in Liquid templates

module Jekyll

  class EnvironmentVariablesGenerator < Generator

    def generate(site)
      site.config['env'] = ENV['JEKYLL_ENV'] || 'production'
      # Add other environment variables to `site.config` here...
      site.config['BUILD_NUMBER'] = ENV['BUILD_NUMBER'] || ''
      site.config['BUILD_HASH'] = ENV['BUILD_HASH'] || ''
    end

  end

end
