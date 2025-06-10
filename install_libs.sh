# 如果需要进行持久化安装, 需要使用持久化路径, 将类库安装到 $HOME/external-libraries 目录下:
pip install --upgrade pip
EXT_LIB_FOLD=$HOME/external-libraries
mkdir ${EXT_LIB_FOLD}

pip install -r requirements.txt -t ${EXT_LIB_FOLD}
