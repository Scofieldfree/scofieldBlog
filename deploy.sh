git pull

npm install
npm run docs:build

# 将html部署到机器上
cp -rf .vitepress/dist/* /home/wwww/app/scofield_blog/blog

echo "deploy success: /home/wwww/app/scofield_blog/blog"