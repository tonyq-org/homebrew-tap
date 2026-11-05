cask "better-agent-terminal" do
  version "3.2.16"

  on_arm do
    sha256 "2975dd91413a9f0deea0895bd19d5393c537c81d35275ee2ff187ac80ce1b09e"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-arm64.lightweight.dmg"
  end
  on_intel do
    sha256 "d8959baecb091757e6498aae9957a91f1cfe030ed0b41dd2bf722356cade8ea8"

    url "https://github.com/tony1223/better-agent-terminal/releases/download/v#{version}/BetterAgentTerminal-#{version}-x64.lightweight.dmg"
  end

  name "BetterAgentTerminal"
  desc "Terminal aggregator with multi-workspace support and Claude Code integration"
  homepage "https://github.com/tony1223/better-agent-terminal"

  depends_on formula: "node"
  depends_on cask: ["codex", "claude-code"]

  app "BetterAgentTerminal.app"
end
