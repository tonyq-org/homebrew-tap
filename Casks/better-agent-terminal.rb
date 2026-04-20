cask "better-agent-terminal" do
  version "2.2.9"

  on_arm do
    sha256 "787f4ff9dd6ab642dede9c34b19b24ee792af0a07b28a77c55e50e3fe52db540"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "3eced7dcf0a81ac8cefe10cec551635bc8f535e0d000b51881b85cf3c24b9c9f"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
