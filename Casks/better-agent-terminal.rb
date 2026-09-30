cask "better-agent-terminal" do
  version "3.2.13"

  on_arm do
    sha256 "3bab9f4ce4f650859119cb648ba2674d0bfad24b368216aadd5439973eaf9ed7"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "093812c7370bc170c3913b3385fa385bc453f5cb334fe78b6753a70ec0bc21a5"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
