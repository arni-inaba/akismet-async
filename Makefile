black:
	@if [ "$(CHANGED_GIT_FILES)" != "" ]; then\
		echo poetry run black $(CHANGED_GIT_FILES);\
		poetry run black $(CHANGED_GIT_FILES);\
	fi

isort:
	poetry run isort akismet/
