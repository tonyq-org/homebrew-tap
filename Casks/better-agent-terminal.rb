cask "better-agent-terminal" do
  version "3.2.0"

  on_arm do
    sha256 "742fec4fe36e5fbfa0c7ac360185f6df2199855aa6d60890b64a97fa1277abf7"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "b218b1b7ffb02b082a2549d30d441823f378905eaa2f5afc17ba2ab8728bcb80"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
