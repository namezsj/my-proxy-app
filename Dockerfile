# 使用官方的 Nginx 轻量级镜像
FROM nginx:alpine

# 删除默认的 Nginx 配置
RUN rm /etc/nginx/conf.d/default.conf

# 将我们自定义的配置文件复制到 Nginx 的配置目录中
COPY nginx.conf /etc/nginx/conf.d/