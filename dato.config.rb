# dato.config.rb
directory "_works" do
  dato.works.each do |item|
    create_post "#{item.title.parameterize}.md" do
      frontmatter :yaml, {
        layout: "work",
        title: item.title,
        img: item.img
      }
      content item.description
    end
  end
end
