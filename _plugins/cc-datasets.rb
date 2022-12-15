module Site
    class Generator < Jekyll::Generator
        def generate(site)
            site.data['en_regions'] = site.data.dig('en', 'region');
            site.data['en_cats'] = site.data.dig('en', 'cats');
        end
    end
end