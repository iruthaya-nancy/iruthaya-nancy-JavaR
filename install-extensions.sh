code --install-extension redhat.java@1.29.0 && code --install-extension vscjava.vscode-java-debug sleep 40 && code --install-extension Revaturepro-non-prod.revature-labs-non-prod
for i in {1..3}; do code --uninstall-extension vscjava.vscode-java-test; sleep 15; done