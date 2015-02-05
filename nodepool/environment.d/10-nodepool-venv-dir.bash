if [ -z "${NODEPOOL_VENV_DIR:-}" ]; then
    export NODEPOOL_VENV_DIR=${OPENSTACK_VENV_DIR:-"/opt/stack/venvs/nodepool"}
fi
if [ -z "${NODEPOOL_EXTRA_INSTALL_OPTS:-}" ]; then
    export NODEPOOL_EXTRA_INSTALL_OPTS=${OPENSTACK_EXTRA_INSTALL_OPTS:-""}
fi
