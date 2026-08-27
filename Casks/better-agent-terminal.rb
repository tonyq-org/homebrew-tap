cask "better-agent-terminal" do
  version "3.2.4"

  on_arm do
    sha256 "e3965d47ba16a2a82eb29e8fc1c8598004c099852c00ae0d81e28b0f038f070a"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "d5e92b44e6a33423f2535f9691a59534e436237904348ac110f7eccb2e1890f5"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
