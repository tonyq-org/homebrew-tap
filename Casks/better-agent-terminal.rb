cask "better-agent-terminal" do
  version "2.2.37"

  on_arm do
    sha256 "dfc861ca160a0e8bcd37aa6154bae28278ad7b841fd365e935499700f60cdb42"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "2b52a6afb5a2c49b46f942bc090ed66ed3091ddce26ce23bcdf328379bc35c96"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
