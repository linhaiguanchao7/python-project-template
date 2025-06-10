# 更换成实际的[user]、[token]、[branch]、[server_url]、[project]
USER=[user]
TOKEN=[token]
BRANCH=[branch]
SERVER_URL=[server_url]
git clone -b ${BRANCH} https://${USER}:${TOKEN}@${SERVER_URL}/[project].git temp
mv temp/.git ../.git
# mv temp/* ./
rm -rf temp
cd ../
git checkout .gitignore