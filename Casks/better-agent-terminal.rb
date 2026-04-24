cask "better-agent-terminal" do
  version "2.2.19"

  on_arm do
    sha256 "f9437247045a295ed3363902c014ec2afe84158010d0c5cca7633651a7e41131"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "35d8238e29a8f2c754037542bdb2f9380b2b1063515b07c133a18dbb78a7d6b7"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
