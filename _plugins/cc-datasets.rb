module Site
    class Generator < Jekyll::Generator
        def generate(site)
            site.data['en_regions'] = site.data.dig('en', 'region');
        end
    end
end