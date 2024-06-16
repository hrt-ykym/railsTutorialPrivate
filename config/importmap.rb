# Pin npm packages by running ./bin/importmap
# pin_all_fromを用いることで、指定したディレクトリ以下の全てのファイルをimportmapに追加することができる (javascript_imoportmap_tagsのように使うことができるようになる。)

pin 'application', preload: true
pin '@hotwired/turbo-rails', to: 'turbo.min.js', preload: true
pin '@hotwired/stimulus', to: 'stimulus.min.js', preload: true
pin '@hotwired/stimulus-loading', to: 'stimulus-loading.js', preload: true
pin_all_from 'app/javascript/controllers', under: 'controllers'
pin_all_from 'app/javascript/custom',      under: 'custom'
