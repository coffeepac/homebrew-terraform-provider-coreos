class TerraformProviderExecute < Formula
  desc "Get latest coreos ami for region"
  homepage "https://github.com/bakins/terraform-provider-coreos"
  url "https://s3-us-west-2.amazonaws.com/brewtaps/terraform-provider-coreos/terraform-provider-coreos.tar.gz"
  version "0.0.1"
  sha256 "c8037e5698ffe692e8b1275209e74ed5070f157b23d9b857ac180c63595483b1"

  def install
    bin.install "terraform-provider-coreos"
  end
end