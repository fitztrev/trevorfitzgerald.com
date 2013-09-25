module Jekyll
	class EnvironmentVariablesGenerator < Generator
		def generate(site)
			site.config['is_ci'] = ENV['CI'] || false
		end
	end
end
