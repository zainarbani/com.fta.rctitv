.class public Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/EventAccessorInterface;


# static fields
.field private static initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

.field private static final invalidateCrop:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

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
    new-instance v0, Lly/img/android/pesdk/backend/model/state/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->invalidateCrop:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 8
    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

    .line 15
    .line 16
    new-instance v1, Lly/img/android/pesdk/backend/layer/a;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/layer/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "TransformSettings.STATE_REVERTED"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/TreeMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

    .line 34
    .line 35
    new-instance v1, Lly/img/android/pesdk/backend/layer/a;

    .line 36
    .line 37
    const/16 v2, 0x15

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/layer/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "TransformSettings.HORIZONTAL_FLIP"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lly/img/android/pesdk/backend/layer/a;

    .line 48
    .line 49
    const/16 v2, 0x16

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/layer/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "TransformSettings.ROTATION"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/TreeMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    .line 65
    .line 66
    new-instance v1, Lly/img/android/pesdk/backend/layer/a;

    .line 67
    .line 68
    const/16 v2, 0x17

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/layer/a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v2, "EditorShowState.CHANGE_SIZE"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lly/img/android/pesdk/backend/layer/a;

    .line 79
    .line 80
    const/16 v2, 0x18

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/layer/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v2, "LoadState.SOURCE_INFO"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lly/img/android/pesdk/backend/layer/a;

    .line 91
    .line 92
    const/16 v1, 0x19

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/layer/a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic b(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->lambda$static$4(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic c(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->lambda$static$3(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic d(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic e(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->lambda$static$6(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic g(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->lambda$static$5(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method private static synthetic lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->invalidateCrop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 2
    .line 3
    const/16 p2, 0x1e

    .line 4
    .line 5
    sget-object v0, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->invalidateCrop:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 6
    .line 7
    invoke-interface {p0, p2, p1, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setTimeOut(ILjava/lang/Object;Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 2
    .line 3
    const-class p2, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->onImageRotationChanged(Lly/img/android/pesdk/backend/model/state/TransformSettings;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$3(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 2
    .line 3
    const-class p2, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->onImageRotationChanged(Lly/img/android/pesdk/backend/model/state/TransformSettings;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$4(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 2
    .line 3
    const-class p2, Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->invalidateImageRect(Lly/img/android/pesdk/backend/model/state/LoadState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$5(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 2
    .line 3
    const-class p2, Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->invalidateImageRect(Lly/img/android/pesdk/backend/model/state/LoadState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$6(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 2
    .line 3
    const-string p2, "TransformSettings.ROTATION"

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
    const-string p2, "TransformSettings.HORIZONTAL_FLIP"

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
    new-instance p2, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor$1;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor$1;-><init>(Lly/img/android/pesdk/backend/model/state/EditorShowState;Lly/img/android/pesdk/backend/model/EventSetInterface;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string p2, "EditorShowState.CHANGE_SIZE"

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
    const-string p2, "LoadState.SOURCE_INFO"

    .line 36
    .line 37
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    :cond_2
    const-class p2, Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 44
    .line 45
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->invalidateImageRect(Lly/img/android/pesdk/backend/model/state/LoadState;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const-string p2, "TransformSettings.STATE_REVERTED"

    .line 55
    .line 56
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    const/16 p2, 0x1e

    .line 63
    .line 64
    sget-object v0, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->invalidateCrop:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 65
    .line 66
    invoke-interface {p0, p2, p1, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setTimeOut(ILjava/lang/Object;Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method


# virtual methods
.method public getInitCall()Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

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

    sget-object v0, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

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

    sget-object v0, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

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

    sget-object v0, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    return-object v0
.end method
