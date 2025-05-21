# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"
pin "bootstrap", to: "bootstrap.min.js", preload: true
pin "@popperjs/core", to: "popper.js", preload: true
pin "fullcalendar" # @6.1.17
pin "@fullcalendar/core", to: "@fullcalendar--core.js" # @6.1.17
pin "preact" # @10.12.1
pin "preact/compat", to: "preact--compat.js" # @10.12.1
pin "preact/hooks", to: "preact--hooks.js" # @10.12.1
pin "@fullcalendar/daygrid", to: "@fullcalendar--daygrid.js" # @6.1.17
