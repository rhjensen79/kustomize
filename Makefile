.PHONY: setup
setup:
	direnv allow .

.PHONY: create
create: setup
	tanzu uc create kustomize

.PHONY: start
start: setup
	tanzu uc start kustomize

.PHONY: stop
stop: 
	tanzu uc stop kustomize

.PHONY: delete
delete: 
	tanzu uc delete kustomize