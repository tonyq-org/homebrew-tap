cask "better-agent-terminal" do
  version "3.1.21"

  on_arm do
    sha256 "27acb662e37239c59b4d29ca0f3e777b1682ac61fd12d5696d117a382468d883"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "594895ad37b0c6a327552c516ab4168a988e0ee687cdc23e52810b99f8f104d5"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
