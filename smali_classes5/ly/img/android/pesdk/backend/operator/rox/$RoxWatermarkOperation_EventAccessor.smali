.class public Lly/img/android/pesdk/backend/operator/rox/$RoxWatermarkOperation_EventAccessor;
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
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/$RoxWatermarkOperation_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

    .line 7
    .line 8
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/b;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "WatermarkSettings.ALIGNMENT"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/b;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "WatermarkSettings.IMAGE"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/b;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "WatermarkSettings.INSET"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/b;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v2, "WatermarkSettings.SIZE"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/TreeMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/$RoxWatermarkOperation_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

    .line 58
    .line 59
    new-instance v0, Ljava/util/TreeMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/$RoxWatermarkOperation_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    .line 65
    .line 66
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/b;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/b;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/$RoxWatermarkOperation_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxWatermarkOperation_EventAccessor;->lambda$static$4(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic b(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxWatermarkOperation_EventAccessor;->lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic c(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxWatermarkOperation_EventAccessor;->lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic d(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxWatermarkOperation_EventAccessor;->lambda$static$3(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic e(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxWatermarkOperation_EventAccessor;->lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method private static synthetic lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->invalidatePosition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->invalidateImageSource()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->invalidatePosition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$3(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->invalidateImageSize()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$4(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    return-void
.end method


# virtual methods
.method public getInitCall()Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/$RoxWatermarkOperation_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

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

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/$RoxWatermarkOperation_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

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

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/$RoxWatermarkOperation_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

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

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/$RoxWatermarkOperation_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    return-object v0
.end method
