activate :blog do |blog|
  blog.name = "blog"
  blog.prefix = "blog"
  blog.permalink = "{year}{month}{day}{title}.html"
  blog.sources = "{year}-{month}-{day}-{title}.html"
  blog.taglink = "{tag}.html"
  blog.layout = "blog_layout"
end

activate :blog do |blog|
  blog.name = "home"
  blog.permalink = "{year}{month}{day}{title}.html"
  blog.sources = "{year}-{month}-{day}-{title}.html"
  blog.taglink = "{tag}.html"
  blog.layout = "layout"
end

configure :build do
  activate :minify_css
  activate :minify_javascript
end
