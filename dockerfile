FROM jekyll/builder:3.8
WORKDIR /srv/jekyll
COPY Gemfile Gemfile.lock /srv/jekyll/
RUN bundle update