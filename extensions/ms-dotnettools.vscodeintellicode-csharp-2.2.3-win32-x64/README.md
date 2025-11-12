## About IntelliCode
The Visual Studio IntelliCode family of extensions provides AI-assisted development features for C#, Python, TypeScript/JavaScript, and Java developers in Visual Studio Code, with insights based on understanding your code context combined with machine learning.

## This extension provides IntelliCode member ranking & whole-line autocomplete for C# Dev Kit users

This extension provides two features in C# files:

- Inline gray text completions
- Ranking likely IntelliSense items and showing them with a ⭐

In order to use this extension, you must have the [C# Dev Kit](https://marketplace.visualstudio.com/items?itemName=ms-dotnettools.csdevkit) extension installed.

## Predictions of up to a whole line of C# are shown as grey text.

Scenario 1: When grey-text is shown, simply press `TAB` to accept the prediction.

![When whole-line autocompletion is offered, users can press TAB to accept the prediction, or Ctrl + Right Arrow to accept the first token/word of the prediction](https://aka.ms/intellicode-devkit-1)

Scenario 2: When grey-text is shown along with the IntelliSense list, press `TAB` to accept the IntelliSense list selection, then `TAB` again to accept the rest of the multi-token prediction. In this scenario, you can use the IntelliSense list selection to steer the multi-token prediction offered by IntelliCode. 

![When whole-line autocompletion is offered along with the IntelliSense list, the IntelliSense list selection informs the whole-line completion](https://aka.ms/intellicode-devkit-2)

Additionally, if the model is suggesting that a string should exist, but does not have a suggestion for the string, hitting `TAB` will place the cursor into the empty string, making it easier for you to complete  your line of code.

## Ranks methods and properties in the IntelliSense list with stars
This extension provides AI-assisted IntelliSense by showing recommended completion items for your code context at the top of the completions list.

![When available, IntelliCode ranks the  IntelliSense list by placing the most relevant items first](https://aka.ms/intellicode-devkit-3)

When it comes to overloads, rather than taking the time to cycle through the alphabetical list of member, IntelliCode presents the most relevant items first. This extension not only ranks known methods, but its deep learning model also ranks methods that are unique to your code.

To see AI-assisted ranking in the IntelliSense list, users must be in a C# file that is a part of a solution. C# files that aren’t a part of a solution won’t have this functionality available.

## Privacy and Security

- Your code does not leave your machine and is not used to train our model.
- This extension collects usage metadata and sends it to Microsoft to help improve our products and services. This extension [respects the `telemetry.enableTelemetry` setting](https://code.visualstudio.com/docs/supporting/faq#_how-to-disable-telemetry-reporting).
- For additional information, see [Microsoft Privacy Statement](https://privacy.microsoft.com/en-us/privacystatement)

## Supported Platforms
x64 and ARM64 versions of Windows, MacOS, and Linux are supported.

## How do I report feedback & issues
You can file an issue on our IntelliCode for VS Code extension [GitHub feedback repo](https://github.com/MicrosoftDocs/intellicode/issues).