PY_ARGS=${@:1}

python -W ignore train_shade.py --norsc --sets a-all ${PY_ARGS}

python -W ignore train_shade.py  --norsc --sets c-all ${PY_ARGS}

python -W ignore train_shade.py --norsc --sets p-all ${PY_ARGS}

python -W ignore train_shade.py --norsc --sets s-all ${PY_ARGS}
