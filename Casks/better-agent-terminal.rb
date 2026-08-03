cask "better-agent-terminal" do
  version "3.2.1"

  on_arm do
    sha256 "60f521639977a319275ee399c40a2fc04c2ed24fc61436230e8c6ed582f857ac"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "7369d26d709b83ac2af9f67cd0aadc96d1d91095f502bdf8400b1652ecaab904"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
