setup:
	direnv allow .

create: setup
	tanzu uc create kustomize

start: setup
		tanzu uc start kustomize

stop: 
		tanzu uc stop kustomize

delete: 
		tanzu uc delete kustomize