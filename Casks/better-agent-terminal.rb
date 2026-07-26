cask "better-agent-terminal" do
  version "3.1.52"

  on_arm do
    sha256 "724fec90952da3f4db43657b3a46b3a932dd47b8191d2b2a8c1c8ddc86e6954e"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "047808135077c69d2f2294e8b28d8ba3fa25b03efdd283026bfe531763c9d3d8"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
