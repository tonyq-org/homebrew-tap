cask "better-agent-terminal" do
  version "3.0.6"

  on_arm do
    sha256 "0c71081dea4494a535cc43a141fe59b6ab526ce11c01ab8aa61491319286ee06"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "5a51b6da8ae7bde097be3df46e5f014293e8f0e14b067974d432f9537d61c534"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
