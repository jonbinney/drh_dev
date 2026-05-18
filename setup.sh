# Source this script from the root of deep_rabbit_hole

. .venv/bin/activate

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"
export PATH=$SCRIPT_DIR/bin:$PATH
