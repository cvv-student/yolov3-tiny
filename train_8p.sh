source env_npu.sh
export PYTHONWARNINGS='ignore:semaphore_tracker:UserWarning'
python3.7 -u train.py --weights '' --device-type npu --batch-size 32 --device-count 8
