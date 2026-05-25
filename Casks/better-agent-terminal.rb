cask "better-agent-terminal" do
  version "3.1.1"

  on_arm do
    sha256 "61c85f18100e22515266b5717e1a48a61189610ff59e729197e7570b02751f35"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "184254ca149cfe7bd676097449380154281d11aa43bcc67f83dc6c2bed5b4e39"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
