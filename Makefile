.PHONY: clean-regexes
clean-regexes:
	find release -type f -exec sed -i "s/'\^/'/g" {} \;
	find release -type f -exec sed -i "s/\$$'/'/g" {} \;
