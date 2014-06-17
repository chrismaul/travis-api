# encoding: utf-8

Gem::Specification.new do |s|
  s.description  = 'The Travis API'
  s.summary      = 'Code running on http://api.travis-ci.org'
  s.name         = 'travis-api'
  s.homepage     = 'http://api.travis-ci.org'
  s.version      = '0.0.1'
  s.require_path = 'lib'

  s.authors = [
    "Piotr Sarnacki",
    "Konstantin Haase",
    "Sven Fuchs",
    "Mathias Meyer",
    "Hiro Asari",
    "Josh Kalderimis",
    "Henrik Hodne",
    "Andre Arko",
    "Erik Michaels-Ober",
    "Brian Ford",
    "Steve Richert",
    "rainsun",
    "James Dennes",
    "Nick Schonning",
    "Patrick Williams",
    "Puneeth Chaganti",
    "Thais Camilo and Konstantin Haase",
    "Tim Carey-Smith",
    "Zachary Scott"
  ]

  s.email = [
    "drogus@gmail.com",
    "konstantin.mailinglists@googlemail.com",
    "me@svenfuchs.com",
    "meyer@paperplanes.de",
    "asari.ruby@gmail.com",
    "josh.kalderimis@gmail.com",
    "me@henrikhodne.com",
    "henrik@hodne.io",
    "konstantin.haase@gmail.com",
    "svenfuchs@artweb-design.de",
    "andre@arko.net",
    "sferik@gmail.com",
    "bford@engineyard.com",
    "steve.richert@gmail.com",
    "rainsuner@gmail.com",
    "jdennes@gmail.com",
    "nschonni@gmail.com",
    "patrick@bittorrent.com",
    "punchagan@muse-amuse.in",
    "dev+narwen+rkh@rkh.im",
    "tim@spork.in",
    "e@zzak.io"
  ]

  s.files = [
    "CONTRIBUTING.md",
    "Procfile",
    "README.md",
    "Rakefile",
    "bin/start-nginx",
    "config.ru",
    "config/database.yml",
    "config/nginx.conf.erb",
    "config/puma-config.rb",
    "config/unicorn.rb",
    "lib/tasks/build_update_branch.rake",
    "lib/tasks/build_update_pull_request_data.rake",
    "lib/tasks/encyrpt_all_data.rake",
    "lib/travis/api/app.rb",
    "lib/travis/api/app/access_token.rb",
    "lib/travis/api/app/base.rb",
    "lib/travis/api/app/cors.rb",
    "lib/travis/api/app/endpoint.rb",
    "lib/travis/api/app/endpoint/accounts.rb",
    "lib/travis/api/app/endpoint/authorization.rb",
    "lib/travis/api/app/endpoint/branches.rb",
    "lib/travis/api/app/endpoint/broadcasts.rb",
    "lib/travis/api/app/endpoint/builds.rb",
    "lib/travis/api/app/endpoint/documentation.rb",
    "lib/travis/api/app/endpoint/endpoints.rb",
    "lib/travis/api/app/endpoint/home.rb",
    "lib/travis/api/app/endpoint/hooks.rb",
    "lib/travis/api/app/endpoint/jobs.rb",
    "lib/travis/api/app/endpoint/lint.rb",
    "lib/travis/api/app/endpoint/logs.rb",
    "lib/travis/api/app/endpoint/repos.rb",
    "lib/travis/api/app/endpoint/requests.rb",
    "lib/travis/api/app/endpoint/setting_endpoint.rb",
    "lib/travis/api/app/endpoint/uptime.rb",
    "lib/travis/api/app/endpoint/users.rb",
    "lib/travis/api/app/extensions.rb",
    "lib/travis/api/app/extensions/expose_pattern.rb",
    "lib/travis/api/app/extensions/scoping.rb",
    "lib/travis/api/app/extensions/smart_constants.rb",
    "lib/travis/api/app/extensions/subclass_tracker.rb",
    "lib/travis/api/app/helpers.rb",
    "lib/travis/api/app/helpers/accept.rb",
    "lib/travis/api/app/helpers/current_user.rb",
    "lib/travis/api/app/helpers/db_follower.rb",
    "lib/travis/api/app/helpers/flash.rb",
    "lib/travis/api/app/helpers/mime_types.rb",
    "lib/travis/api/app/helpers/respond_with.rb",
    "lib/travis/api/app/middleware.rb",
    "lib/travis/api/app/middleware/logging.rb",
    "lib/travis/api/app/middleware/metriks.rb",
    "lib/travis/api/app/middleware/rewrite.rb",
    "lib/travis/api/app/middleware/scope_check.rb",
    "lib/travis/api/app/responders.rb",
    "lib/travis/api/app/responders/atom.rb",
    "lib/travis/api/app/responders/badge.rb",
    "lib/travis/api/app/responders/base.rb",
    "lib/travis/api/app/responders/image.rb",
    "lib/travis/api/app/responders/json.rb",
    "lib/travis/api/app/responders/plain.rb",
    "lib/travis/api/app/responders/service.rb",
    "lib/travis/api/app/responders/xml.rb",
    "lib/travis/api/app/skylight/dalli_probe.rb",
    "lib/travis/api/app/skylight/redis_probe.rb",
    "lib/travis/api/app/skylight/service_probe.rb",
    "lib/travis/api/serializer.rb",
    "lib/travis/api/v2.rb",
    "lib/travis/api/v2/http.rb",
    "lib/travis/api/v2/http/accounts.rb",
    "lib/travis/api/v2/http/annotations.rb",
    "lib/travis/api/v2/http/branch.rb",
    "lib/travis/api/v2/http/branches.rb",
    "lib/travis/api/v2/http/broadcasts.rb",
    "lib/travis/api/v2/http/build.rb",
    "lib/travis/api/v2/http/builds.rb",
    "lib/travis/api/v2/http/caches.rb",
    "lib/travis/api/v2/http/error.rb",
    "lib/travis/api/v2/http/hooks.rb",
    "lib/travis/api/v2/http/job.rb",
    "lib/travis/api/v2/http/jobs.rb",
    "lib/travis/api/v2/http/log.rb",
    "lib/travis/api/v2/http/permissions.rb",
    "lib/travis/api/v2/http/repositories.rb",
    "lib/travis/api/v2/http/repository.rb",
    "lib/travis/api/v2/http/request.rb",
    "lib/travis/api/v2/http/requests.rb",
    "lib/travis/api/v2/http/ssh_key.rb",
    "lib/travis/api/v2/http/ssh_keys.rb",
    "lib/travis/api/v2/http/ssl_key.rb",
    "lib/travis/api/v2/http/user.rb",
    "lib/travis/api/v2/http/validation_error.rb",
    "public/favicon.ico",
    "public/images/result/error.png",
    "public/images/result/error.svg",
    "public/images/result/failing.png",
    "public/images/result/failing.svg",
    "public/images/result/passing.png",
    "public/images/result/passing.svg",
    "public/images/result/pending.png",
    "public/images/result/pending.svg",
    "public/images/result/unknown.png",
    "public/images/result/unknown.svg",
    "script/console",
    "script/server",
    "set_up_travis_logs.sh",
    "spec/integration/formats_handling_spec.rb",
    "spec/integration/responders_spec.rb",
    "spec/integration/routes.backup.rb",
    "spec/integration/scopes_spec.rb",
    "spec/integration/settings_endpoint_spec.rb",
    "spec/integration/uptime_spec.rb",
    "spec/integration/v1/branches_spec.rb",
    "spec/integration/v1/builds_spec.rb",
    "spec/integration/v1/hooks_spec.rb",
    "spec/integration/v1/jobs_spec.rb",
    "spec/integration/v1/repositories_spec.rb",
    "spec/integration/v1_spec.backup.rb",
    "spec/integration/v2/branches_spec.rb",
    "spec/integration/v2/builds_spec.rb",
    "spec/integration/v2/hooks_spec.rb",
    "spec/integration/v2/jobs_spec.rb",
    "spec/integration/v2/repositories_spec.rb",
    "spec/integration/v2/requests_spec.rb",
    "spec/integration/v2/users_spec.rb",
    "spec/integration/v2_spec.backup.rb",
    "spec/integration/version_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/formats.rb",
    "spec/support/matchers.rb",
    "spec/unit/access_token_spec.rb",
    "spec/unit/api/v2/http/accounts_spec.rb",
    "spec/unit/api/v2/http/annotations_spec.rb",
    "spec/unit/api/v2/http/branch_spec.rb",
    "spec/unit/api/v2/http/branches_spec.rb",
    "spec/unit/api/v2/http/broadcasts_spec.rb",
    "spec/unit/api/v2/http/build_spec.rb",
    "spec/unit/api/v2/http/builds_spec.rb",
    "spec/unit/api/v2/http/caches_spec.rb",
    "spec/unit/api/v2/http/hooks_spec.rb",
    "spec/unit/api/v2/http/job_spec.rb",
    "spec/unit/api/v2/http/jobs_spec.rb",
    "spec/unit/api/v2/http/log_spec.rb",
    "spec/unit/api/v2/http/permissions_spec.rb",
    "spec/unit/api/v2/http/repositories_spec.rb",
    "spec/unit/api/v2/http/repository_spec.rb",
    "spec/unit/api/v2/http/request_spec.rb",
    "spec/unit/api/v2/http/requests_spec.rb",
    "spec/unit/api/v2/http/ssl_key_spec.rb",
    "spec/unit/api/v2/http/user_spec.rb",
    "spec/unit/app_spec.rb",
    "spec/unit/cors_spec.rb",
    "spec/unit/default_spec.rb",
    "spec/unit/endpoint/accounts_spec.rb",
    "spec/unit/endpoint/authorization/user_manager_spec.rb",
    "spec/unit/endpoint/authorization_spec.rb",
    "spec/unit/endpoint/branches_spec.rb",
    "spec/unit/endpoint/builds_spec.rb",
    "spec/unit/endpoint/endpoints_spec.rb",
    "spec/unit/endpoint/hooks_spec.rb",
    "spec/unit/endpoint/jobs_spec.rb",
    "spec/unit/endpoint/lint_spec.rb",
    "spec/unit/endpoint/logs_spec.rb",
    "spec/unit/endpoint/repos_spec.rb",
    "spec/unit/endpoint/users_spec.rb",
    "spec/unit/endpoint_spec.rb",
    "spec/unit/extensions/expose_pattern_spec.rb",
    "spec/unit/extensions/scoping_spec.rb",
    "spec/unit/extensions/smart_constants_spec.rb",
    "spec/unit/extensions/subclass_tracker_spec.rb",
    "spec/unit/helpers/accept_spec.rb",
    "spec/unit/helpers/json_renderer_spec.rb",
    "spec/unit/middleware/logging_spec.rb",
    "spec/unit/middleware/scope_check_spec.rb",
    "spec/unit/responders/json_spec.rb",
    "spec/unit/responders/service_spec.rb",
    "tmp/.gitkeep",
    "travis-api.gemspec"
  ]

  s.add_dependency 'travis-support'
  s.add_dependency 'travis-core'

  s.add_dependency 'backports',       '~> 2.5'
  s.add_dependency 'pg',              '~> 0.13.2'
  s.add_dependency 'thin',            '~> 1.4'
  s.add_dependency 'sinatra',         '~> 1.3'
  s.add_dependency 'sinatra-contrib', '~> 1.3'
  s.add_dependency 'redcarpet',       '~> 2.1'
  s.add_dependency 'rack-ssl',        '~> 1.3', '>= 1.3.3'
  s.add_dependency 'rack-contrib',    '~> 1.1'
  s.add_dependency 'memcachier'
end

