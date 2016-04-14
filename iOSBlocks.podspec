{
  "name": "iOSBlocks",
  "version": "1.2",
  "summary": "Objective-C block replacement for some Cocoa Touch APIs depending on delegation.",
  "homepage": "https://github.com/dzenbot/iOSBlocks",
  "license": {
    "type": "MIT",
    "file": "LICENSE"
  },
  "authors": {
    "Ignacio Romero Z.": "iromero@dzen.cl"
  },
  "source": {
    "git": "https://github.com/dzenbot/iOSBlocks.git",
    "tag": "v1.2"
  },
  "platforms": {
    "ios": "5.0"
  },
  "requires_arc": true,
  "default_subspecs": "Cocoa",
  "header_mappings_dir": "Source",
  "deprecated": true,
  "subspecs": [
    {
      "name": "Cocoa",
      "source_files": [
        "Source/iOSBlocks.h",
        "Source/iOSBlocksProtocol.h"
      ],
      "dependencies": {
        "iOSBlocks/CoreLocation": [

        ],
        "iOSBlocks/Foundation": [

        ],
        "iOSBlocks/MessageUI": [

        ],
        "iOSBlocks/UIKit": [

        ]
      }
    },
    {
      "name": "CoreLocation",
      "source_files": [
        "Source/CoreLocation/*.{h,m}",
        "Source/iOSBlocksProtocol.h"
      ],
      "frameworks": "CoreLocation"
    },
    {
      "name": "Foundation",
      "source_files": [
        "Source/Foundation/*.{h,m}",
        "Source/iOSBlocksProtocol.h"
      ],
      "frameworks": "Foundation"
    },
    {
      "name": "MessageUI",
      "source_files": [
        "Source/MessageUI/*.{h,m}",
        "Source/iOSBlocksProtocol.h"
      ],
      "frameworks": "MessageUI"
    },
    {
      "name": "UIKit",
      "source_files": [
        "Source/UIKit/*.{h,m}",
        "Source/iOSBlocksProtocol.h"
      ],
      "frameworks": [
        "UIKit",
        "MobileCoreServices"
      ]
    }
  ]
}
