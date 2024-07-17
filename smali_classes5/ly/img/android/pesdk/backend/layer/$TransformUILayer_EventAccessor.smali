.class public Lly/img/android/pesdk/backend/layer/$TransformUILayer_EventAccessor;
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
    sput-object v0, Lly/img/android/pesdk/backend/layer/$TransformUILayer_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

    .line 7
    .line 8
    new-instance v1, Lly/img/android/pesdk/backend/layer/a;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/layer/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EditorShowState.TRANSFORMATION"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lly/img/android/pesdk/backend/layer/$TransformUILayer_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

    .line 26
    .line 27
    new-instance v1, Lly/img/android/pesdk/backend/layer/a;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/layer/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "TransformSettings.ASPECT"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lly/img/android/pesdk/backend/layer/a;

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/layer/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "TransformSettings.ROTATION"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/TreeMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lly/img/android/pesdk/backend/layer/$TransformUILayer_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    .line 57
    .line 58
    new-instance v0, Lly/img/android/pesdk/backend/layer/a;

    .line 59
    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/layer/a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lly/img/android/pesdk/backend/layer/$TransformUILayer_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/layer/$TransformUILayer_EventAccessor;->lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic b(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/layer/$TransformUILayer_EventAccessor;->lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic c(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/layer/$TransformUILayer_EventAccessor;->lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic d(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/layer/$TransformUILayer_EventAccessor;->lambda$static$3(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method private static synthetic lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/layer/TransformUILayer;

    .line 2
    .line 3
    const-class p2, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->onTransformationUpdated(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/layer/TransformUILayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->onFitRectInvalidAfterAspectChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/layer/TransformUILayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->onFitRectInvalidAfterRotation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$3(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/layer/TransformUILayer;

    .line 2
    .line 3
    const-string p2, "EditorShowState.TRANSFORMATION"

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
    const-class p2, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/layer/TransformUILayer;->onTransformationUpdated(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p2, "TransformSettings.ASPECT"

    .line 23
    .line 24
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Lly/img/android/pesdk/backend/layer/$TransformUILayer_EventAccessor$1;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lly/img/android/pesdk/backend/layer/$TransformUILayer_EventAccessor$1;-><init>(Lly/img/android/pesdk/backend/layer/TransformUILayer;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string p2, "TransformSettings.ROTATION"

    .line 39
    .line 40
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    new-instance p0, Lly/img/android/pesdk/backend/layer/$TransformUILayer_EventAccessor$2;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/layer/$TransformUILayer_EventAccessor$2;-><init>(Lly/img/android/pesdk/backend/layer/TransformUILayer;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public getInitCall()Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/layer/$TransformUILayer_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

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

    sget-object v0, Lly/img/android/pesdk/backend/layer/$TransformUILayer_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

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

    sget-object v0, Lly/img/android/pesdk/backend/layer/$TransformUILayer_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

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

    sget-object v0, Lly/img/android/pesdk/backend/layer/$TransformUILayer_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    return-object v0
.end method
