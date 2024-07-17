.class public Lly/img/android/pesdk/backend/layer/$FrameGlLayer_EventAccessor;
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
    sput-object v0, Lly/img/android/pesdk/backend/layer/$FrameGlLayer_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

    .line 7
    .line 8
    new-instance v1, Lxv/a;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lxv/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EditorSaveState.EXPORT_DONE"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lxv/a;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lxv/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "FrameSettings.FRAME_CONFIG"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lxv/a;

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lxv/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "FrameSettings.FRAME_OPACITY"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lxv/a;

    .line 45
    .line 46
    const/16 v2, 0x13

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lxv/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v2, "FrameSettings.FRAME_SCALE"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lxv/a;

    .line 57
    .line 58
    const/16 v2, 0x14

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lxv/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "TransformSettings.ASPECT"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lxv/a;

    .line 69
    .line 70
    const/16 v2, 0x15

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lxv/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v2, "TransformSettings.CROP_RECT"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lxv/a;

    .line 81
    .line 82
    const/16 v2, 0x16

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lxv/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v2, "TransformSettings.CROP_RECT_TRANSLATE"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/util/TreeMap;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lly/img/android/pesdk/backend/layer/$FrameGlLayer_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

    .line 98
    .line 99
    new-instance v0, Ljava/util/TreeMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lly/img/android/pesdk/backend/layer/$FrameGlLayer_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    .line 105
    .line 106
    new-instance v0, Lxv/a;

    .line 107
    .line 108
    const/16 v1, 0x17

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lxv/a;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lly/img/android/pesdk/backend/layer/$FrameGlLayer_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/layer/$FrameGlLayer_EventAccessor;->lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic b(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/layer/$FrameGlLayer_EventAccessor;->lambda$static$7(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic c(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/layer/$FrameGlLayer_EventAccessor;->lambda$static$6(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic d(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/layer/$FrameGlLayer_EventAccessor;->lambda$static$4(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic e(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/layer/$FrameGlLayer_EventAccessor;->lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic f(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/layer/$FrameGlLayer_EventAccessor;->lambda$static$3(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic g(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/layer/$FrameGlLayer_EventAccessor;->lambda$static$5(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic h(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/layer/$FrameGlLayer_EventAccessor;->lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method private static synthetic lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/layer/FrameGlLayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->onSettingsChangeEvent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/layer/FrameGlLayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->onSettingsChangeEvent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/layer/FrameGlLayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->onLayerDirty$pesdk_backend_frame_release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$3(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/layer/FrameGlLayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->onSettingsChangeEvent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$4(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/layer/FrameGlLayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->onLayerDirty$pesdk_backend_frame_release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$5(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/layer/FrameGlLayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->onLayerDirty$pesdk_backend_frame_release()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->onSettingsChangeEvent()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$static$6(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/layer/FrameGlLayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->onLayerDirty$pesdk_backend_frame_release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$7(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/layer/FrameGlLayer;

    .line 2
    .line 3
    const-string p2, "TransformSettings.ASPECT"

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "TransformSettings.CROP_RECT"

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p2, "TransformSettings.CROP_RECT_TRANSLATE"

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
    const-string p2, "FrameSettings.FRAME_OPACITY"

    .line 28
    .line 29
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->onLayerDirty$pesdk_backend_frame_release()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string p2, "FrameSettings.FRAME_SCALE"

    .line 39
    .line 40
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    const-string p2, "FrameSettings.FRAME_CONFIG"

    .line 47
    .line 48
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    const-string p2, "EditorSaveState.EXPORT_DONE"

    .line 61
    .line 62
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->onSettingsChangeEvent()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method


# virtual methods
.method public getInitCall()Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/layer/$FrameGlLayer_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

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

    sget-object v0, Lly/img/android/pesdk/backend/layer/$FrameGlLayer_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

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

    sget-object v0, Lly/img/android/pesdk/backend/layer/$FrameGlLayer_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

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

    sget-object v0, Lly/img/android/pesdk/backend/layer/$FrameGlLayer_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    return-object v0
.end method
