FROM scratch

LABEL operators.operatorframework.io.bundle.mediatype.v1=registry+v1
LABEL operators.operatorframework.io.bundle.manifests.v1=manifests/
LABEL operators.operatorframework.io.bundle.metadata.v1=metadata/
LABEL operators.operatorframework.io.bundle.package.v1=etcd
LABEL operators.operatorframework.io.bundle.channels.v1=clusterwide-alpha
LABEL operators.operatorframework.io.bundle.channel.default.v1=clusterwide-alpha

COPY 0.9.4-clusterwide /manifests/
COPY metadata /metadata/
