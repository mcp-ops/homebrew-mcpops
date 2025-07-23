class Mcpops < Formula
  desc "Cross-platform MCP configuration management for all applications"
  homepage "https://mcpops.io"
  url "https://github.com/mcp-ops/app-releases/releases/download/mac-v0.1.0/MCP.Operations.app.tar.gz"
  sha256 "ac2d3e5f87f5b238df60bed40b63599680cf328cbc5fc5513bf1e6392514cedc"
  version "0.1.0"

  def install
    bin.install "MCP Operations"
  end
end