#!/bin/bash

# Import utils.
source $PYESSV_WRITER_HOME/sh/utils.sh

# Main entry point.
main()
{
	log "writing UKCP18 vocabs ..."

	declare source=$1

	python $PYESSV_WRITER_HOME/sh/write_ukcp_ukcp18.py --source=$source

	log "UKCP18 vocabs written to "$HOME/.esdoc/pyessv-archive
}

# Invoke entry point.
main $1
