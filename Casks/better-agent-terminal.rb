cask "better-agent-terminal" do
  version "2.2.10"

  on_arm do
    sha256 "1033125d98e41028c9845055d81b8e4c00aafcb57828f5cd80c53674458d409c"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "00dcc20c5a9b2731cf97dd2af078590a208ba7bb684f24004a3dc1f45c41d2fc"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
