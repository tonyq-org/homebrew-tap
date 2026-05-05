cask "better-agent-terminal" do
  version "2.2.40"

  on_arm do
    sha256 "3caf98bda358afc5186060c4db2f21ac56ed6f6a0d463303ecee50bdd8e16ded"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "153ebdb90e45f00c175817654847ee4f036e4efd188b9347ed017de49445ee72"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
