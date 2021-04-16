validate-circleci:
	circleci config validate

process-circleci:
	circleci config process .circleci/config.yml

run-circleci-local:
	circleci local execute