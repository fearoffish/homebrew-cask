cask 'treemaker' do
  version '5.0.1'
  sha256 '2377c8c4277890de9f746eaa9d021f89fdd52cabfe9ab82fdfa741a47ed1f554'

  url 'https://langorigami.com/wp-content/uploads/2018/09/TreeMaker.dmg'
  name 'TreeMaker'
  homepage 'http://www.langorigami.com/article/treemaker'

  app "TreeMaker #{version.major}.app"
end
