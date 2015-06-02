target_user=root
target_host=redirector.codehaus.org
target_dir=/var/www/domains/www.codehaus.org/htdocs/
target=$(target_user)@$(target_host):$(target_dir)

all: build

build:
	cd app ; bundle exec jekyll build app

deploy: build
	echo "Website push..."
	rsync --delete --stats -r -v ./app/_site/ $(target)
        
