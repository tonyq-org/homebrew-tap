cask "better-agent-terminal" do
  version "2.2.17"

  on_arm do
    sha256 "046d138606cc79af530d63210ece6ad0be1242a5d3d5c1c418cd450555e44210"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "513e73472e8881384585a1814b732fdece417c36a9d10bd89d7a14f660ecbdd3"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
