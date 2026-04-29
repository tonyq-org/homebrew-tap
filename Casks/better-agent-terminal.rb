cask "better-agent-terminal" do
  version "2.2.28"

  on_arm do
    sha256 "02e341099f543d9de158c564c95bd9aee6bf1f09cf05f5abaad616d437f8e6f8"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "f6d11a91badbe1440d77268b2a5cf7980f22d800ae64097ec5d0b104c5a09a37"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
