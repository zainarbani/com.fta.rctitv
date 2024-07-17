.class public Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;
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

.field private static final onVideoExportDone:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

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
    .locals 5

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/state/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->onVideoExportDone:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 8
    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

    .line 15
    .line 16
    new-instance v2, Lly/img/android/pesdk/backend/operator/rox/a;

    .line 17
    .line 18
    const/16 v3, 0x17

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lly/img/android/pesdk/backend/operator/rox/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "EditorSaveState.EXPORT_DONE"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lly/img/android/pesdk/backend/operator/rox/a;

    .line 29
    .line 30
    const/16 v4, 0x18

    .line 31
    .line 32
    invoke-direct {v2, v4}, Lly/img/android/pesdk/backend/operator/rox/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v4, "EditorSaveState.EXPORT_START"

    .line 36
    .line 37
    invoke-virtual {v0, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lly/img/android/pesdk/backend/operator/rox/a;

    .line 41
    .line 42
    const/16 v4, 0x19

    .line 43
    .line 44
    invoke-direct {v2, v4}, Lly/img/android/pesdk/backend/operator/rox/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v4, "LoadSettings.SOURCE"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lly/img/android/pesdk/backend/operator/rox/a;

    .line 53
    .line 54
    const/16 v4, 0x1a

    .line 55
    .line 56
    invoke-direct {v2, v4}, Lly/img/android/pesdk/backend/operator/rox/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v4, "VideoState.REQUEST_NEXT_FRAME"

    .line 60
    .line 61
    invoke-virtual {v0, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lly/img/android/pesdk/backend/operator/rox/a;

    .line 65
    .line 66
    const/16 v4, 0x1b

    .line 67
    .line 68
    invoke-direct {v2, v4}, Lly/img/android/pesdk/backend/operator/rox/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string v4, "VideoState.SEEK_START"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v2, Lly/img/android/pesdk/backend/operator/rox/a;

    .line 77
    .line 78
    const/16 v4, 0x1c

    .line 79
    .line 80
    invoke-direct {v2, v4}, Lly/img/android/pesdk/backend/operator/rox/a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v4, "VideoState.SEEK_STOP"

    .line 84
    .line 85
    invoke-virtual {v0, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v2, Lly/img/android/pesdk/backend/operator/rox/a;

    .line 89
    .line 90
    const/16 v4, 0x1d

    .line 91
    .line 92
    invoke-direct {v2, v4}, Lly/img/android/pesdk/backend/operator/rox/a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v4, "VideoState.VIDEO_START"

    .line 96
    .line 97
    invoke-virtual {v0, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v2, Lly/img/android/pesdk/backend/operator/rox/b;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v2, v4}, Lly/img/android/pesdk/backend/operator/rox/b;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string v4, "VideoState.VIDEO_STOP"

    .line 107
    .line 108
    invoke-virtual {v0, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/util/TreeMap;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

    .line 117
    .line 118
    new-instance v0, Ljava/util/TreeMap;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    .line 124
    .line 125
    new-instance v2, Lly/img/android/pesdk/backend/operator/rox/b;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lly/img/android/pesdk/backend/operator/rox/b;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/a;

    .line 134
    .line 135
    const/16 v2, 0x14

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/a;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string v2, "EditorShowState.RESUME"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/a;

    .line 146
    .line 147
    const/16 v2, 0x15

    .line 148
    .line 149
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/a;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v2, "VideoCompositionSettings.VIDEO_LIST_CHANGED"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/a;

    .line 158
    .line 159
    const/16 v1, 0x16

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/a;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

    .line 165
    .line 166
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->lambda$static$3(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic b(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->lambda$static$11(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic c(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic d(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->lambda$static$10(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic e(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->lambda$static$6(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic f(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->lambda$static$4(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic g(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->lambda$static$8(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic i(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->lambda$static$7(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic j(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->lambda$static$9(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic k(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic l(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->lambda$static$12(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method private static synthetic lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->onVideoExportDone()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->onAudioStateShouldChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$10(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->onResumeEditor()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$11(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->onVideoReorder()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$12(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    .line 2
    .line 3
    const-string p2, "LoadSettings.SOURCE"

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->sourceChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->onAudioStateShouldChange()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->onVideoExportStarts()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$static$3(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->sourceChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$4(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->onVideoExportRequestNextFrame()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$5(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->onAudioStateShouldChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$6(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->onAudioStateShouldChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$7(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->onAudioStateShouldChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$8(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->onAudioStateShouldChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$9(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    .line 2
    .line 3
    const/16 p2, 0x3e8

    .line 4
    .line 5
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->onVideoExportDone:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 6
    .line 7
    invoke-interface {p0, p2, p1, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setTimeOut(ILjava/lang/Object;Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->lambda$static$5(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public getInitCall()Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

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

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

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

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

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

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    return-object v0
.end method
