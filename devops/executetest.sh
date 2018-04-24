cd /var/lib/jenkins/workspace/pocbrowserstack
gem install bundler

cd /var/lib/jenkins/workspace/pocbrowserstack
bundle install

cd /var/lib/jenkins/workspace/pocbrowserstack
cucumber -t @validar_carrinho -f json -o relatorios/cucumber-json-report.json