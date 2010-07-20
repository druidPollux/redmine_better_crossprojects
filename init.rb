require 'redmine'

Redmine::Plugin.register :redmine_better_crossprojects do
  name 'Redmine Better Crossprojects plugin'
  author 'Jean-Baptiste BARTH'
  description 'This plugin will just provide better cross project views (based on 1.0.0(RC) ones)'
  author_url 'mailto:jeanbaptiste.barth@gmail.com'
  requires_redmine :version_or_higher => '1.0.0'
  version '0.1'
end