
// The language configuration interfaces defines the contract between extensions 
// and various editor features, like automatic bracket insertion, automatic 
// indentation etc.

import { LanguageConfiguration, IndentAction } from "vscode";

export class LuaLanguageConfiguration implements LanguageConfiguration {
  public onEnterRules = [
    {
			action: { indentAction: IndentAction.None, appendText: "---" },
			beforeText: /^---/,
    }
  ];

  public wordPattern = /((?<=')[^']+(?='))|((?<=")[^"]+(?="))|(-?\d*\.\d\w*)|([^\`\~\!\@\$\^\&\*\(\)\=\+\[\{\]\}\\\|\;\:\'\"\,\.\<\>\/\s]+)/g;
}