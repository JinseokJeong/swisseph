{
  "payload": {
    "allShortcutsEnabled": false,
    "fileTree": {
      "jni": {
        "items": [
          {
            "name": "Android.mk",
            "path": "jni/Android.mk",
            "contentType": "file"
          },
          {
            "name": "Application.mk",
            "path": "jni/Application.mk",
            "contentType": "file"
          },
          {
            "name": "LICENSE",
            "path": "jni/LICENSE",
            "contentType": "file"
          },
          {
            "name": "LICENSE.TXT",
            "path": "jni/LICENSE.TXT",
            "contentType": "file"
          },
          {
            "name": "sefstars.txt",
            "path": "jni/sefstars.txt",
            "contentType": "file"
          },
          {
            "name": "seleapsec.txt",
            "path": "jni/seleapsec.txt",
            "contentType": "file"
          },
          {
            "name": "seorbel.txt",
            "path": "jni/seorbel.txt",
            "contentType": "file"
          },
          {
            "name": "swecl.c",
            "path": "jni/swecl.c",
            "contentType": "file"
          },
          {
            "name": "swedate.c",
            "path": "jni/swedate.c",
            "contentType": "file"
          },
          {
            "name": "swedate.h",
            "path": "jni/swedate.h",
            "contentType": "file"
          },
          {
            "name": "swehel.c",
            "path": "jni/swehel.c",
            "contentType": "file"
          },
          {
            "name": "swehouse.c",
            "path": "jni/swehouse.c",
            "contentType": "file"
          },
          {
            "name": "swehouse.h",
            "path": "jni/swehouse.h",
            "contentType": "file"
          },
          {
            "name": "swejni.c",
            "path": "jni/swejni.c",
            "contentType": "file"
          },
          {
            "name": "swejni.h",
            "path": "jni/swejni.h",
            "contentType": "file"
          },
          {
            "name": "swejpl.c",
            "path": "jni/swejpl.c",
            "contentType": "file"
          },
          {
            "name": "swejpl.h",
            "path": "jni/swejpl.h",
            "contentType": "file"
          },
          {
            "name": "swemmoon.c",
            "path": "jni/swemmoon.c",
            "contentType": "file"
          },
          {
            "name": "swemplan.c",
            "path": "jni/swemplan.c",
            "contentType": "file"
          },
          {
            "name": "swemptab.h",
            "path": "jni/swemptab.h",
            "contentType": "file"
          },
          {
            "name": "swenut2000a.h",
            "path": "jni/swenut2000a.h",
            "contentType": "file"
          },
          {
            "name": "sweodef.h",
            "path": "jni/sweodef.h",
            "contentType": "file"
          },
          {
            "name": "sweph.c",
            "path": "jni/sweph.c",
            "contentType": "file"
          },
          {
            "name": "sweph.h",
            "path": "jni/sweph.h",
            "contentType": "file"
          },
          {
            "name": "swephexp.h",
            "path": "jni/swephexp.h",
            "contentType": "file"
          },
          {
            "name": "swephlib.c",
            "path": "jni/swephlib.c",
            "contentType": "file"
          },
          {
            "name": "swephlib.h",
            "path": "jni/swephlib.h",
            "contentType": "file"
          }
        ],
        "totalCount": 27
      },
      "": {
        "items": [
          {
            "name": "app",
            "path": "app",
            "contentType": "directory"
          },
          {
            "name": "etc",
            "path": "etc",
            "contentType": "directory"
          },
          {
            "name": "gradle",
            "path": "gradle",
            "contentType": "directory"
          },
          {
            "name": "jni",
            "path": "jni",
            "contentType": "directory"
          },
          {
            "name": "libs",
            "path": "libs",
            "contentType": "directory"
          },
          {
            "name": ".gitignore",
            "path": ".gitignore",
            "contentType": "file"
          },
          {
            "name": "LICENSE",
            "path": "LICENSE",
            "contentType": "file"
          },
          {
            "name": "README.md",
            "path": "README.md",
            "contentType": "file"
          },
          {
            "name": "build.cmd",
            "path": "build.cmd",
            "contentType": "file"
          },
          {
            "name": "build.gradle",
            "path": "build.gradle",
            "contentType": "file"
          },
          {
            "name": "gradle.properties",
            "path": "gradle.properties",
            "contentType": "file"
          },
          {
            "name": "gradlew",
            "path": "gradlew",
            "contentType": "file"
          },
          {
            "name": "gradlew.bat",
            "path": "gradlew.bat",
            "contentType": "file"
          },
          {
            "name": "settings.gradle",
            "path": "settings.gradle",
            "contentType": "file"
          }
        ],
        "totalCount": 14
      }
    },
    "fileTreeProcessingTime": 5.387093,
    "foldersToFetch": [],
    "reducedMotionEnabled": null,
    "repo": {
      "id": 280362140,
      "defaultBranch": "master",
      "name": "swe-android-lib",
      "ownerLogin": "krymlov",
      "currentUserCanPush": false,
      "isFork": false,
      "isEmpty": false,
      "createdAt": "2020-07-17T07:51:16.000Z",
      "ownerAvatar": "https://avatars.githubusercontent.com/u/1424184?v=4",
      "public": true,
      "private": false,
      "isOrgOwned": false
    },
    "symbolsExpanded": false,
    "treeExpanded": true,
    "refInfo": {
      "name": "master",
      "listCacheKey": "v0:1700245636.0",
      "canEdit": false,
      "refType": "branch",
      "currentOid": "ef8637b277b2028ccaaf81d99a236f1e059907f0"
    },
    "path": "jni/Android.mk",
    "currentUser": null,
    "blob": {
      "rawLines": [
        "LOCAL_PATH := $(call my-dir)\r",
        "include $(CLEAR_VARS)\r",
        "\r",
        "LOCAL_MODULE := swe-2.10.03j3c\r",
        "\r",
        "LOCAL_LDFLAGS   += -ffunction-sections -fdata-sections -Wl,--gc-sections\r",
        "LOCAL_CFLAGS    += -ffunction-sections -fdata-sections -fvisibility=hidden -Wall -Wno-error=implicit-function-declaration\r",
        "LOCAL_SRC_FILES := swedate.c swehouse.c swejpl.c swemmoon.c swemplan.c sweph.c swephlib.c swecl.c swehel.c swejni.c\r",
        "include $(BUILD_SHARED_LIBRARY)"
      ],
      "stylingDirectives": [
        [
          {
            "start": 0,
            "end": 10,
            "cssClass": "pl-smi"
          },
          {
            "start": 14,
            "end": 28,
            "cssClass": "pl-s"
          },
          {
            "start": 16,
            "end": 20,
            "cssClass": "pl-c1"
          }
        ],
        [
          {
            "start": 0,
            "end": 7,
            "cssClass": "pl-k"
          },
          {
            "start": 8,
            "end": 21,
            "cssClass": "pl-s"
          },
          {
            "start": 10,
            "end": 20,
            "cssClass": "pl-smi"
          }
        ],
        [],
        [
          {
            "start": 0,
            "end": 12,
            "cssClass": "pl-smi"
          }
        ],
        [],
        [
          {
            "start": 0,
            "end": 13,
            "cssClass": "pl-smi"
          }
        ],
        [
          {
            "start": 0,
            "end": 12,
            "cssClass": "pl-smi"
          }
        ],
        [
          {
            "start": 0,
            "end": 15,
            "cssClass": "pl-smi"
          }
        ],
        [
          {
            "start": 0,
            "end": 7,
            "cssClass": "pl-k"
          },
          {
            "start": 8,
            "end": 31,
            "cssClass": "pl-s"
          },
          {
            "start": 10,
            "end": 30,
            "cssClass": "pl-smi"
          }
        ]
      ],
      "csv": null,
      "csvError": null,
      "dependabotInfo": {
        "showConfigurationBanner": false,
        "configFilePath": null,
        "networkDependabotPath": "/krymlov/swe-android-lib/network/updates",
        "dismissConfigurationNoticePath": "/settings/dismiss-notice/dependabot_configuration_notice",
        "configurationNoticeDismissed": null,
        "repoAlertsPath": "/krymlov/swe-android-lib/security/dependabot",
        "repoSecurityAndAnalysisPath": "/krymlov/swe-android-lib/settings/security_analysis",
        "repoOwnerIsOrg": false,
        "currentUserCanAdminRepo": false
      },
      "displayName": "Android.mk",
      "displayUrl": "https://github.com/krymlov/swe-android-lib/blob/master/jni/Android.mk?raw=true",
      "headerInfo": {
        "blobSize": "434 Bytes",
        "deleteInfo": {
          "deleteTooltip": "You must be signed in to make or propose changes"
        },
        "editInfo": {
          "editTooltip": "You must be signed in to make or propose changes"
        },
        "ghDesktopPath": "https://desktop.github.com",
        "gitLfsPath": null,
        "onBranch": true,
        "shortPath": "43c18d5",
        "siteNavLoginPath": "/login?return_to=https%3A%2F%2Fgithub.com%2Fkrymlov%2Fswe-android-lib%2Fblob%2Fmaster%2Fjni%2FAndroid.mk",
        "isCSV": false,
        "isRichtext": false,
        "toc": null,
        "lineInfo": {
          "truncatedLoc": "9",
          "truncatedSloc": "7"
        },
        "mode": "file"
      },
      "image": false,
      "isCodeownersFile": null,
      "isPlain": false,
      "isValidLegacyIssueTemplate": false,
      "issueTemplateHelpUrl": "https://docs.github.com/articles/about-issue-and-pull-request-templates",
      "issueTemplate": null,
      "discussionTemplate": null,
      "language": "Makefile",
      "languageID": 220,
      "large": false,
      "loggedIn": false,
      "newDiscussionPath": "/krymlov/swe-android-lib/discussions/new",
      "newIssuePath": "/krymlov/swe-android-lib/issues/new",
      "planSupportInfo": {
        "repoIsFork": null,
        "repoOwnedByCurrentUser": null,
        "requestFullPath": "/krymlov/swe-android-lib/blob/master/jni/Android.mk",
        "showFreeOrgGatedFeatureMessage": null,
        "showPlanSupportBanner": null,
        "upgradeDataAttributes": null,
        "upgradePath": null
      },
      "publishBannersInfo": {
        "dismissActionNoticePath": "/settings/dismiss-notice/publish_action_from_dockerfile",
        "dismissStackNoticePath": "/settings/dismiss-notice/publish_stack_from_file",
        "releasePath": "/krymlov/swe-android-lib/releases/new?marketplace=true",
        "showPublishActionBanner": false,
        "showPublishStackBanner": false
      },
      "rawBlobUrl": "https://github.com/krymlov/swe-android-lib/raw/master/jni/Android.mk",
      "renderImageOrRaw": false,
      "richText": null,
      "renderedFileInfo": null,
      "shortPath": null,
      "symbolsEnabled": true,
      "tabSize": 8,
      "topBannersInfo": {
        "overridingGlobalFundingFile": false,
        "globalPreferredFundingPath": null,
        "repoOwner": "krymlov",
        "repoName": "swe-android-lib",
        "showInvalidCitationWarning": false,
        "citationHelpUrl": "https://docs.github.com/en/github/creating-cloning-and-archiving-repositories/creating-a-repository-on-github/about-citation-files",
        "showDependabotConfigurationBanner": false,
        "actionsOnboardingTip": null
      },
      "truncated": false,
      "viewable": true,
      "workflowRedirectUrl": null,
      "symbols": {
        "timed_out": false,
        "not_analyzed": true,
        "symbols": []
      }
    },
    "copilotInfo": null,
    "copilotAccessAllowed": false,
    "csrf_tokens": {
      "/krymlov/swe-android-lib/branches": {
        "post": "J5qrvaUHYICssPHa4jtQb-ir0kEp07yAw_3pCSrRzxyaM-W7jT9HvRrX-fpCuKJpaP-7Ti98o4g1a5PzzH3bhg"
      },
      "/repos/preferences": {
        "post": "6r_m2eGtQf3yMMNiemB6rODjxbK87O1Zy6yP-IdzVuqWgbJx6vqd71mo2uKtfzy77PYOPr7wcJc5PKW5xqU2zQ"
      }
    }
  },
  "title": "swe-android-lib/jni/Android.mk at master · krymlov/swe-android-lib"
}
