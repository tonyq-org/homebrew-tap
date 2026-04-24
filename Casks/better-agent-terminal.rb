cask "better-agent-terminal" do
  version "2.2.25"

  on_arm do
    sha256 "956c2c76e43918ee1a270a12dcfb8a998a0e79ea3f6f4177e93ac956c7401336"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "faf20cdd73ba44691987032a895cadc8b993858c4e350314fabba904da9da274"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
