cask "better-agent-terminal" do
  version "2.2.39"

  on_arm do
    sha256 "c3c3c91b42382a003b680ff910decf87aa7425df9b6cf11a00da99e987bee7fc"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "8de58f6ff97300bec71987984704dea0baf08b107cfe73d575929e95a3d72d71"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
