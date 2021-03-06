# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{freeberry}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Igor Galeta", "Pavlo Galeta"]
  s.date = %q{2010-09-28}
  s.description = %q{Freeberry is a Brainberry CRM System}
  s.email = %q{galeta.igor@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "app/controllers/manage/assets_controller.rb",
     "app/controllers/manage/base_controller.rb",
     "app/controllers/manage/pages_controller.rb",
     "app/controllers/manage/posts_controller.rb",
     "app/controllers/manage/settings_controller.rb",
     "app/controllers/manage/structures_controller.rb",
     "app/controllers/manage/users_controller.rb",
     "config/locales/defaults/en.yml",
     "config/locales/defaults/pluralize.rb",
     "config/locales/defaults/ru.yml",
     "config/locales/defaults/uk.yml",
     "config/locales/devise.en.yml",
     "config/locales/devise.ru.yml",
     "config/locales/devise.uk.yml",
     "config/locales/manage/en.yml",
     "config/locales/manage/ru.yml",
     "config/locales/manage/uk.yml",
     "config/routes.rb",
     "lib/freeberry.rb",
     "lib/freeberry/controllers/authorized_system.rb",
     "lib/freeberry/controllers/head_options.rb",
     "lib/freeberry/controllers/helper_tools.rb",
     "lib/freeberry/core_ext.rb",
     "lib/freeberry/core_ext/i18n.rb",
     "lib/freeberry/core_ext/string.rb",
     "lib/freeberry/header_tools.rb",
     "lib/freeberry/model_filter.rb",
     "lib/freeberry/models/asset.rb",
     "lib/freeberry/models/comment.rb",
     "lib/freeberry/models/header.rb",
     "lib/freeberry/models/page.rb",
     "lib/freeberry/models/position_type.rb",
     "lib/freeberry/models/post.rb",
     "lib/freeberry/models/role.rb",
     "lib/freeberry/models/role_type.rb",
     "lib/freeberry/models/structure.rb",
     "lib/freeberry/models/structure_type.rb",
     "lib/freeberry/models/user.rb",
     "lib/freeberry/mysql_utils.rb",
     "lib/freeberry/railtie.rb",
     "lib/freeberry/settingslogic.rb",
     "lib/freeberry/system_settings.rb",
     "lib/freeberry/transliteration.rb",
     "lib/freeberry/utils.rb",
     "lib/freeberry/version.rb",
     "lib/generators/freeberry/USAGE",
     "lib/generators/freeberry/base/USAGE",
     "lib/generators/freeberry/base/base_generator.rb",
     "lib/generators/freeberry/base/templates/config/application.yml",
     "lib/generators/freeberry/base/templates/config/authorization_rules.rb",
     "lib/generators/freeberry/base/templates/config/database.yml",
     "lib/generators/freeberry/base/templates/config/freeberry.rb",
     "lib/generators/freeberry/base/templates/config/logrotate-config",
     "lib/generators/freeberry/base/templates/config/nginx-config-passenger",
     "lib/generators/freeberry/base/templates/config/seeds.rb",
     "lib/generators/freeberry/base/templates/config/words",
     "lib/generators/freeberry/base/templates/helpers/manage/assets_helper.rb",
     "lib/generators/freeberry/base/templates/helpers/manage/base_helper.rb",
     "lib/generators/freeberry/base/templates/helpers/manage/pages_helper.rb",
     "lib/generators/freeberry/base/templates/helpers/manage/posts_helper.rb",
     "lib/generators/freeberry/base/templates/helpers/manage/settings_helper.rb",
     "lib/generators/freeberry/base/templates/helpers/manage/structures_helper.rb",
     "lib/generators/freeberry/base/templates/helpers/manage/users_helper.rb",
     "lib/generators/freeberry/base/templates/images/manage/add_post_bot.gif",
     "lib/generators/freeberry/base/templates/images/manage/add_post_top.gif",
     "lib/generators/freeberry/base/templates/images/manage/add_white_bot.gif",
     "lib/generators/freeberry/base/templates/images/manage/add_white_top.gif",
     "lib/generators/freeberry/base/templates/images/manage/arrow.png",
     "lib/generators/freeberry/base/templates/images/manage/back_but_lc.gif",
     "lib/generators/freeberry/base/templates/images/manage/back_but_rc.gif",
     "lib/generators/freeberry/base/templates/images/manage/bot_corn.gif",
     "lib/generators/freeberry/base/templates/images/manage/bot_duo_corn.gif",
     "lib/generators/freeberry/base/templates/images/manage/but_bg.png",
     "lib/generators/freeberry/base/templates/images/manage/but_block_lc.gif",
     "lib/generators/freeberry/base/templates/images/manage/but_block_rc.gif",
     "lib/generators/freeberry/base/templates/images/manage/but_freze_lc.gif",
     "lib/generators/freeberry/base/templates/images/manage/but_freze_rc.gif",
     "lib/generators/freeberry/base/templates/images/manage/but_gr.gif",
     "lib/generators/freeberry/base/templates/images/manage/but_gr_l.gif",
     "lib/generators/freeberry/base/templates/images/manage/but_gr_r.gif",
     "lib/generators/freeberry/base/templates/images/manage/but_search.gif",
     "lib/generators/freeberry/base/templates/images/manage/but_unfreze_lc.gif",
     "lib/generators/freeberry/base/templates/images/manage/but_unfreze_rc.gif",
     "lib/generators/freeberry/base/templates/images/manage/button_add_foto.gif",
     "lib/generators/freeberry/base/templates/images/manage/button_add_foto_ru.gif",
     "lib/generators/freeberry/base/templates/images/manage/button_add_foto_ua.gif",
     "lib/generators/freeberry/base/templates/images/manage/button_add_foto_uk.gif",
     "lib/generators/freeberry/base/templates/images/manage/cancelbutton.gif",
     "lib/generators/freeberry/base/templates/images/manage/dark_arr.gif",
     "lib/generators/freeberry/base/templates/images/manage/dark_arr_left.gif",
     "lib/generators/freeberry/base/templates/images/manage/dark_cross_ico.gif",
     "lib/generators/freeberry/base/templates/images/manage/dot.gif",
     "lib/generators/freeberry/base/templates/images/manage/duo_bg.gif",
     "lib/generators/freeberry/base/templates/images/manage/duo_bg_small.gif",
     "lib/generators/freeberry/base/templates/images/manage/duo_bg_small_blocked.gif",
     "lib/generators/freeberry/base/templates/images/manage/duo_bg_small_frozed.gif",
     "lib/generators/freeberry/base/templates/images/manage/duo_bg_small_notact.gif",
     "lib/generators/freeberry/base/templates/images/manage/duo_bot_small.gif",
     "lib/generators/freeberry/base/templates/images/manage/duo_bot_small_blocked.gif",
     "lib/generators/freeberry/base/templates/images/manage/duo_bot_small_frozed.gif",
     "lib/generators/freeberry/base/templates/images/manage/duo_bot_small_notact.gif",
     "lib/generators/freeberry/base/templates/images/manage/duo_top_small.gif",
     "lib/generators/freeberry/base/templates/images/manage/duo_top_small_blocked.gif",
     "lib/generators/freeberry/base/templates/images/manage/duo_top_small_frozed.gif",
     "lib/generators/freeberry/base/templates/images/manage/duo_top_small_notact.gif",
     "lib/generators/freeberry/base/templates/images/manage/edit_white_top.gif",
     "lib/generators/freeberry/base/templates/images/manage/empty.gif",
     "lib/generators/freeberry/base/templates/images/manage/filter_bot_bg.gif",
     "lib/generators/freeberry/base/templates/images/manage/filter_top_bg.gif",
     "lib/generators/freeberry/base/templates/images/manage/flag_en.gif",
     "lib/generators/freeberry/base/templates/images/manage/flag_en_nonact.gif",
     "lib/generators/freeberry/base/templates/images/manage/flag_ru.gif",
     "lib/generators/freeberry/base/templates/images/manage/flag_ru_nonact.gif",
     "lib/generators/freeberry/base/templates/images/manage/flag_ua.gif",
     "lib/generators/freeberry/base/templates/images/manage/flag_ua_nonact.gif",
     "lib/generators/freeberry/base/templates/images/manage/foto.jpg",
     "lib/generators/freeberry/base/templates/images/manage/ico_add.gif",
     "lib/generators/freeberry/base/templates/images/manage/ico_del.gif",
     "lib/generators/freeberry/base/templates/images/manage/ico_down.gif",
     "lib/generators/freeberry/base/templates/images/manage/ico_edit.gif",
     "lib/generators/freeberry/base/templates/images/manage/ico_settings.gif",
     "lib/generators/freeberry/base/templates/images/manage/ico_up.gif",
     "lib/generators/freeberry/base/templates/images/manage/input_bg.gif",
     "lib/generators/freeberry/base/templates/images/manage/l_but_corn.gif",
     "lib/generators/freeberry/base/templates/images/manage/minimise_but.gif",
     "lib/generators/freeberry/base/templates/images/manage/mp3.png",
     "lib/generators/freeberry/base/templates/images/manage/page_arr_hover.png",
     "lib/generators/freeberry/base/templates/images/manage/page_next_arr.gif",
     "lib/generators/freeberry/base/templates/images/manage/page_num_hover.gif",
     "lib/generators/freeberry/base/templates/images/manage/page_prev_arr.gif",
     "lib/generators/freeberry/base/templates/images/manage/panel/l_but_corn.gif",
     "lib/generators/freeberry/base/templates/images/manage/panel/maximise_but.gif",
     "lib/generators/freeberry/base/templates/images/manage/panel/r_but_corn.gif",
     "lib/generators/freeberry/base/templates/images/manage/panel/top_menu_arr.gif",
     "lib/generators/freeberry/base/templates/images/manage/panel/user_pic.gif",
     "lib/generators/freeberry/base/templates/images/manage/preloader.gif",
     "lib/generators/freeberry/base/templates/images/manage/r_but_corn.gif",
     "lib/generators/freeberry/base/templates/images/manage/select_bg.gif",
     "lib/generators/freeberry/base/templates/images/manage/select_corn.gif",
     "lib/generators/freeberry/base/templates/images/manage/struct_corn_lg.gif",
     "lib/generators/freeberry/base/templates/images/manage/struct_corn_llg.gif",
     "lib/generators/freeberry/base/templates/images/manage/struct_corn_lw.gif",
     "lib/generators/freeberry/base/templates/images/manage/struct_corn_rg.gif",
     "lib/generators/freeberry/base/templates/images/manage/struct_corn_rlg.gif",
     "lib/generators/freeberry/base/templates/images/manage/struct_corn_rw.gif",
     "lib/generators/freeberry/base/templates/images/manage/tab_gl.gif",
     "lib/generators/freeberry/base/templates/images/manage/tab_gr.gif",
     "lib/generators/freeberry/base/templates/images/manage/tab_wl.gif",
     "lib/generators/freeberry/base/templates/images/manage/tab_wr.gif",
     "lib/generators/freeberry/base/templates/images/manage/top_corn.gif",
     "lib/generators/freeberry/base/templates/images/manage/top_duo_corn.gif",
     "lib/generators/freeberry/base/templates/images/manage/top_menu_arr.gif",
     "lib/generators/freeberry/base/templates/images/manage/transp_cross.png",
     "lib/generators/freeberry/base/templates/images/manage/upload_progress.gif",
     "lib/generators/freeberry/base/templates/images/manage/user_act_lc.gif",
     "lib/generators/freeberry/base/templates/images/manage/user_act_rc.gif",
     "lib/generators/freeberry/base/templates/images/manage/user_ico.gif",
     "lib/generators/freeberry/base/templates/images/manage/user_pic.gif",
     "lib/generators/freeberry/base/templates/images/manage/user_pic_small.gif",
     "lib/generators/freeberry/base/templates/images/manage/user_pic_thumb.gif",
     "lib/generators/freeberry/base/templates/javascripts/datepicker/jquery-ui-i18n.js",
     "lib/generators/freeberry/base/templates/javascripts/datepicker/jquery.ui.datepicker-ru.js",
     "lib/generators/freeberry/base/templates/javascripts/datepicker/jquery.ui.datepicker-uk.js",
     "lib/generators/freeberry/base/templates/javascripts/jquery-1.4.2.min.js",
     "lib/generators/freeberry/base/templates/javascripts/jquery-ui-1.8.2.custom.min.js",
     "lib/generators/freeberry/base/templates/javascripts/jquery.fancybox-1.3.1.pack.js",
     "lib/generators/freeberry/base/templates/javascripts/manage.js",
     "lib/generators/freeberry/base/templates/javascripts/preloader.js",
     "lib/generators/freeberry/base/templates/javascripts/rails.js",
     "lib/generators/freeberry/base/templates/javascripts/wp_cookie.js",
     "lib/generators/freeberry/base/templates/stylesheets/jquery.fancybox-1.3.1.css",
     "lib/generators/freeberry/base/templates/stylesheets/manage/ie.css",
     "lib/generators/freeberry/base/templates/stylesheets/manage/main.css",
     "lib/generators/freeberry/base/templates/stylesheets/manage/panel.css",
     "lib/generators/freeberry/base/templates/stylesheets/smoothness/images/ui-anim_basic_16x16.gif",
     "lib/generators/freeberry/base/templates/stylesheets/smoothness/images/ui-bg_flat_0_aaaaaa_40x100.png",
     "lib/generators/freeberry/base/templates/stylesheets/smoothness/images/ui-bg_flat_75_ffffff_40x100.png",
     "lib/generators/freeberry/base/templates/stylesheets/smoothness/images/ui-bg_glass_55_fbf9ee_1x400.png",
     "lib/generators/freeberry/base/templates/stylesheets/smoothness/images/ui-bg_glass_65_ffffff_1x400.png",
     "lib/generators/freeberry/base/templates/stylesheets/smoothness/images/ui-bg_glass_75_dadada_1x400.png",
     "lib/generators/freeberry/base/templates/stylesheets/smoothness/images/ui-bg_glass_75_e6e6e6_1x400.png",
     "lib/generators/freeberry/base/templates/stylesheets/smoothness/images/ui-bg_glass_95_fef1ec_1x400.png",
     "lib/generators/freeberry/base/templates/stylesheets/smoothness/images/ui-bg_highlight-soft_75_cccccc_1x100.png",
     "lib/generators/freeberry/base/templates/stylesheets/smoothness/images/ui-icons_222222_256x240.png",
     "lib/generators/freeberry/base/templates/stylesheets/smoothness/images/ui-icons_2e83ff_256x240.png",
     "lib/generators/freeberry/base/templates/stylesheets/smoothness/images/ui-icons_454545_256x240.png",
     "lib/generators/freeberry/base/templates/stylesheets/smoothness/images/ui-icons_888888_256x240.png",
     "lib/generators/freeberry/base/templates/stylesheets/smoothness/images/ui-icons_cd0a0a_256x240.png",
     "lib/generators/freeberry/base/templates/stylesheets/smoothness/jquery-ui-1.8.2.custom.css",
     "lib/generators/freeberry/base/templates/sweepers/page_sweeper.rb",
     "lib/generators/freeberry/base/templates/sweepers/post_sweeper.rb",
     "lib/generators/freeberry/base/templates/sweepers/structure_sweeper.rb",
     "lib/generators/freeberry/base/templates/sweepers/user_sweeper.rb",
     "lib/generators/freeberry/base/templates/views/layouts/application.html.erb",
     "lib/generators/freeberry/base/templates/views/layouts/manage.html.erb",
     "lib/generators/freeberry/base/templates/views/manage/assets/_collection.html.erb",
     "lib/generators/freeberry/base/templates/views/manage/assets/_picture.html.erb",
     "lib/generators/freeberry/base/templates/views/manage/assets/_swfscript.html.erb",
     "lib/generators/freeberry/base/templates/views/manage/pages/_form.html.erb",
     "lib/generators/freeberry/base/templates/views/manage/pages/edit.html.erb",
     "lib/generators/freeberry/base/templates/views/manage/pages/new.html.erb",
     "lib/generators/freeberry/base/templates/views/manage/posts/_form.html.erb",
     "lib/generators/freeberry/base/templates/views/manage/posts/_model_filter.html.erb",
     "lib/generators/freeberry/base/templates/views/manage/posts/_post.html.erb",
     "lib/generators/freeberry/base/templates/views/manage/posts/edit.html.erb",
     "lib/generators/freeberry/base/templates/views/manage/posts/index.html.erb",
     "lib/generators/freeberry/base/templates/views/manage/posts/new.html.erb",
     "lib/generators/freeberry/base/templates/views/manage/settings/_form.html.erb",
     "lib/generators/freeberry/base/templates/views/manage/settings/index.html.erb",
     "lib/generators/freeberry/base/templates/views/manage/structures/_form.html.erb",
     "lib/generators/freeberry/base/templates/views/manage/structures/_structure.html.erb",
     "lib/generators/freeberry/base/templates/views/manage/structures/edit.html.erb",
     "lib/generators/freeberry/base/templates/views/manage/structures/index.html.erb",
     "lib/generators/freeberry/base/templates/views/manage/structures/new.html.erb",
     "lib/generators/freeberry/base/templates/views/manage/users/_form.html.erb",
     "lib/generators/freeberry/base/templates/views/manage/users/_model_filter.html.erb",
     "lib/generators/freeberry/base/templates/views/manage/users/_user.html.erb",
     "lib/generators/freeberry/base/templates/views/manage/users/edit.html.erb",
     "lib/generators/freeberry/base/templates/views/manage/users/index.html.erb",
     "lib/generators/freeberry/base/templates/views/manage/users/new.html.erb",
     "lib/generators/freeberry/base/templates/views/manage/users/show.html.erb",
     "lib/generators/freeberry/base/templates/views/shared/_notice.html.erb",
     "lib/generators/freeberry/base/templates/views/shared/manage/_head.html.erb",
     "lib/generators/freeberry/base/templates/views/shared/manage/_locale.html.erb",
     "lib/generators/freeberry/base/templates/views/shared/manage/_notice.html.erb",
     "lib/generators/freeberry/base/templates/views/shared/manage/_panel.html.erb",
     "lib/generators/freeberry/manage_scaffold/USAGE",
     "lib/generators/freeberry/manage_scaffold/manage_scaffold_generator.rb",
     "lib/generators/freeberry/manage_scaffold/templates/multiplay/controller.rb",
     "lib/generators/freeberry/manage_scaffold/templates/multiplay/functional_test.rb",
     "lib/generators/freeberry/manage_scaffold/templates/multiplay/helper.rb",
     "lib/generators/freeberry/manage_scaffold/templates/multiplay/views/edit.html.erb",
     "lib/generators/freeberry/manage_scaffold/templates/multiplay/views/form.html.erb",
     "lib/generators/freeberry/manage_scaffold/templates/multiplay/views/index.html.erb",
     "lib/generators/freeberry/manage_scaffold/templates/multiplay/views/item.html.erb",
     "lib/generators/freeberry/manage_scaffold/templates/multiplay/views/model_filter.html.erb",
     "lib/generators/freeberry/manage_scaffold/templates/multiplay/views/new.html.erb",
     "lib/generators/freeberry/manage_scaffold/templates/multiplay/views/show.html.erb",
     "lib/generators/freeberry/manage_scaffold/templates/single/controller.rb",
     "lib/generators/freeberry/manage_scaffold/templates/single/functional_test.rb",
     "lib/generators/freeberry/manage_scaffold/templates/single/helper.rb",
     "lib/generators/freeberry/manage_scaffold/templates/single/views/edit.html.erb",
     "lib/generators/freeberry/manage_scaffold/templates/single/views/form.html.erb",
     "lib/generators/freeberry/manage_scaffold/templates/single/views/index.html.erb",
     "lib/generators/freeberry/manage_scaffold/templates/single/views/item.html.erb",
     "lib/generators/freeberry/manage_scaffold/templates/single/views/model_filter.html.erb",
     "lib/generators/freeberry/manage_scaffold/templates/single/views/new.html.erb",
     "lib/generators/freeberry/manage_scaffold/templates/single/views/show.html.erb",
     "lib/generators/freeberry/models/USAGE",
     "lib/generators/freeberry/models/models_generator.rb",
     "lib/generators/freeberry/models/templates/create_assets.rb",
     "lib/generators/freeberry/models/templates/create_comments.rb",
     "lib/generators/freeberry/models/templates/create_headers.rb",
     "lib/generators/freeberry/models/templates/create_pages.rb",
     "lib/generators/freeberry/models/templates/create_posts.rb",
     "lib/generators/freeberry/models/templates/create_roles.rb",
     "lib/generators/freeberry/models/templates/create_structures.rb",
     "lib/generators/freeberry/models/templates/create_users.rb",
     "lib/generators/freeberry/models/templates/models/asset.rb",
     "lib/generators/freeberry/models/templates/models/attachment_file.rb",
     "lib/generators/freeberry/models/templates/models/avatar.rb",
     "lib/generators/freeberry/models/templates/models/comment.rb",
     "lib/generators/freeberry/models/templates/models/header.rb",
     "lib/generators/freeberry/models/templates/models/page.rb",
     "lib/generators/freeberry/models/templates/models/picture.rb",
     "lib/generators/freeberry/models/templates/models/position_type.rb",
     "lib/generators/freeberry/models/templates/models/post.rb",
     "lib/generators/freeberry/models/templates/models/role.rb",
     "lib/generators/freeberry/models/templates/models/role_type.rb",
     "lib/generators/freeberry/models/templates/models/structure.rb",
     "lib/generators/freeberry/models/templates/models/structure_type.rb",
     "lib/generators/freeberry/models/templates/models/user.rb",
     "lib/tasks/freeberry.rake"
  ]
  s.homepage = %q{git://github.com/galetahub/freeberry.git}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{freeberry}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Rails CRM System}
  s.test_files = [
    "test/freeberry_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<devise>, [">= 1.1.3"])
      s.add_runtime_dependency(%q<paperclip>, [">= 2.3.3"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.3.1"])
      s.add_runtime_dependency(%q<declarative_authorization>, [">= 0.5.1"])
      s.add_runtime_dependency(%q<responders>, [">= 0.6.2"])
      s.add_runtime_dependency(%q<inherited_resources>, [">= 1.1.2"])
      s.add_runtime_dependency(%q<haddock>, [">= 0.2.2"])
      s.add_runtime_dependency(%q<will_paginate>, [">= 2.3.15"])
    else
      s.add_dependency(%q<devise>, [">= 1.1.3"])
      s.add_dependency(%q<paperclip>, [">= 2.3.3"])
      s.add_dependency(%q<nokogiri>, [">= 1.4.3.1"])
      s.add_dependency(%q<declarative_authorization>, [">= 0.5.1"])
      s.add_dependency(%q<responders>, [">= 0.6.2"])
      s.add_dependency(%q<inherited_resources>, [">= 1.1.2"])
      s.add_dependency(%q<haddock>, [">= 0.2.2"])
      s.add_dependency(%q<will_paginate>, [">= 2.3.15"])
    end
  else
    s.add_dependency(%q<devise>, [">= 1.1.3"])
    s.add_dependency(%q<paperclip>, [">= 2.3.3"])
    s.add_dependency(%q<nokogiri>, [">= 1.4.3.1"])
    s.add_dependency(%q<declarative_authorization>, [">= 0.5.1"])
    s.add_dependency(%q<responders>, [">= 0.6.2"])
    s.add_dependency(%q<inherited_resources>, [">= 1.1.2"])
    s.add_dependency(%q<haddock>, [">= 0.2.2"])
    s.add_dependency(%q<will_paginate>, [">= 2.3.15"])
  end
end

