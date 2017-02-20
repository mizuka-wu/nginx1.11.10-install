# 简介
### 效果
1. 自动下载相关编译工具
2. 自动下载nginx1.11.10源码至/tmp进行编译
3. 输出目录 /tmp/nginxSSL
4. 编译模块: http_ssl_module http_v2_module http_stub_status_module pcre

### 使用教程
1. 拷贝至任意位置
2. 切换至管理员权限运行: su
3. 如果无法运行 添加运行权限 chmod +x install.sh
4. 等待编译完成
5. 修改/alidata/nginxSSL/conf/nginx.conf文件进行配置
6. 运行/alidata/nginxSSL/sbin/nginx
7. 运行过程中如果需要修改配置 修改后运行 /alidata/nginxSSL/sbin/nginx -s reload
