cask "better-agent-terminal" do
  version "2.1.9"
  sha256 "ef1fd75981ba1dccb58aacd54acfe0f02a049ef786a826d547c85ed5094dfa00"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
