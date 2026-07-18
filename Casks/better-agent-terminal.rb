cask "better-agent-terminal" do
  version "3.1.46"

  on_arm do
    sha256 "a5e4957c23f98f65c58be319ac402719606e5d6cdba9d4c49c99a5091e80b2c1"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "e5f192476369c89cb0d7fe34f9248b2674aedb450304083762a56155deaf3b08"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
