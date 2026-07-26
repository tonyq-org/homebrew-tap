cask "better-agent-terminal" do
  version "3.1.53"

  on_arm do
    sha256 "76917f3ab9f92756eb3c0453942773b2144ff9bc16974d5d8a4a8f0bc64ed657"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "d04d4735a2d9b8b9fc902311ecd1163516674f31c77b3ea1bca23c244d2c54c9"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
