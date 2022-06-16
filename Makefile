install: # установить зависимости
	npm ci

publish: #  
	npm publish --dry-run

lint: # Запуск Eslint с исправлениями
	npx eslint --fix .

test:
	NODE_OPTIONS=--experimental-vm-modules npx jest

test-coverage:
	NODE_OPTIONS=--experimental-vm-modules npx jest --coverage