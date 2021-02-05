# Swift syntax highlighting for Vim

echo "--- creating ~/.vim/pack/bundle/start dir.."
mkdir -p ~/.vim/pack/bundle/start

echo "--- Cloning Apple's Swift repo.."
git clone --depth=1 https://github.com/apple/swift/

echo "--- Copying plugin to Vim bundles.."
cp -r ./swift/utils/vim ~/.vim/pack/bundle/start/swift

echo "--- Cleaning up, removing swift repo.."
rm -rf ./swift/
