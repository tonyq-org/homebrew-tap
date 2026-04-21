cask "better-agent-terminal" do
  version "2.2.14"

  on_arm do
    sha256 "e87a87b28c2e3f0bd53db4db6f20d3af4d24539170e2c4aebac882dc3fa41043"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "c05a7cb644e54a5a0a0b277edaa586b8a4d1777fe696a1cd8f059d093741a58c"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
