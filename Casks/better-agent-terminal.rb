cask "better-agent-terminal" do
  version "3.2.6"

  on_arm do
    sha256 "f697a6778085d726c2201bf8d108efe109e5ef0eff6e1dfc99f01ba9375bf6fe"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "c40392c1d3fa32b88b68f163e1daff9ba3cc3e026444a86de41b7c2b2711dda1"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
