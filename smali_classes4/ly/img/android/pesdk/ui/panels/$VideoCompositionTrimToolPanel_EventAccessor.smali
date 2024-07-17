.class public Lly/img/android/pesdk/ui/panels/$VideoCompositionTrimToolPanel_EventAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/EventAccessorInterface;


# static fields
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
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lly/img/android/pesdk/ui/panels/$VideoCompositionTrimToolPanel_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lly/img/android/pesdk/ui/panels/$VideoCompositionTrimToolPanel_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

    .line 14
    .line 15
    new-instance v1, Lly/img/android/pesdk/ui/panels/d;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "HistoryState.HISTORY_CREATED"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lly/img/android/pesdk/ui/panels/d;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/d;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "HistoryState.REDO"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lly/img/android/pesdk/ui/panels/d;

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/d;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "HistoryState.UNDO"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lly/img/android/pesdk/ui/panels/d;

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/d;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "TrimSettings.END_TIME"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lly/img/android/pesdk/ui/panels/d;

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/d;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "TrimSettings.MUTE_STATE"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lly/img/android/pesdk/ui/panels/d;

    .line 75
    .line 76
    const/16 v2, 0xc

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/d;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v2, "TrimSettings.START_TIME"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lly/img/android/pesdk/ui/panels/d;

    .line 87
    .line 88
    const/16 v2, 0xd

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/d;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v2, "VideoState.PRESENTATION_TIME"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lly/img/android/pesdk/ui/panels/d;

    .line 99
    .line 100
    const/16 v2, 0xe

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/d;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string v2, "VideoState.VIDEO_START"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lly/img/android/pesdk/ui/panels/d;

    .line 111
    .line 112
    const/16 v2, 0xf

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/d;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string v2, "VideoState.VIDEO_STOP"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/util/TreeMap;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lly/img/android/pesdk/ui/panels/$VideoCompositionTrimToolPanel_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    .line 128
    .line 129
    new-instance v0, Lly/img/android/pesdk/ui/panels/d;

    .line 130
    .line 131
    const/16 v1, 0x10

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/d;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lly/img/android/pesdk/ui/panels/$VideoCompositionTrimToolPanel_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoCompositionTrimToolPanel_EventAccessor;->lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic b(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoCompositionTrimToolPanel_EventAccessor;->lambda$static$8(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic c(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoCompositionTrimToolPanel_EventAccessor;->lambda$static$3(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic d(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoCompositionTrimToolPanel_EventAccessor;->lambda$static$4(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic e(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoCompositionTrimToolPanel_EventAccessor;->lambda$static$9(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic f(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoCompositionTrimToolPanel_EventAccessor;->lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic g(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoCompositionTrimToolPanel_EventAccessor;->lambda$static$6(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic h(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoCompositionTrimToolPanel_EventAccessor;->lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic i(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoCompositionTrimToolPanel_EventAccessor;->lambda$static$5(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic j(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoCompositionTrimToolPanel_EventAccessor;->lambda$static$7(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method private static synthetic lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoCompositionTrimToolPanel;

    .line 2
    .line 3
    const-class p2, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/VideoCompositionTrimToolPanel;->onMenuChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoCompositionTrimToolPanel;

    .line 2
    .line 3
    const-class p2, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/VideoCompositionTrimToolPanel;->onMenuChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoCompositionTrimToolPanel;

    .line 2
    .line 3
    const-class p2, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/VideoCompositionTrimToolPanel;->onMenuChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$3(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoCompositionTrimToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/VideoCompositionTrimToolPanel;->updateTimeViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$4(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoCompositionTrimToolPanel;

    .line 2
    .line 3
    const-class p2, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/VideoCompositionTrimToolPanel;->onMenuChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$5(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoCompositionTrimToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/VideoCompositionTrimToolPanel;->updateTimeViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$6(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoCompositionTrimToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/VideoCompositionTrimToolPanel;->updateTimeViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$7(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoCompositionTrimToolPanel;

    .line 2
    .line 3
    const-class p2, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/VideoCompositionTrimToolPanel;->onMenuChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$8(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoCompositionTrimToolPanel;

    .line 2
    .line 3
    const-class p2, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/VideoCompositionTrimToolPanel;->onMenuChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$9(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoCompositionTrimToolPanel;

    .line 2
    .line 3
    const-string p2, "HistoryState.UNDO"

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "HistoryState.REDO"

    .line 12
    .line 13
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p2, "HistoryState.HISTORY_CREATED"

    .line 20
    .line 21
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const-string p2, "TrimSettings.MUTE_STATE"

    .line 28
    .line 29
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-string p2, "VideoState.VIDEO_START"

    .line 36
    .line 37
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    const-string p2, "VideoState.VIDEO_STOP"

    .line 44
    .line 45
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    :cond_0
    new-instance p2, Lly/img/android/pesdk/ui/panels/$VideoCompositionTrimToolPanel_EventAccessor$1;

    .line 52
    .line 53
    invoke-direct {p2, p1, p0}, Lly/img/android/pesdk/ui/panels/$VideoCompositionTrimToolPanel_EventAccessor$1;-><init>(Lly/img/android/pesdk/ui/panels/VideoCompositionTrimToolPanel;Lly/img/android/pesdk/backend/model/EventSetInterface;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string p2, "VideoState.PRESENTATION_TIME"

    .line 60
    .line 61
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    const-string p2, "TrimSettings.START_TIME"

    .line 68
    .line 69
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    const-string p2, "TrimSettings.END_TIME"

    .line 76
    .line 77
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance p0, Lly/img/android/pesdk/ui/panels/$VideoCompositionTrimToolPanel_EventAccessor$2;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/$VideoCompositionTrimToolPanel_EventAccessor$2;-><init>(Lly/img/android/pesdk/ui/panels/VideoCompositionTrimToolPanel;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method


# virtual methods
.method public getInitCall()Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/panels/$VideoCompositionTrimToolPanel_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

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

    sget-object v0, Lly/img/android/pesdk/ui/panels/$VideoCompositionTrimToolPanel_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

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

    sget-object v0, Lly/img/android/pesdk/ui/panels/$VideoCompositionTrimToolPanel_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

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

    sget-object v0, Lly/img/android/pesdk/ui/panels/$VideoCompositionTrimToolPanel_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    return-object v0
.end method
