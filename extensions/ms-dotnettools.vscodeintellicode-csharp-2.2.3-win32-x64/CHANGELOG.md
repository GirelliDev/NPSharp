# Change Log

## 2.2

- Update health and metrics dependencies on star completions and suggestions components

## 2.1

- Update dependencies to fix issue where C# Dev Kit writes into `.mono` path: https://github.com/microsoft/vscode-dotnettools/issues/1008
- Write trace messages from the star completions component to the `IntelliCode for C# Dev Kit` output log
- Unpack star completions model into the extension's directory instead of a path inside the temp directory. Allow configuring it with the `intellicode-completions-cdk.modelCachePath` setting

## 2.0

- Fix [issue](https://github.com/MicrosoftDocs/intellicode/issues/491) where this extension's inline completions were unusable on versions of VSCode >= 1.82
- Remove confusing toast prompting users to disable GitHub Copilot to be able to use IntelliCode.
    - The message is replaced by an unintrusive output log message saying that this extension will not suggest inline completions.
    - This is because having multiple extensions provide inline completions introduces timing-related inconsistency as the displayed completion may change after being displayed, depending on when each extension provides its completion.
    - In this case, we disable IntelliCode Completions, because:
        - GitHub Copilot, which uses an online model, is better able to provide a quality completion than IntelliCode Completions, which uses an offline model.
        - IntelliCode completions will often provide an inline completion sooner, because there's no network round-trip involved.
        - Therefore, using both at the same time often results in seeing a completion from IntelliCode for a second before it is then replaced by a totally different completion from GitHub Copilot.
    - If you would like to use both anyway, configure `"intellicode-completions-cdk.runAlongsideCopilot": true` in your settings.
- Miscellaneous improvements to lifecycle management for the inference worker process
- Log verbosity is now configurable
- Change default log verbosity to `INFO` from `ERROR`
- Reduce log volume at `INFO` level

## 1.0

Initial release
