.class public Lly/img/android/pesdk/ui/panels/$VideoTrimToolPanel_EventAccessor;
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
    sput-object v0, Lly/img/android/pesdk/ui/panels/$VideoTrimToolPanel_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lly/img/android/pesdk/ui/panels/$VideoTrimToolPanel_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

    .line 14
    .line 15
    new-instance v1, Lly/img/android/pesdk/ui/panels/d;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "LoadState.SOURCE_INFO"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lly/img/android/pesdk/ui/panels/d;

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/d;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "TrimSettings.END_TIME"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lly/img/android/pesdk/ui/panels/d;

    .line 40
    .line 41
    const/16 v2, 0x13

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/d;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "TrimSettings.START_TIME"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lly/img/android/pesdk/ui/panels/d;

    .line 52
    .line 53
    const/16 v2, 0x14

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/d;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "VideoState.PRESENTATION_TIME"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lly/img/android/pesdk/ui/panels/d;

    .line 64
    .line 65
    const/16 v2, 0x15

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/d;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "VideoState.VIDEO_START"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lly/img/android/pesdk/ui/panels/d;

    .line 76
    .line 77
    const/16 v2, 0x16

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/d;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v2, "VideoState.VIDEO_STOP"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/TreeMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lly/img/android/pesdk/ui/panels/$VideoTrimToolPanel_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    .line 93
    .line 94
    new-instance v0, Lly/img/android/pesdk/ui/panels/d;

    .line 95
    .line 96
    const/16 v1, 0x17

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/d;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lly/img/android/pesdk/ui/panels/$VideoTrimToolPanel_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoTrimToolPanel_EventAccessor;->lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic b(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoTrimToolPanel_EventAccessor;->lambda$static$5(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic c(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoTrimToolPanel_EventAccessor;->lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic d(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoTrimToolPanel_EventAccessor;->lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic e(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoTrimToolPanel_EventAccessor;->lambda$static$4(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic f(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoTrimToolPanel_EventAccessor;->lambda$static$6(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic g(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoTrimToolPanel_EventAccessor;->lambda$static$3(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method private static synthetic lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->onSourceInfoAvailable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->updateTimeViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->updateTimeViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$3(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->updateTimeViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$4(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->updatePlayState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$5(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->updatePlayState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$6(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;

    .line 2
    .line 3
    const-string p2, "VideoState.VIDEO_START"

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
    const-string p2, "VideoState.VIDEO_STOP"

    .line 12
    .line 13
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance p2, Lly/img/android/pesdk/ui/panels/$VideoTrimToolPanel_EventAccessor$1;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lly/img/android/pesdk/ui/panels/$VideoTrimToolPanel_EventAccessor$1;-><init>(Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string p2, "VideoState.PRESENTATION_TIME"

    .line 28
    .line 29
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    const-string p2, "TrimSettings.START_TIME"

    .line 36
    .line 37
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    const-string p2, "TrimSettings.END_TIME"

    .line 44
    .line 45
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance p0, Lly/img/android/pesdk/ui/panels/$VideoTrimToolPanel_EventAccessor$2;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/$VideoTrimToolPanel_EventAccessor$2;-><init>(Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method


# virtual methods
.method public getInitCall()Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/panels/$VideoTrimToolPanel_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

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

    sget-object v0, Lly/img/android/pesdk/ui/panels/$VideoTrimToolPanel_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

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

    sget-object v0, Lly/img/android/pesdk/ui/panels/$VideoTrimToolPanel_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

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

    sget-object v0, Lly/img/android/pesdk/ui/panels/$VideoTrimToolPanel_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    return-object v0
.end method
