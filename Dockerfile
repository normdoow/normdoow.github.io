
FROM bretfisher/jekyll-serve

RUN gem install jekyll-paginate
RUN gem install jekyll-archives