module Site
    class Generator < Jekyll::Generator
        def generate(site)
            site.data['en_regions'] = site.data.dig('region', 'en');
        end
    end
end