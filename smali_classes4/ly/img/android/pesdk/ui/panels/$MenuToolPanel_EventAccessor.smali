.class public Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/EventAccessorInterface;


# static fields
.field private static final changeQuickOptionVisibility:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

.field private static initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

.field private static final mainThreadCalls:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;",
            ">;"
        }
    .end annotation
.end field

.field private static final synchronyCalls:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;",
            ">;"
        }
    .end annotation
.end field

.field private static final workerThreadCalls:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/state/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->changeQuickOptionVisibility:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 8
    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

    .line 22
    .line 23
    new-instance v2, Lly/img/android/pesdk/ui/panels/b;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v3}, Lly/img/android/pesdk/ui/panels/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v3, "BackgroundRemovalSettings.REMOVE_BACKGROUND"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lly/img/android/pesdk/ui/panels/b;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v2, v3}, Lly/img/android/pesdk/ui/panels/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "BackgroundRemovalState.IS_SUPPORTED"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lly/img/android/pesdk/ui/panels/b;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v2, v3}, Lly/img/android/pesdk/ui/panels/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "BackgroundRemovalState.IS_UNSUPPORTED"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lly/img/android/pesdk/ui/panels/b;

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-direct {v2, v3}, Lly/img/android/pesdk/ui/panels/b;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v3, "HistoryState.HISTORY_CREATED"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lly/img/android/pesdk/ui/panels/b;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lly/img/android/pesdk/ui/panels/b;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "HistoryState.REDO"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lly/img/android/pesdk/ui/panels/b;

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/b;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v2, "HistoryState.UNDO"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lly/img/android/pesdk/ui/panels/b;

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/b;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v2, "TrimSettings.MUTE_STATE"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v1, Lly/img/android/pesdk/ui/panels/b;

    .line 101
    .line 102
    const/16 v2, 0x9

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/b;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v2, "UiStateMenu.TOOL_STACK_CHANGED"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v1, Lly/img/android/pesdk/ui/panels/b;

    .line 113
    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/b;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-string v2, "VideoState.VIDEO_START"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v1, Lly/img/android/pesdk/ui/panels/b;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/b;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-string v2, "VideoState.VIDEO_STOP"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/util/TreeMap;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    .line 141
    .line 142
    new-instance v0, Lly/img/android/pesdk/ui/panels/b;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/b;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

    .line 149
    .line 150
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->lambda$static$5(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic access$000()Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->changeQuickOptionVisibility:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    return-object v0
.end method

.method public static synthetic b(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->lambda$static$11(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic c(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->lambda$static$3(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic d(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic f(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->lambda$static$6(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic g(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->lambda$static$10(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic h(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic i(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->lambda$static$9(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic j(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->lambda$static$8(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic k(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->lambda$static$7(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic l(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->lambda$static$4(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method private static synthetic lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    .line 2
    .line 3
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->changeQuickOptionVisibility(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->onMenuChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$10(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->onMenuChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$11(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    .line 2
    .line 3
    const-string p2, "BackgroundRemovalState.IS_SUPPORTED"

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor$1;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor$1;-><init>(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string p2, "BackgroundRemovalState.IS_UNSUPPORTED"

    .line 20
    .line 21
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance p2, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor$2;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor$2;-><init>(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string p2, "UiStateMenu.TOOL_STACK_CHANGED"

    .line 36
    .line 37
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    new-instance p2, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor$3;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor$3;-><init>(Lly/img/android/pesdk/backend/model/EventSetInterface;Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string p2, "HistoryState.UNDO"

    .line 52
    .line 53
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    const-string p2, "HistoryState.REDO"

    .line 60
    .line 61
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    const-string p2, "HistoryState.HISTORY_CREATED"

    .line 68
    .line 69
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    const-string p2, "TrimSettings.MUTE_STATE"

    .line 76
    .line 77
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    const-string p2, "VideoState.VIDEO_START"

    .line 84
    .line 85
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    const-string p2, "VideoState.VIDEO_STOP"

    .line 92
    .line 93
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    const-string p2, "BackgroundRemovalSettings.REMOVE_BACKGROUND"

    .line 100
    .line 101
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    :cond_3
    new-instance p0, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor$4;

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor$4;-><init>(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method private static synthetic lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->onBackgroundRemovalAvailable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$3(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->onBackgroundRemovalUnavailable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$4(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->onMenuChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$5(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->onMenuChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$6(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->onMenuChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$7(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->onMenuChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$8(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p2, 0x1e

    .line 7
    .line 8
    sget-object v0, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->changeQuickOptionVisibility:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 9
    .line 10
    invoke-interface {p0, p2, p1, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setTimeOut(ILjava/lang/Object;Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$static$9(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->onMenuChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInitCall()Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

    return-object v0
.end method

.method public getMainThreadCalls()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;",
            ">;"
        }
    .end annotation

    sget-object v0, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

    return-object v0
.end method

.method public getSynchronyCalls()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;",
            ">;"
        }
    .end annotation

    sget-object v0, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

    return-object v0
.end method

.method public getWorkerThreadCalls()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;",
            ">;"
        }
    .end annotation

    sget-object v0, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    return-object v0
.end method
