FROM gitlab/gitlab-ce:latest

RUN cd /opt/gitlab/embedded/service/gitlab-rails \
    && gem install bundler \
    && printf "\n#IDTrustedPlus Auth\ngem 'omniauth-idTrustedPlus', git: 'https://github.com/AlexMubarakshin/idTrustedPlus-omniauth.git'\n" >> Gemfile \
    && rm -rf vendor/bundle \
    && bundler install