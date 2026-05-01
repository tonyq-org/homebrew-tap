cask "better-agent-terminal" do
  version "2.2.32"

  on_arm do
    sha256 "74f9c2f7a82b5d6bad14412b9e0a67d9a9a2e97c60a153320a5b155c5c7440e1"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "f2bda36b02ffc9e3dbf3132ea3a4584978e2d01ab31f60b704243083b1f558f9"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
