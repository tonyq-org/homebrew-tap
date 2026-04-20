cask "better-agent-terminal" do
  version "2.2.12"

  on_arm do
    sha256 "a9fff0fe4cded9f9eadb97e31ece0c0703b9724747f994224f1517a723378f40"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.dmg"
  end

  on_intel do
    sha256 "cd36f79a1992c2eb193346a55c2b8c63aaa088396d848914778897ddc016ea09"
    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  app "BetterAgentTerminal.app"
end
