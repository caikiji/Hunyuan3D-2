#!/bin/bash
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
export HY3DGEN_MODELS="$SCRIPT_DIR/weights"
python api_server.py --host 0.0.0.0 --port 8081 --model_path tencent/Hunyuan3D-2mini "$@"
