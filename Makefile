run_dev:
	poetry run fastapi dev src/main.py >> logs/dev.log 2>&1 &