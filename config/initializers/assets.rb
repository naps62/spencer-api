Rails.application.config.assets.precompile << %r(.*.(?:eot|svg|ttf|woff)$)
Rails.application.config.assets.precompile += %w(
  teaspoon.css
  teaspoon-teaspoon.js
  teaspoon-jasmine.js
)

Rails.application.config.assets.paths << Rails.root.join('vendor', 'assets', 'bower_components')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'assets', 'bower_components', 'bootstrap-sass-official', 'assets', 'fonts')