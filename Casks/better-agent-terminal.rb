cask "better-agent-terminal" do
  version "3.1.40"

  on_arm do
    sha256 "b5fcc148d9d38bc7283e99a50743c9f34c72a3fb3dd71e62a59e6c5738cc488f"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "cca589db70f6630cd9dce7d4a6c35a847be12a97961f85c82a862c079c5afa3f"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
