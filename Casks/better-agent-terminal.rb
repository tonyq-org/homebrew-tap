cask "better-agent-terminal" do
  version "3.1.4"

  on_arm do
    sha256 "ec3c12828b4ec894b66c46ba695fb869638e93a53cb637f65367110caf77b040"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "41ec8b0222039722f94254bb4f32b3534e46d0526ad5a700750a3d23a0addc9c"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
