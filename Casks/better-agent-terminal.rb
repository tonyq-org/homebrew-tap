cask "better-agent-terminal" do
  version "2.1.5"
  sha256 "51dd2be4233cdf28ae09880913238c3c5d6b02eecefaed5471f22dc584a611e4"

  url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-universal.dmg"
  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
