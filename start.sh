#!/bin/sh
export MCG_HOST="0.0.0.0"
export MCG_PORT="${PORT:-4444}"
exec mcpgateway
