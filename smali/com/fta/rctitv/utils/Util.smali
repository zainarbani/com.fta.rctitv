.class public final Lcom/fta/rctitv/utils/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006J\u0014\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007J!\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006J\u001c\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000eJ\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0018\u001a\u00020\u000eJ\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u0011J\u0010\u0010 \u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0007J\u001a\u0010#\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0007J\u0018\u0010$\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\"\u001a\u0004\u0018\u00010!J\u0010\u0010%\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0007J\u0016\u0010*\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(J\u000e\u0010+\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020&J\u0006\u0010,\u001a\u00020\u0004J\u000e\u0010,\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-J\u001e\u00102\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u000eJ\u001e\u00103\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u000eJ\u0018\u00106\u001a\u0004\u0018\u00010\u00022\u000e\u00105\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010\u0007J\u001e\u0010:\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u0002072\u0006\u00108\u001a\u00020\u00022\u0006\u00109\u001a\u00020\u0002J\u001e\u0010;\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u0002072\u0006\u00108\u001a\u00020\u00022\u0006\u00109\u001a\u00020\u0002J\u001e\u0010>\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u0002072\u0006\u0010<\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u000eJ\"\u0010@\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0002J\u0016\u0010D\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020!2\u0006\u0010C\u001a\u00020BJ$\u0010G\u001a\u00020\u001c2\u0008\u0010E\u001a\u0004\u0018\u00010\u00022\u0008\u0010F\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002J\u0018\u0010K\u001a\u00020\u001c2\u0008\u0010I\u001a\u0004\u0018\u00010H2\u0006\u0010J\u001a\u00020\u000eJ\u0006\u0010L\u001a\u00020\u0002J\u0006\u0010M\u001a\u00020\u0002J\u0006\u0010N\u001a\u00020\u0002J\u000e\u0010P\u001a\u00020\u00022\u0006\u0010O\u001a\u00020\u0002J\u001e\u0010T\u001a\u00020\u00022\u0006\u0010Q\u001a\u00020\u00022\u0006\u0010R\u001a\u00020\u00022\u0006\u0010S\u001a\u00020\u0002J\u000e\u0010W\u001a\u00020\u00022\u0006\u0010V\u001a\u00020UJ\u0006\u0010X\u001a\u00020\u0002J\u0010\u0010[\u001a\u00020\u001c2\u0008\u0010Z\u001a\u0004\u0018\u00010YJ\u0010\u0010\\\u001a\u00020\u001c2\u0008\u0010Z\u001a\u0004\u0018\u00010YJ\u0010\u0010]\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019J\u0018\u0010_\u001a\u00020\u001c2\u0006\u0010^\u001a\u00020!2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019J\u0018\u0010c\u001a\u00020\u001c2\u0006\u0010a\u001a\u00020`2\u0008\u0008\u0001\u0010b\u001a\u00020\u000eJ\u001a\u0010h\u001a\u0004\u0018\u00010\u00022\u0006\u0010e\u001a\u00020d2\u0006\u0010g\u001a\u00020fH\u0007J\u0018\u0010i\u001a\u0004\u0018\u00010\u00022\u0006\u0010e\u001a\u00020d2\u0006\u0010g\u001a\u00020fJ\u001c\u0010m\u001a\u00020l2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010k\u001a\u0004\u0018\u00010jJ\u001c\u0010p\u001a\u0004\u0018\u00010\u00022\u0008\u0010n\u001a\u0004\u0018\u00010\u00022\u0008\u0010o\u001a\u0004\u0018\u00010\u0002J$\u0010p\u001a\u0004\u0018\u00010\u00022\u0008\u0010n\u001a\u0004\u0018\u00010\u00022\u0008\u0010o\u001a\u0004\u0018\u00010\u00022\u0006\u0010q\u001a\u00020\u000eJ\"\u0010u\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0t2\u0006\u0010r\u001a\u00020\u00022\u0006\u0010s\u001a\u00020\u0002J$\u0010y\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010v\u0018\u00012\u0008\u0010x\u001a\u0004\u0018\u00010wH\u0086\u0008\u00a2\u0006\u0004\u0008y\u0010zJ\u0006\u0010{\u001a\u00020\u0002J\u0010\u0010}\u001a\u00020\u00042\u0008\u0010|\u001a\u0004\u0018\u00010\u0002J#\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010~\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u007f\u001a\u00020\u0004J\u0007\u0010\u0081\u0001\u001a\u00020\u0002J\u001e\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00022\u0008\u0010~\u001a\u0004\u0018\u00010\u00022\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0002J\u0007\u0010\u0084\u0001\u001a\u00020\u0002J\u0011\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0011J\u0011\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0011J!\u0010\u0089\u0001\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u00112\u0007\u0010\u0087\u0001\u001a\u00020\u00022\u0007\u0010\u0088\u0001\u001a\u00020\u0002J\u0010\u0010\u008b\u0001\u001a\u00020\u000e2\u0007\u0010\u008a\u0001\u001a\u00020\u000eJ\u0012\u0010\u008d\u0001\u001a\u00020\u00022\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u008f\u0001\u001a\u00020\u00042\u0007\u0010\u008e\u0001\u001a\u00020\u0002J\u0012\u0010\u0090\u0001\u001a\u00020\u00022\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0002J\u000f\u0010\u0091\u0001\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011JB\u0010\u0099\u0001\u001a\u00020\u00042\u000b\u0010\u001a\u001a\u0007\u0012\u0002\u0008\u00030\u0092\u00012\u0008\u0010\u0094\u0001\u001a\u00030\u0093\u00012\u0007\u0010\u0095\u0001\u001a\u00020\u000e2\u0007\u0010\u0096\u0001\u001a\u00020\u000e2\u0007\u0010\u0097\u0001\u001a\u00020\u000e2\u0007\u0010\u0098\u0001\u001a\u00020\u000eJ\u001e\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00022\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00022\u0006\u0010e\u001a\u00020dH\u0007J\u0012\u0010\u009d\u0001\u001a\u00020\u000e2\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0002J\u0012\u0010\u009e\u0001\u001a\u00020U2\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0002J\u0012\u0010\u009f\u0001\u001a\u00020\u000e2\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0002J-\u0010\u00a5\u0001\u001a\u00020\u00022\u0007\u0010\u00a0\u0001\u001a\u00020\u00022\u0007\u0010\u00a1\u0001\u001a\u00020\u00022\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a2\u0001J-\u0010\u00a6\u0001\u001a\u00020\u00022\u0007\u0010\u00a0\u0001\u001a\u00020\u00022\u0007\u0010\u00a1\u0001\u001a\u00020\u00022\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a2\u0001J\u0010\u0010\u00a8\u0001\u001a\u00020\u00022\u0007\u0010\u00a7\u0001\u001a\u00020\u000eJ+\u0010\u00ab\u0001\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u0002072\u0006\u00108\u001a\u00020\u00022\u0006\u00109\u001a\u00020\u00022\u0008\u0010\u00aa\u0001\u001a\u00030\u00a9\u0001H\u0002J\t\u0010\u00ac\u0001\u001a\u00020\u0002H\u0007R\u0017\u0010\u00ad\u0001\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0017\u0010\u00af\u0001\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00ae\u0001R\u0017\u0010\u00b0\u0001\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00ae\u0001R \u0010\u00b3\u0001\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0018\u0010\u00b6\u0001\u001a\u00030\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0014\u0010\u00ba\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0014\u0010\u00bd\u0001\u001a\u00020f8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001a\u0010\u00c0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078F\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u00a8\u0006\u00c3\u0001"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/Util;",
        "",
        "",
        "text",
        "",
        "isNotNull",
        "",
        "",
        "list",
        "",
        "([Ljava/lang/String;)Z",
        "target",
        "isValidEmail",
        "isValidPhoneNumber",
        "",
        "itemPosition",
        "isArrayPositionValid",
        "Landroid/content/Context;",
        "context",
        "isSystemAutoRotateEnabled",
        "value",
        "isRecursiveFunctionMaxed",
        "reason",
        "getDownloadErrorMessage",
        "getAppVersionCode",
        "Landroid/app/Activity;",
        "activity",
        "getDownloadDirectoryPath",
        "",
        "moveOldVideoDownload",
        "getCountryCode",
        "stopAudio",
        "getAppVersionName",
        "Landroid/view/View;",
        "mainView",
        "hideSoftKeyboard",
        "showSoftKeyboard",
        "getDeviceId",
        "Landroid/content/res/Resources;",
        "resources",
        "",
        "dpValue",
        "getPixelFromDp",
        "getStatusBarHeight",
        "isLogin",
        "Lcom/fta/rctitv/pojo/Auth;",
        "auth",
        "programTitle",
        "season",
        "episode",
        "generateVideoTitleWithSeasonAndEpisode",
        "generateContentVideoTitleWithSeasonAndEpisode",
        "Lcom/fta/rctitv/pojo/DetailProgramGenreModel;",
        "genreList",
        "generateVideoGenreText",
        "Landroidx/appcompat/app/a;",
        "stringUrl",
        "title",
        "openUrlWithCustomTabs",
        "openSwipeUpUrlWithCustomTabs",
        "packageName",
        "requestCode",
        "gotoPlaystore",
        "subject",
        "share",
        "view",
        "Lcom/fta/rctitv/utils/SoftKeyboardListener;",
        "listener",
        "addSoftKeyboardOpenCloseListener",
        "contentType",
        "contentId",
        "logDowndloadException",
        "Ljava/io/File;",
        "dir",
        "numDays",
        "clearCacheFolder",
        "getDateTimeNow",
        "getDateTimeStamp",
        "getDateTimeStampGA",
        "format",
        "getCustomDateTimeStamp",
        "dateSource",
        "oldFormat",
        "newFormat",
        "changeDateFormat",
        "",
        "seconds",
        "convertSecondsToMMSS",
        "getTimeStamp",
        "Landroid/view/Window;",
        "window",
        "clearForceScreenAwake",
        "forceScreenAwake",
        "checkHasConnection",
        "snackView",
        "noInternetConnection",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "color",
        "setColorFilter",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "Landroid/net/Uri;",
        "uriPath",
        "getContentPathFromStorage",
        "getImageContentPathFromStorage",
        "Landroid/text/Html$ImageGetter;",
        "imageGetter",
        "Landroid/text/Spanned;",
        "getHtmlFromString",
        "baseUrlMeta",
        "imagePath",
        "combineImagePath",
        "imageWidth",
        "htmlString",
        "imageLink",
        "Lou/e;",
        "getWidthAndHeightOfImageFromHtml",
        "T",
        "Lkw/v0;",
        "errorBody",
        "serializeErrorResponseToModel",
        "(Lkw/v0;)Ljava/lang/Object;",
        "getAdInfoId",
        "videoPath",
        "isUgcVideoExist",
        "downloadLink",
        "isVideoTemplate",
        "checkUgcRecordTemplateIsExist",
        "getUgcDownloadDirectoryPath",
        "baseFolderPath",
        "getUgcDownloadedVideoPath",
        "getUgcVideoCaptureTempDirectoryPath",
        "getUgcAudioTemplateDirectoryPath",
        "getUgcVideoTemplateDirectoryPath",
        "filePathInStorage",
        "mimeType",
        "scanFile",
        "lines",
        "convertAdsIntervalLineToItems",
        "givenValue",
        "processTheValueAdsTargeting",
        "url",
        "isDomainRCTIPlus",
        "processTheValueOfAssetNameTitle",
        "checkCameraHardware",
        "Lj9/a;",
        "Landroid/media/MediaMetadataRetriever;",
        "metadata",
        "minDuration",
        "maxDuration",
        "fileSize",
        "maxFileSize",
        "checkUploadVideoMeetRequirement",
        "videoPathString",
        "getRealPathOfVideoFile",
        "filePath",
        "getVideoDurationFromFile",
        "getVideoDurationInMsFromFile",
        "getVideoSizeInMegaByteFromFile",
        "originalFileFullPath",
        "resultFilePath",
        "",
        "saltByteArray",
        "ivByteArray",
        "encryptFile",
        "decryptFile",
        "amount",
        "simplifyHashtagAmount",
        "Lq/h;",
        "customTabIntent",
        "openCustomTab",
        "getUgcVideoCaptureDirectoryPath",
        "dd_MM_yyyy",
        "Ljava/lang/String;",
        "yyyy_MM_dd",
        "yyyy_MM_dd_withTimezone",
        "isForTestingOnly$delegate",
        "Lou/d;",
        "isForTestingOnly",
        "()Z",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "focusChangeListener",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "getSDK_INT",
        "()I",
        "SDK_INT",
        "getACCELEROMETER_ROTATION_URI",
        "()Landroid/net/Uri;",
        "ACCELEROMETER_ROTATION_URI",
        "getSupportedUgcVideoFormats",
        "()Ljava/util/List;",
        "supportedUgcVideoFormats",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fta/rctitv/utils/Util;

.field public static final dd_MM_yyyy:Ljava/lang/String; = "dd/MM/yyyy"

.field private static final focusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private static final isForTestingOnly$delegate:Lou/d;

.field public static final yyyy_MM_dd:Ljava/lang/String; = "yyyy-MM-dd"

.field public static final yyyy_MM_dd_withTimezone:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fta/rctitv/utils/Util;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 7
    .line 8
    sget-object v0, Lcom/fta/rctitv/utils/Util$isForTestingOnly$2;->INSTANCE:Lcom/fta/rctitv/utils/Util$isForTestingOnly$2;

    .line 9
    .line 10
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/fta/rctitv/utils/Util;->isForTestingOnly$delegate:Lou/d;

    .line 15
    .line 16
    new-instance v0, Lcom/fta/rctitv/utils/j;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/fta/rctitv/utils/j;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/fta/rctitv/utils/Util;->focusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    invoke-static {p0}, Lcom/fta/rctitv/utils/Util;->focusChangeListener$lambda$2(I)V

    return-void
.end method

.method public static synthetic b(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/fta/rctitv/utils/Util;->scanFile$lambda$11(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private static final focusChangeListener$lambda$2(I)V
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    const-string v1, "RJ"

    .line 3
    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "AUDIOFOCUS_GAIN"

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p0, "AUDIOFOCUS_LOSS"

    .line 23
    .line 24
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string p0, "AUDIOFOCUS_LOSS_TRANSIENT"

    .line 29
    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string p0, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    .line 35
    .line 36
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public static synthetic getHtmlFromString$default(Lcom/fta/rctitv/utils/Util;Ljava/lang/String;Landroid/text/Html$ImageGetter;ILjava/lang/Object;)Landroid/text/Spanned;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/utils/Util;->getHtmlFromString(Ljava/lang/String;Landroid/text/Html$ImageGetter;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static final getUgcVideoCaptureDirectoryPath()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "absolutePath"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private final openCustomTab(Landroidx/appcompat/app/a;Ljava/lang/String;Ljava/lang/String;Lq/h;)V
    .locals 3

    sget-object v0, Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper;->Companion:Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper$Companion;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(stringUrl)"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/fta/rctitv/utils/Util$openCustomTab$1;

    invoke-direct {v2, p2, p3}, Lcom/fta/rctitv/utils/Util$openCustomTab$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p4, v1, v2}, Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper$Companion;->openCustomTab(Landroidx/appcompat/app/a;Lq/h;Landroid/net/Uri;Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper$CustomTabFallback;)V

    return-void
.end method

.method private static final scanFile$lambda$11(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was successfully scanned: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScanFile"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic share$default(Lcom/fta/rctitv/utils/Util;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fta/rctitv/utils/Util;->share(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addSoftKeyboardOpenCloseListener(Landroid/view/View;Lcom/fta/rctitv/utils/SoftKeyboardListener;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/fta/rctitv/utils/Util$addSoftKeyboardOpenCloseListener$1;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lcom/fta/rctitv/utils/Util$addSoftKeyboardOpenCloseListener$1;-><init>(Landroid/view/View;Lcom/fta/rctitv/utils/SoftKeyboardListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final changeDateFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "dateSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldFormat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newFormat"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    new-instance v1, Ljava/util/Locale;

    .line 19
    .line 20
    const-string v2, "in"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    new-instance v0, Ljava/util/Locale;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "newDateFormat.format(milliseconds)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final checkCameraHardware(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "android.hardware.camera"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final checkHasConnection(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x17

    .line 21
    .line 22
    if-lt v1, v2, :cond_5

    .line 23
    .line 24
    invoke-static {p1}, Li1/c;->k(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    :goto_1
    return v0

    .line 55
    :cond_5
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    return v0

    .line 62
    :cond_6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final checkUgcRecordTemplateIsExist(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/utils/Util;->getUgcVideoTemplateDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/fta/rctitv/utils/Util;->getUgcDownloadedVideoPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/utils/Util;->getUgcAudioTemplateDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/fta/rctitv/utils/Util;->getUgcDownloadedVideoPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/utils/Util;->isUgcVideoExist(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/Util;->getUgcDownloadDirectoryPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p2, p1}, Lcom/fta/rctitv/utils/Util;->getUgcDownloadedVideoPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/utils/Util;->isUgcVideoExist(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    :cond_3
    return-object v0
.end method

.method public final checkUploadVideoMeetRequirement(Lj9/a;Landroid/media/MediaMetadataRetriever;IIII)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/a;",
            "Landroid/media/MediaMetadataRetriever;",
            "IIII)Z"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/Util;->getSupportedUgcVideoFormats()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "<this>"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, -0x1

    .line 52
    const/4 v3, 0x1

    .line 53
    if-le v0, v2, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_1
    mul-int/lit16 v2, p3, 0x3e8

    .line 59
    .line 60
    if-lt p2, v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_2
    mul-int/lit16 v4, p4, 0x3e8

    .line 66
    .line 67
    add-int/lit16 v4, v4, 0x1388

    .line 68
    .line 69
    if-gt p2, v4, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 p2, 0x0

    .line 74
    :goto_3
    if-gt p5, p6, :cond_4

    .line 75
    .line 76
    const/4 p5, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 p5, 0x0

    .line 79
    :goto_4
    if-eqz v0, :cond_5

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    if-eqz p5, :cond_5

    .line 86
    .line 87
    return v3

    .line 88
    :cond_5
    const-string v0, "activity.getString(\n    \u2026                        )"

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    const/16 v5, 0x3c

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    if-ge p3, v5, :cond_6

    .line 97
    .line 98
    new-instance p2, Lcom/fta/rctitv/utils/DialogUtil;

    .line 99
    .line 100
    invoke-direct {p2, p1, v6, v4, v6}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 101
    .line 102
    .line 103
    new-array p4, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    aput-object p3, p4, v1

    .line 110
    .line 111
    const p3, 0x7f1401f8

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1, v3}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_6
    if-lt p3, v5, :cond_b

    .line 127
    .line 128
    new-instance p2, Lcom/fta/rctitv/utils/DialogUtil;

    .line 129
    .line 130
    invoke-direct {p2, p1, v6, v4, v6}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 131
    .line 132
    .line 133
    new-array p4, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    div-int/2addr p3, v5

    .line 136
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    aput-object p3, p4, v1

    .line 141
    .line 142
    const p3, 0x7f1401f5

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1, v3}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    if-nez p2, :cond_9

    .line 157
    .line 158
    if-ge p3, v5, :cond_8

    .line 159
    .line 160
    new-instance p2, Lcom/fta/rctitv/utils/DialogUtil;

    .line 161
    .line 162
    invoke-direct {p2, p1, v6, v4, v6}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 163
    .line 164
    .line 165
    new-array p3, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    aput-object p4, p3, v1

    .line 172
    .line 173
    const p4, 0x7f1401f7

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1, v3}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    if-lt p3, v5, :cond_b

    .line 188
    .line 189
    new-instance p2, Lcom/fta/rctitv/utils/DialogUtil;

    .line 190
    .line 191
    invoke-direct {p2, p1, v6, v4, v6}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 192
    .line 193
    .line 194
    new-array p3, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    div-int/2addr p4, v5

    .line 197
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    aput-object p4, p3, v1

    .line 202
    .line 203
    const p4, 0x7f1401f6

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1, v3}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    if-nez p5, :cond_a

    .line 218
    .line 219
    new-instance p2, Lcom/fta/rctitv/utils/DialogUtil;

    .line 220
    .line 221
    invoke-direct {p2, p1, v6, v4, v6}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 222
    .line 223
    .line 224
    new-array p3, v3, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    aput-object p4, p3, v1

    .line 231
    .line 232
    const p4, 0x7f1401fa

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string p3, "activity.getString(\n    \u2026ileSize\n                )"

    .line 240
    .line 241
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p1, v3}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    new-instance p2, Lcom/fta/rctitv/utils/DialogUtil;

    .line 249
    .line 250
    invoke-direct {p2, p1, v6, v4, v6}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 251
    .line 252
    .line 253
    const p3, 0x7f1401f9

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string p3, "activity.getString(R.str\u2026oad_format_not_supported)"

    .line 261
    .line 262
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p1, v3}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_5
    return v1
.end method

.method public final clearCacheFolder(Ljava/io/File;I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v2, :cond_4

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    array-length v1, p1

    .line 23
    :goto_1
    if-ge v0, v1, :cond_4

    .line 24
    .line 25
    aget-object v2, p1, v0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2, p2}, Lcom/fta/rctitv/utils/Util;->clearCacheFolder(Ljava/io/File;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    new-instance v5, Ljava/util/Date;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    int-to-long v7, p2

    .line 50
    const-wide/32 v9, 0x5265c00

    .line 51
    .line 52
    .line 53
    mul-long v7, v7, v9

    .line 54
    .line 55
    sub-long/2addr v5, v7

    .line 56
    cmp-long v7, v3, v5

    .line 57
    .line 58
    if-gez v7, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const-string p2, "RootDailyFragment"

    .line 68
    .line 69
    const-string v0, "Failed to clean the cache"

    .line 70
    .line 71
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final clearForceScreenAwake(Landroid/view/Window;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string v0, "clearForceScreenAwake"

    .line 11
    .line 12
    const-string v1, "Window has been kill by OS"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public final combineImagePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v2, "/"

    .line 2
    invoke-static {p2, v2, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-static {p1, p2}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    const-string v2, "http://"

    .line 4
    invoke-static {p2, v2, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    if-eqz p2, :cond_3

    const-string v2, "https://"

    .line 5
    invoke-static {p2, v2, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-static {p1, p2}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    :goto_3
    return-object p2
.end method

.method public final combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 17
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "/"

    if-eqz p2, :cond_0

    .line 18
    invoke-static {p2, v2, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {p1, v3, v1, v4}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_4

    .line 22
    :cond_1
    invoke-static {p1}, Ljv/o;->o0(Ljava/lang/CharSequence;)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v0

    .line 25
    :goto_1
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-static {v3}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 28
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, p2}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 31
    :cond_5
    invoke-static {p1, p2}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    const-string p3, "http://"

    .line 32
    invoke-static {p2, p3, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-ne p3, v0, :cond_7

    const/4 p3, 0x1

    goto :goto_2

    :cond_7
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_a

    if-eqz p2, :cond_8

    const-string p3, "https://"

    .line 33
    invoke-static {p2, p3, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-ne p3, v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    goto :goto_4

    .line 34
    :cond_9
    invoke-static {p1, p2}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_a
    :goto_4
    return-object p2
.end method

.method public final convertAdsIntervalLineToItems(I)I
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final convertSecondsToMMSS(J)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    rem-long v2, p1, v0

    .line 5
    .line 6
    div-long/2addr p1, v0

    .line 7
    rem-long/2addr p1, v0

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    aput-object p1, v1, v4

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    aput-object p2, v1, p1

    .line 24
    .line 25
    const-string p1, "%02d:%02d"

    .line 26
    .line 27
    const-string p2, "format(format, *args)"

    .line 28
    .line 29
    invoke-static {v1, v0, p1, p2}, Landroidx/fragment/app/t0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final decryptFile(Ljava/lang/String;Ljava/lang/String;[B[B)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "originalFileFullPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resultFilePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "saltByteArray"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ivByteArray"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Start time before decrypt file = "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "EncryptDecrypt"

    .line 40
    .line 41
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2, v4, v2}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v2, Ljava/io/FileInputStream;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/io/FileOutputStream;

    .line 64
    .line 65
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljavax/crypto/spec/PBEKeySpec;

    .line 69
    .line 70
    const-string v6, "RCTIPlus+"

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "this as java.lang.String).toCharArray()"

    .line 77
    .line 78
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x10000

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    invoke-direct {v5, v6, p3, v7, v8}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 86
    .line 87
    .line 88
    const-string p3, "PBKDF2WithHmacSHA1"

    .line 89
    .line 90
    invoke-static {p3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3, v5}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-interface {p3}, Ljava/security/Key;->getEncoded()[B

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 103
    .line 104
    const-string v6, "AES"

    .line 105
    .line 106
    invoke-direct {v5, p3, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    .line 110
    .line 111
    invoke-direct {p3, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 112
    .line 113
    .line 114
    const-string p4, "AES/CBC/PKCS5PADDING"

    .line 115
    .line 116
    invoke-static {p4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    const/4 v6, 0x2

    .line 121
    invoke-virtual {p4, v6, v5, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Ljava/io/File;

    .line 125
    .line 126
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    long-to-int p1, v5

    .line 134
    new-array p3, p1, [B

    .line 135
    .line 136
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 137
    .line 138
    invoke-direct {v5, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-virtual {v5, p3, v6, p1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 146
    .line 147
    .line 148
    invoke-static {p3, v6}, Landroid/util/Base64;->decode([BI)[B

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide p3

    .line 169
    sub-long v0, p3, v0

    .line 170
    .line 171
    const-string p1, "End time after decrypt file = "

    .line 172
    .line 173
    const-string v2, "\nProcess decrypt time = "

    .line 174
    .line 175
    invoke-static {p1, p3, p4, v2}, Lo0/a;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p3, " ms"

    .line 183
    .line 184
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    return-object p2
.end method

.method public final encryptFile(Ljava/lang/String;Ljava/lang/String;[B[B)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "originalFileFullPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resultFilePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "saltByteArray"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ivByteArray"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Start time before encrypt file = "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "EncryptDecrypt"

    .line 40
    .line 41
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2, v4, v2}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v2, Ljava/io/FileInputStream;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/io/FileOutputStream;

    .line 64
    .line 65
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljavax/crypto/spec/PBEKeySpec;

    .line 69
    .line 70
    const-string v6, "RCTIPlus+"

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "this as java.lang.String).toCharArray()"

    .line 77
    .line 78
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x10000

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    invoke-direct {v5, v6, p3, v7, v8}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 86
    .line 87
    .line 88
    const-string p3, "PBKDF2WithHmacSHA1"

    .line 89
    .line 90
    invoke-static {p3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3, v5}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-interface {p3}, Ljava/security/Key;->getEncoded()[B

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 103
    .line 104
    const-string v6, "AES"

    .line 105
    .line 106
    invoke-direct {v5, p3, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    .line 110
    .line 111
    invoke-direct {p3, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 112
    .line 113
    .line 114
    const-string p4, "AES/CBC/PKCS5PADDING"

    .line 115
    .line 116
    invoke-static {p4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    const/4 v6, 0x1

    .line 121
    invoke-virtual {p4, v6, v5, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Ljava/io/File;

    .line 125
    .line 126
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    long-to-int p1, v5

    .line 134
    new-array p3, p1, [B

    .line 135
    .line 136
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 137
    .line 138
    invoke-direct {v5, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-virtual {v5, p3, v6, p1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, v6}, Landroid/util/Base64;->encode([BI)[B

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide p3

    .line 169
    sub-long v0, p3, v0

    .line 170
    .line 171
    const-string p1, "End time after encrypt file = "

    .line 172
    .line 173
    const-string v2, "\nProcess encrypt time = "

    .line 174
    .line 175
    invoke-static {p1, p3, p4, v2}, Lo0/a;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p3, " ms"

    .line 183
    .line 184
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    return-object p2
.end method

.method public final forceScreenAwake(Landroid/view/Window;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string v0, "forceScreenAwake"

    .line 11
    .line 12
    const-string v1, "Window has been kill by OS"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public final generateContentVideoTitleWithSeasonAndEpisode(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "programTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "0"

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-ge p2, v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p2}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    if-ge p3, v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0, p3}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :goto_1
    const-string v0, "S"

    .line 33
    .line 34
    const-string v1, ":E"

    .line 35
    .line 36
    const-string v2, " "

    .line 37
    .line 38
    invoke-static {v0, p2, v1, p3, v2}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final generateVideoGenreText(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/DetailProgramGenreModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_4

    .line 21
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, ","

    .line 57
    .line 58
    invoke-static {v0, v3, v1}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_3
    move v1, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object p1, v0

    .line 65
    :goto_4
    return-object p1
.end method

.method public final generateVideoTitleWithSeasonAndEpisode(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "programTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "0"

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-ge p2, v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p2}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    if-ge p3, v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0, p3}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :goto_1
    const-string v0, "S"

    .line 33
    .line 34
    const-string v1, ":E"

    .line 35
    .line 36
    const-string v2, " "

    .line 37
    .line 38
    invoke-static {v0, p2, v1, p3, v2}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final getACCELEROMETER_ROTATION_URI()Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "accelerometer_rotation"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getUriFor(Settings.System.ACCELEROMETER_ROTATION)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getAdInfoId()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 2
    .line 3
    const-string v0, "ADINFOID"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    return-object v1
.end method

.method public final getAppVersionCode()I
    .locals 1

    const/16 v0, 0xf2

    return v0
.end method

.method public final getAppVersionCode(Landroid/app/Activity;)I
    .locals 5

    .line 1
    const-string v0, "Error get version code"

    .line 2
    .line 3
    const-string v1, "VersionCode_Error"

    .line 4
    .line 5
    const-string v2, "activity"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x1c

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v3, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ls5/c;->f(Landroid/content/pm/PackageInfo;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v3, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :goto_0
    move v2, p1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception p1

    .line 57
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_1
    return v2
.end method

.method public final getAppVersionName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "{\n            activity.p\u2026 0).versionName\n        }"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string v0, "VersionCode_Error"

    .line 29
    .line 30
    const-string v1, "Error get version code"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    const-string p1, "0.0"

    .line 36
    .line 37
    :goto_0
    return-object p1
.end method

.method public final getContentPathFromStorage(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "CURSOR_RCTI"

    .line 2
    .line 3
    const-string v1, "Error on getting content path from storage, uri = "

    .line 4
    .line 5
    const-string v2, "contentResolver"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "uriPath"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "file"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string v2, "_data"

    .line 33
    .line 34
    filled-new-array {v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lr8/u0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    new-array v4, v4, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v6, v3

    .line 50
    check-cast v6, [Ljava/lang/String;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v4, p1

    .line 56
    move-object v5, p2

    .line 57
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    :try_start_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :catchall_0
    move-exception p2

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v2

    .line 83
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v0, p2, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move-exception v2

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v0, p2, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_2
    move-exception v2

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {v0, p2, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    throw p2
.end method

.method public final getCountryCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phone"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "tm.networkCountryIso"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final getCustomDateTimeStamp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "formatting.format(System.currentTimeMillis())"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final getDateTimeNow()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd hh:mm:ss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "formatting.format(Date())"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final getDateTimeStamp()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "formatting.format(System.currentTimeMillis())"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final getDateTimeStampGA()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "dateFormat.format(cal.time)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "android_id"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getString(context.conten\u2026ttings.Secure.ANDROID_ID)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final getDownloadDirectoryPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public final getDownloadErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v1, "ENOSPC"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p2, v1, v2}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const p2, 0x7f140160

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "{\n                contex\u2026emory_left)\n            }"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "Progress is cancelled"

    .line 35
    .line 36
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const p2, 0x7f14015b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "{\n                contex\u2026ng_stopped)\n            }"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const p2, 0x7f14015c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "{\n                contex\u2026ding_video)\n            }"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object p1
.end method

.method public final getHtmlFromString(Ljava/lang/String;Landroid/text/Html$ImageGetter;)Landroid/text/Spanned;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const-string v2, "{\n            Html.fromH\u2026geGetter, null)\n        }"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, p1

    .line 25
    :cond_1
    :goto_0
    invoke-static {v3, p2}, Landroidx/appcompat/widget/f0;->i(Ljava/lang/String;Landroid/text/Html$ImageGetter;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-static {p1}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v3, p1

    .line 47
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 48
    invoke-static {v3, p2, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-object p1
.end method

.method public final getImageContentPathFromStorage(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "CURSOR_RCTI"

    .line 2
    .line 3
    const-string v1, "Error on getting content path from storage, uri = "

    .line 4
    .line 5
    const-string v2, "contentResolver"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "uriPath"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "file"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string v2, "_data"

    .line 33
    .line 34
    filled-new-array {v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lr8/u0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    new-array v4, v4, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v6, v3

    .line 50
    check-cast v6, [Ljava/lang/String;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v4, p1

    .line 56
    move-object v5, p2

    .line 57
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    :try_start_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :catchall_0
    move-exception p2

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v2

    .line 83
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v0, p2, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move-exception v2

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v0, p2, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_2
    move-exception v2

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {v0, p2, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    throw p2
.end method

.method public final getPixelFromDp(Landroid/content/res/Resources;F)I
    .locals 1

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lew/x;->j(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final getRealPathOfVideoFile(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "contentResolver"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const-string v2, "content:"

    .line 12
    .line 13
    invoke-static {p1, v2, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "uri"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lcom/fta/rctitv/utils/Util;->getContentPathFromStorage(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object p1, v0

    .line 34
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final getSDK_INT()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public final getStatusBarHeight(Landroid/content/res/Resources;)I
    .locals 3

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dimen"

    .line 7
    .line 8
    const-string v1, "android"

    .line 9
    .line 10
    const-string v2, "status_bar_height"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final getSupportedUgcVideoFormats()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "video/mp4"

    .line 2
    .line 3
    const-string v1, "video/mov"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lr8/u0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getTimeStamp()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUgcAudioTemplateDirectoryPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public final getUgcDownloadDirectoryPath()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "absolutePath"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final getUgcDownloadedVideoPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v1, "{\n            Uri.parse(downloadLink)\n        }"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string v0, ".mov"

    .line 21
    .line 22
    const-string v1, ".mp4"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    const-string p1, "/"

    .line 29
    .line 30
    invoke-static {p2, p1, v0}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_0
    return-object v0
.end method

.method public final getUgcVideoCaptureTempDirectoryPath()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "absolutePath"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final getUgcVideoTemplateDirectoryPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public final getVideoDurationFromFile(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "Error on reading the file"

    .line 2
    .line 3
    const-string v1, "MEDIAMETA_RCTI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v3, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x9

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    div-int/lit16 v2, v2, 0x3e8

    .line 36
    .line 37
    return v2

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :catch_1
    move-exception p1

    .line 44
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :catch_2
    move-exception p1

    .line 49
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    return v2
.end method

.method public final getVideoDurationInMsFromFile(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-string v0, "Error on reading the file"

    .line 2
    .line 3
    const-string v1, "MEDIAMETA_RCTI"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 11
    .line 12
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v4, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x9

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljv/l;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :cond_1
    return-wide v2

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    return-wide v2

    .line 42
    :catch_1
    move-exception p1

    .line 43
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-wide v2

    .line 47
    :catch_2
    move-exception p1

    .line 48
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    return-wide v2
.end method

.method public final getVideoSizeInMegaByteFromFile(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-double v0, v0

    .line 22
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 23
    .line 24
    div-double/2addr v0, v2

    .line 25
    div-double/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Lew/x;->i(D)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    :cond_2
    return p1
.end method

.method public final getWidthAndHeightOfImageFromHtml(Ljava/lang/String;Ljava/lang/String;)Lou/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lou/e;"
        }
    .end annotation

    .line 1
    const-string v0, "htmlString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageLink"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "(<img\\b|(?!^)\\G)[^>]*?\\b(src|width|height)=([\"\']?)([^\"]*)\\3"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, -0x1

    .line 24
    :cond_0
    const/4 v3, -0x1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_2
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v6, "width"

    .line 59
    .line 60
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v2, -0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string v6, "height"

    .line 86
    .line 87
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    invoke-static {v3}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    new-instance p1, Lou/e;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, p2, v0}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method

.method public final gotoPlaystore(Landroidx/appcompat/app/a;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 2
    .line 3
    const-string v1, "market://details?id="

    .line 4
    .line 5
    const-string v2, "activity"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "packageName"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, p3}, Landroidx/activity/i;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "https://play.google.com/store/apps/details?id="

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {v1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, p3}, Landroidx/activity/i;->startActivityForResult(Landroid/content/Intent;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final hideSoftKeyboard(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "input_method"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final isArrayPositionValid(ILjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ge p1, p2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public final isDomainRCTIPlus(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :sswitch_0
    const-string v0, "https://rcti.plus"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "http://www.rctiplus.com"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_2
    const-string v0, "http://www.rcti.plus"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_3
    const-string v0, "rctiplus.com"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_4
    const-string v0, "rcti.plus"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_5
    const-string v0, "http://rcti.plus"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_6
    const-string v0, "https://rctiplus.com"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_7
    const-string v0, "http://rctiplus.com"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 89
    return p1

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0x71cbb75b -> :sswitch_7
        -0x5201ea1e -> :sswitch_6
        -0x24fd33b0 -> :sswitch_5
        -0x1f35bdde -> :sswitch_4
        0x149c2993 -> :sswitch_3
        0x283355b9 -> :sswitch_2
        0x317ada9c -> :sswitch_1
        0x76ed5033 -> :sswitch_0
    .end sparse-switch
.end method

.method public final isForTestingOnly()Z
    .locals 1

    sget-object v0, Lcom/fta/rctitv/utils/Util;->isForTestingOnly$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isLogin()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    const-string v0, "USER_ID"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lo0/a;->g(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isLogin(Lcom/fta/rctitv/pojo/Auth;)Z
    .locals 1

    const-string v0, "auth"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/Auth;->getUserId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isNotNull(Ljava/lang/CharSequence;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v1, :cond_6

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v1

    .line 3
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 4
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y(II)I

    move-result v5

    if-gtz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v1, v2

    .line 5
    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public final isNotNull(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v1, :cond_6

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v1

    .line 11
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 12
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y(II)I

    move-result v5

    if-gtz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v1, v2

    .line 13
    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public final isNotNull(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotNull([Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    array-length p1, p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isRecursiveFunctionMaxed(I)Z
    .locals 1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isSystemAutoRotateEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "accelerometer_rotation"

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :catch_0
    :cond_0
    return v0
.end method

.method public final isUgcVideoExist(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final isValidEmail(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final isValidPhoneNumber(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final logDowndloadException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lkp/e;->C:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "Progress is cancelled"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    const-string p3, "Error on downloading"

    .line 17
    .line 18
    :cond_1
    invoke-direct {v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v1, "type"

    .line 26
    .line 27
    const-string v2, "download"

    .line 28
    .line 29
    invoke-virtual {p3, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string v1, "content_type"

    .line 35
    .line 36
    invoke-virtual {p3, v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const-string p1, "content_id"

    .line 42
    .line 43
    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {}, Lcom/fta/rctitv/utils/UtilKt;->getIpAddress()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const-string p2, "ip_address"

    .line 53
    .line 54
    invoke-virtual {p3, p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final moveOldVideoDownload(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls0/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 13
    .line 14
    invoke-static {p1, v1}, Ls0/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "getExternalStorageDirectory().absolutePath"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/utils/Util;->getDownloadDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "context.packageName"

    .line 44
    .line 45
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "HlsDwldUtil"

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 60
    .line 61
    const-string v4, "/.HlsDwld"

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const-string v5, "Old download directory was successfully deleted"

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    :try_start_1
    invoke-static {v3}, Lcom/bumptech/glide/f;->i(Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const-string v0, "Successfully move old download folder"

    .line 107
    .line 108
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p1}, Lcom/bumptech/glide/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string p1, "Failed to move old download folder"

    .line 116
    .line 117
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lcom/bumptech/glide/f;->i(Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {v1, p1}, Lcom/bumptech/glide/f;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception p1

    .line 138
    const-string v0, "Error on moving the folder"

    .line 139
    .line 140
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_0
    return-void
.end method

.method public final noInternetConnection(Landroid/view/View;Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "snackView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f14009f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p2, v0}, Lvk/m;->i(Landroid/view/View;Ljava/lang/CharSequence;I)Lvk/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object p2, p1, Lvk/j;->i:Lvk/i;

    .line 22
    .line 23
    const/high16 v0, -0x10000

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "snack.view"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lq0/e;

    .line 43
    .line 44
    const/16 v1, 0x30

    .line 45
    .line 46
    iput v1, v0, Lq0/e;->c:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lvk/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0a09ab

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 59
    .line 60
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v1, 0x17

    .line 72
    .line 73
    if-lt v0, v1, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1}, Lvk/m;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    return-void
.end method

.method public final openSwipeUpUrlWithCustomTabs(Landroidx/appcompat/app/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stringUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lcom/fta/rctitv/utils/customtabs/CopyToClipBoardBroadcastReceiver;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/high16 v2, 0x8000000

    .line 32
    .line 33
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Landroidx/appcompat/widget/k4;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, p1, v3}, Landroidx/appcompat/widget/k4;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v2, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v5, "text/plain"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, " - "

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v2, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v6, "android.intent.extra.TEXT"

    .line 77
    .line 78
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/appcompat/widget/k4;->k()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v4, "from(activity)\n         \u2026)\n                .intent"

    .line 86
    .line 87
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v3, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lq/g;

    .line 95
    .line 96
    invoke-direct {v2}, Lq/g;-><init>()V

    .line 97
    .line 98
    .line 99
    const v4, 0x7f140105

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4, v0}, Lq/g;->a(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f1405ed

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0, v1}, Lq/g;->a(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, Lq/g;->a:Landroid/content/Intent;

    .line 120
    .line 121
    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const v1, 0x7f010017

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1, v1}, Landroidx/core/app/i;->a(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v2, Lq/g;->d:Landroid/os/Bundle;

    .line 138
    .line 139
    const v1, 0x7f010012

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1, v1}, Landroidx/core/app/i;->a(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v3, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 151
    .line 152
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lq/g;->b()Lq/h;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fta/rctitv/utils/Util;->openCustomTab(Landroidx/appcompat/app/a;Ljava/lang/String;Ljava/lang/String;Lq/h;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final openUrlWithCustomTabs(Landroidx/appcompat/app/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stringUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lq/g;

    .line 17
    .line 18
    invoke-direct {v0}, Lq/g;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v0, Lq/g;->e:I

    .line 23
    .line 24
    iget-object v2, v0, Lq/g;->a:Landroid/content/Intent;

    .line 25
    .line 26
    const-string v3, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v3, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const v1, 0x7f010014

    .line 37
    .line 38
    .line 39
    const v3, 0x7f010016

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, v3}, Landroidx/core/app/i;->a(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lq/g;->d:Landroid/os/Bundle;

    .line 51
    .line 52
    const v1, 0x10a0002

    .line 53
    .line 54
    .line 55
    const v3, 0x10a0003

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, v3}, Landroidx/core/app/i;->a(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lq/g;->b()Lq/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fta/rctitv/utils/Util;->openCustomTab(Landroidx/appcompat/app/a;Ljava/lang/String;Ljava/lang/String;Lq/h;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final processTheValueAdsTargeting(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "N/A"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string v0, " "

    .line 7
    .line 8
    const-string v1, "_"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x28

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p1
.end method

.method public final processTheValueOfAssetNameTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "N/A"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string v0, "[^A-Za-z0-9 _]"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "compile(pattern)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, " "

    .line 33
    .line 34
    const-string v1, "-"

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "getDefault()"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final scanFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filePathInStorage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mimeType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p2, v1, v2

    .line 21
    .line 22
    new-array p2, v0, [Ljava/lang/String;

    .line 23
    .line 24
    aput-object p3, p2, v2

    .line 25
    .line 26
    new-instance p3, Lcom/fta/rctitv/utils/i;

    .line 27
    .line 28
    invoke-direct {p3}, Lcom/fta/rctitv/utils/i;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, p2, p3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final serializeErrorResponseToModel(Lkw/v0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkw/v0;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/gson/j;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q0()V

    .line 13
    .line 14
    .line 15
    throw v0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-object v0
.end method

.method public final setColorFilter(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final share(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/k4;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/k4;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "android.intent.extra.SUBJECT"

    .line 35
    .line 36
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p3, v0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v1, "text/plain"

    .line 44
    .line 45
    invoke-virtual {p3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object p3, v0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v1, "android.intent.extra.TEXT"

    .line 53
    .line 54
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/appcompat/widget/k4;->k()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p3, v0, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p3, Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-static {p2, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "shareCompatBuilder\n     \u2026   .createChooserIntent()"

    .line 70
    .line 71
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-nez p3, :cond_2

    .line 83
    .line 84
    const p2, 0x7f1401b9

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/16 p3, 0x36c

    .line 101
    .line 102
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public final showSoftKeyboard(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "input_method"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final simplifyHashtagAmount(I)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v1, 0x186a0

    .line 11
    .line 12
    .line 13
    const-string v2, "format(format, *args)"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v5, "%.1f"

    .line 18
    .line 19
    if-ge p1, v1, :cond_2

    .line 20
    .line 21
    rem-int/lit16 v1, p1, 0x3e8

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    div-int/2addr p1, v0

    .line 26
    const-string v0, "K"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lo0/a;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    int-to-double v0, p1

    .line 34
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v0, v6

    .line 40
    new-array p1, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, p1, v3

    .line 47
    .line 48
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "K+"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const v0, 0xf4240

    .line 67
    .line 68
    .line 69
    rem-int v1, p1, v0

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    div-int/2addr p1, v0

    .line 74
    const-string v0, "M"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lo0/a;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    int-to-double v0, p1

    .line 82
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    div-double/2addr v0, v6

    .line 88
    new-array p1, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, p1, v3

    .line 95
    .line 96
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "M+"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_0
    return-object p1
.end method

.method public final stopAudio(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audio"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/media/AudioManager;

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Landroid/media/AudioFocusRequest$Builder;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/fta/rctitv/utils/Util;->focusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
