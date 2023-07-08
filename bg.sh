cd ~/Download
wget https://assets.unigine.com/d/Unigine_Valley-1.0.run
chmod +x ~/Download/Unigine_Valley-1.0.run
~/Download/Unigine_Valley-1.0.run
cd ~/Download/Unigine_Valley-1.0

# benchmark visualization with dedicated graphic card.
DRI PRIME=1 ./valley

# benchmark visualization with integrated graphic card.
./valley
