cask "better-agent-terminal" do
  version "2.2.27"

  on_arm do
    sha256 "e05209a61057c79a2e23e974cc57b2a3fe65d7d6260d1d4438959dc71d9edbdf"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "6c2ae1ec07f09587e31789d708ac295f4a077459a1631aee3fd770a5444f0e1c"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
