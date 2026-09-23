cask "better-agent-terminal" do
  version "3.2.11"

  on_arm do
    sha256 "30947ffd2dce91222632c8c7fb679bad94c0a46a2d14a2ec9020368ab961422f"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "5f9f6083581cdf2de8045ea062d099cb25a3c005dd30674031ffeacc8c7a416b"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
