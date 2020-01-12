emails:
	docker build -t emails -f Dockerfile_emails .
	docker run -it emails

jira:
	docker build -t jira -f Dockerfile_jira .
	docker run -it jira
