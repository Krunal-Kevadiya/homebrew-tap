class Krupy < Formula
  include Language::Python::Virtualenv
  desc "Utility for rendering projects templates"
  homepage "https://github.com/Krunal-Kevadiya/krupy"
  url "https://github.com/Krunal-Kevadiya/krupy/archive/refs/tags/0.1.8.zip"
  sha256 "9ce534e49d21dbe546356f91d1cd63ac5d3021e6ab1338be484cb949506ee582"
  license "MIT"
  head "https://github.com/Krunal-Kevadiya/krupy.git", branch: "main"
  bottle do
    root_url "https://github.com/Krunal-Kevadiya/krupy/releases/download/krupy-0.1.8"
    # sha256 cellar: :any,                 arm64_sonoma:   "b9731386cf74f86d994f610269d2732417ec4e7dcd4ed982c37c8ee6e84f77df"
    # sha256 cellar: :any,                 arm64_ventura:  "ce595634fbdb0d203793caac6a43b62d599aa876e00b936a4fc24d35ab79b15c"
    # sha256 cellar: :any,                 arm64_monterey: "4e39d908acf964c2b1a08964f3c44e4adf79c602bf68c8c1e4766cce374941f1"
    # sha256 cellar: :any,                 sonoma:         "8319c3a9cbedccdafbff303dd76baf8df155594fbb42cbf757542dec04b55afd"
    # sha256 cellar: :any,                 ventura:        "51d41549424d8a4c7d0c9b2e5b80e05bfccd505642093e6da652c0a4a3282f9c"
    sha256 cellar: :any,                 monterey:       "7156ec5b5284c437da40bc92693d47fded3a6110cbce85996c134f518643c416"
    # sha256 cellar: :any_skip_relocation, x86_64_linux:   "467cc9e7744b89adde30ead2d075e667198a7fa4ebc3f55a7ebd9337acb3dda9"
  end
  depends_on "rust" => :build
  depends_on "pygments"
  depends_on "python-markupsafe"
  depends_on "python-packaging"
  depends_on "python-typing-extensions"
  depends_on "python@3.12"
  depends_on "pyyaml"
  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/67/fe/8c7b275824c6d2cd17c93ee85d0ee81c090285b6d52f4876ccc47cf9c3c4/annotated_types-0.6.0.tar.gz"
    sha256 "563339e807e53ffd9c267e99fc6d9ea23eb8443c08f112651963e24e22f84a5d"
  end
  resource "colorama" do
    url "https://files.pythonhosted.org/packages/d8/53/6f443c9a4a8358a93a6792e2acffb9d9d5cb0a5cfd8802644b7b1c9a02e4/colorama-0.4.6.tar.gz"
    sha256 "08695f5cb7ed6e0531a20572697297273c47b8cae5a63ffc6d6ed5c201be6e44"
  end
  resource "decorator" do
    url "https://files.pythonhosted.org/packages/66/0c/8d907af351aa16b42caae42f9d6aa37b900c67308052d10fdce809f8d952/decorator-5.1.1.tar.gz"
    sha256 "637996211036b6385ef91435e4fae22989472f9d571faba8927ba8253acbc330"
  end
  resource "dunamai" do
    url "https://files.pythonhosted.org/packages/1d/03/338fba56a6c76ea6d99ca0b7af3098292c2dd6597ed656daa6ae26a07a77/dunamai-1.19.0.tar.gz"
    sha256 "6ad99ae34f7cd290550a2ef1305d2e0292e6e6b5b1b830dfc07ceb7fd35fec09"
  end
  resource "funcy" do
    url "https://files.pythonhosted.org/packages/70/b8/c6081521ff70afdff55cd9512b2220bbf4fa88804dae51d1b57b4b58ef32/funcy-2.0.tar.gz"
    sha256 "3963315d59d41c6f30c04bc910e10ab50a3ac4a225868bfa96feed133df075cb"
  end
  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/7a/ff/75c28576a1d900e87eb6335b063fab47a8ef3c8b4d88524c4bf78f670cce/Jinja2-3.1.2.tar.gz"
    sha256 "31351a702a408a9e7595a8fc6150fc3f43bb6bf7e319770cbc0db9df9437e852"
  end
  resource "jinja2-ansible-filters" do
    url "https://files.pythonhosted.org/packages/1a/27/fa186af4b246eb869ffca8ffa42d92b05abaec08c99329e74d88b2c46ec7/jinja2-ansible-filters-1.3.2.tar.gz"
    sha256 "07c10cf44d7073f4f01102ca12d9a2dc31b41d47e4c61ed92ef6a6d2669b356b"
  end
  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/6d/7c/59a3248f411813f8ccba92a55feaac4bf360d29e2ff05ee7d8e1ef2d7dbf/MarkupSafe-2.1.3.tar.gz"
    sha256 "af598ed32d6ae86f1b747b82783958b1a4ab8f617b06fe68795c7f026abbdcad"
  end
  resource "packaging" do
    url "https://files.pythonhosted.org/packages/fb/2b/9b9c33ffed44ee921d0967086d653047286054117d584f1b1a7c22ceaf7b/packaging-23.2.tar.gz"
    sha256 "048fb0e9405036518eaaf48a55953c750c11e1a1b68e0dd1a9d62ed0c092cfc5"
  end
  resource "pathspec" do
    url "https://files.pythonhosted.org/packages/a0/2a/bd167cdf116d4f3539caaa4c332752aac0b3a0cc0174cdb302ee68933e81/pathspec-0.11.2.tar.gz"
    sha256 "e0d8d0ac2f12da61956eb2306b69f9469b42f4deb0f3cb6ed47b9cce9996ced3"
  end
  resource "plumbum" do
    url "https://files.pythonhosted.org/packages/8e/3d/6bbc1b93fd394f6cc9fbe098d8e2740063d58c36dd8da876f790458ded46/plumbum-1.8.2.tar.gz"
    sha256 "9e6dc032f4af952665f32f3206567bc23b7858b1413611afe603a3f8ad9bfd75"
  end
  resource "prompt-toolkit" do
    url "https://files.pythonhosted.org/packages/fb/93/180be2342f89f16543ec4eb3f25083b5b84eba5378f68efff05409fb39a9/prompt_toolkit-3.0.36.tar.gz"
    sha256 "3e163f254bef5a03b146397d7c1963bd3e2812f0964bb9a24e6ec761fd28db63"
  end
  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/df/e8/4f94ebd6972eff3babcea695d9634a4d60bea63955b9a4a413ec2fd3dd41/pydantic-2.4.2.tar.gz"
    sha256 "94f336138093a5d7f426aac732dcfe7ab4eb4da243c88f891d65deb4a2556ee7"
  end
  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/af/31/8e466c6ed47cddf23013d2f2ccf3fdb5b908ffa1d5c444150c41690d6eca/pydantic_core-2.10.1.tar.gz"
    sha256 "0f8682dbdd2f67f8e1edddcbffcc29f60a6182b4901c367fc8c1c40d30bb0a82"
  end
  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/d6/f7/4d461ddf9c2bcd6a4d7b2b139267ca32a69439387cc1f02a924ff8883825/Pygments-2.16.1.tar.gz"
    sha256 "1daff0494820c69bc8941e407aa20f577374ee88364ee10a98fdbe0aece96e29"
  end
  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/cd/e5/af35f7ea75cf72f2cd079c95ee16797de7cd71f29ea7c68ae5ce7be1eda0/PyYAML-6.0.1.tar.gz"
    sha256 "bfdf460b1736c775f2ba9f6a92bca30bc2095067b8a9d77876d1fad6cc3b4a43"
  end
  resource "pyyaml-include" do
    url "https://files.pythonhosted.org/packages/45/ec/f730b826e22e4fad5f86f9130362b053ef970ac391baed22293e279128be/pyyaml-include-1.3.1.tar.gz"
    sha256 "4cb3b4e1baae2ec251808fe1e8aed5d3d20699c541864c8e47ed866ab2f15039"
  end
  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/1f/7a/8b94bb016069caa12fc9f587b28080ac33b4fbb8ca369b98bc0a4828543e/typing_extensions-4.8.0.tar.gz"
    sha256 "df8e4339e9cb77357558cbdbceca33c303714cf861d1eef15e1070055ae8b7ef"
  end
  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/cb/ee/20850e9f388d8b52b481726d41234f67bc89a85eeade6e2d6e2965be04ba/wcwidth-0.2.8.tar.gz"
    sha256 "8705c569999ffbb4f6a87c6d1b80f324bd6db952f5eb0b95bc07517f4c1813d4"
  end
  def install
    virtualenv_install_with_resources
  end
  test do
    params = %w[
      -d python=true
      -d js=true
      -d ansible=false
      -d biggest_kbs=1000
      -d main_branches=null
      -d github=true
    ]
    system bin/"krupy", "copy", *params, "--vcs-ref=v0.0.3",
    "https://github.com/Krunal-Kevadiya/krupytest.git", "template", "--trust"
    assert (testpath/"template").directory?
    assert_predicate testpath/"template/.krupy-answers.krupytest.yml", :exist?
  end
end
