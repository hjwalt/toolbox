
alias podman=podman-remote
alias docker=podman-remote

export VISUAL=vim
export EDITOR="$VISUAL"

export DOCKER_HOST=unix:///run/user/1000/podman/podman.sock
export TESTCONTAINERS_RYUK_CONTAINER_PRIVILEGED=true
export TESTCONTAINERS_PROVIDER=podman

export PATH="$PATH:$HOME/bin"
export PATH="$PATH:$HOME/.cli"
export PATH="$PATH:$HOME/cli"

export PATH="$PATH:$HOME/path/gradle/bin"
export PATH="$PATH:$HOME/path/kafka/bin"
export PATH="$PATH:$HOME/path/protoc/bin"
export PATH="$PATH:$HOME/path/google-cloud-sdk/bin"
export PATH="$PATH:$HOME/path/texlive/bin/x86_64-linux"
export PATH="$PATH:$HOME/path/flyway"
export PATH="$PATH:$HOME/path/ejson"
export PATH="$PATH:$HOME/path/git-lfs"

# Golang

export GOPRIVATE=github.com
export GOPATH=$HOME/.go

export PATH="$PATH:$GOPATH/bin"

# Java

export JAVA_HOME=$HOME/.sdkman/candidates/java/current

# Others

export USE_GKE_GCLOUD_AUTH_PLUGIN=True
export STARSHIP_CONFIG=$HOME/starship/starship.toml

# BEGIN SECRETS

# END SECRETS

source <(kubectl completion bash)
alias k=kubectl
complete -o default -F __start_kubectl k

eval "$(starship init bash)"

