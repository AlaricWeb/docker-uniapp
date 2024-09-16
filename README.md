# 👼🏽使用说明 
| 命令    | 描述     |
| ------- | -------- |
| dev:h5  | h5 运行  |
| dev:app | app 运行 |
## 👨‍🦰1. 用法
```bash
  # 打包 
  docker run -itd -v $PWD:/dist alaricweb/uniapp  build:h5
  # 运行
  docker run -it  -v $PWD:/app/src/pages alaricweb/uniapp dev:h5
```
