cask "better-agent-terminal" do
  version "3.2.19"

  on_arm do
    sha256 "0b77337dea1aad88d8e93673e8d20c0c9e7b0d5501e2f6ed0730bec6622d57d2"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "5602c1e5c442d6a456cdc39d8b719d0a73512578a952ee0a9984ce091d9e623c"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
