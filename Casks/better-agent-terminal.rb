cask "better-agent-terminal" do
  version "2.2.23"

  on_arm do
    sha256 "766758c66ee2ddd3a3ce1a3c04d088d296b113fec21f07063d8862a1fb8f9455"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "1a3761f8cb9631ffa8515284fd373a1d9979bf1d74f0de0e2554755b6ed790de"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
