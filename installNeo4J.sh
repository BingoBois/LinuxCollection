sudo apt install default-jre default-jre-headless
wget --no-check-certificate -O - https://debian.neo4j.org/neotechnology.gpg.key | sudo apt-key add -
sudo apt update
sudo apt install neo4j
