cask "better-agent-terminal" do
  version "2.2.36"

  on_arm do
    sha256 "e0282782b7b23855abf41dbb6bbc579d4a537a1d34d69065f58197ec6798b0dc"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "54d7037c9324874e76f445a2562f4b83a202fdcde964246eced09d37bdaf3df8"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
