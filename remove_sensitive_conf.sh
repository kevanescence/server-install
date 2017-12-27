cat inventory.ini |sed -e 's/=.*/=/' |sed -e 's/\[[a-z]*\(.*\)\]/\[\1\]/' > inventory.ini.template
