python tools/train.py -n yolox-l -c ./pretrain_models/yolox_l.pth -b 64 -f ./starfish_yolox_l.py  -d 1

# -n 训练模型名称，可以修改
# -c 预模型模型路径
# -b batchsizem，每一批次大小
# -f 配置文件，自己在当前目录仿照starfish_yolox_l.py 修改
# -d 使用几个GPU
# -o 无实际意义 