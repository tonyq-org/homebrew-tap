cask "better-agent-terminal" do
  version "3.1.17"

  on_arm do
    sha256 "6a85bbb6c0c5a2255a097a5ed0d892b91592bfc067b77ddd4478a74d584abdf5"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "4cf1937c104b4ddfd37cb5e7133d591eed1153ad02292c6e40164741cc765648"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
