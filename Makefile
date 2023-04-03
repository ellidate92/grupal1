.PHONY: all $(MAKECMDGOALS)

run_docker:
	docker run --rm --volume `pwd`:/opt/app --env PYTHON_PATH=/opt/app -w /opt/app python:3.6-slim python3 main.py words.txt yes asc

run_local:
	python3 main.py words.txt yes asc