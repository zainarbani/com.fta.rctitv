.class public Lly/img/android/pesdk/ui/widgets/buttons/$CancelTextButton_EventAccessor;
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

.field private static final onToolChanged:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

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
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lly/img/android/pesdk/ui/widgets/buttons/$CancelTextButton_EventAccessor;->onToolChanged:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 9
    .line 10
    new-instance v0, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lly/img/android/pesdk/ui/widgets/buttons/$CancelTextButton_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lly/img/android/pesdk/ui/widgets/buttons/$CancelTextButton_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

    .line 23
    .line 24
    new-instance v1, Lly/img/android/pesdk/ui/widgets/buttons/a;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/widgets/buttons/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "UiStateMenu.ENTER_TOOL"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lly/img/android/pesdk/ui/widgets/buttons/a;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/widgets/buttons/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "UiStateMenu.LEAVE_AND_REVERT_TOOL"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lly/img/android/pesdk/ui/widgets/buttons/a;

    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/widgets/buttons/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "UiStateMenu.LEAVE_TOOL"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/util/TreeMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lly/img/android/pesdk/ui/widgets/buttons/$CancelTextButton_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    .line 66
    .line 67
    new-instance v0, Lly/img/android/pesdk/ui/widgets/buttons/a;

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/widgets/buttons/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lly/img/android/pesdk/ui/widgets/buttons/$CancelTextButton_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/buttons/$CancelTextButton_EventAccessor;->lambda$static$4(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic access$000()Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/widgets/buttons/$CancelTextButton_EventAccessor;->onToolChanged:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    return-object v0
.end method

.method public static synthetic b(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/widgets/buttons/$CancelTextButton_EventAccessor;->lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/buttons/$CancelTextButton_EventAccessor;->lambda$static$3(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic d(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/buttons/$CancelTextButton_EventAccessor;->lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic e(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/buttons/$CancelTextButton_EventAccessor;->lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method private static synthetic lambda$static$0(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/widgets/buttons/CancelTextButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/buttons/CancelTextButton;->onToolChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$static$1(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/widgets/buttons/CancelTextButton;

    .line 2
    .line 3
    const/16 p2, 0x1e

    .line 4
    .line 5
    sget-object v0, Lly/img/android/pesdk/ui/widgets/buttons/$CancelTextButton_EventAccessor;->onToolChanged:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 6
    .line 7
    invoke-interface {p0, p2, p1, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setTimeOut(ILjava/lang/Object;Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$static$2(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/widgets/buttons/CancelTextButton;

    .line 2
    .line 3
    const/16 p2, 0x1e

    .line 4
    .line 5
    sget-object v0, Lly/img/android/pesdk/ui/widgets/buttons/$CancelTextButton_EventAccessor;->onToolChanged:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 6
    .line 7
    invoke-interface {p0, p2, p1, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setTimeOut(ILjava/lang/Object;Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$static$3(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/widgets/buttons/CancelTextButton;

    .line 2
    .line 3
    const/16 p2, 0x1e

    .line 4
    .line 5
    sget-object v0, Lly/img/android/pesdk/ui/widgets/buttons/$CancelTextButton_EventAccessor;->onToolChanged:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 6
    .line 7
    invoke-interface {p0, p2, p1, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setTimeOut(ILjava/lang/Object;Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$static$4(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/widgets/buttons/CancelTextButton;

    .line 2
    .line 3
    const-string p2, "UiStateMenu.ENTER_TOOL"

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
    const-string p2, "UiStateMenu.LEAVE_TOOL"

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
    const-string p2, "UiStateMenu.LEAVE_AND_REVERT_TOOL"

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
    :cond_0
    new-instance p2, Lly/img/android/pesdk/ui/widgets/buttons/$CancelTextButton_EventAccessor$1;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lly/img/android/pesdk/ui/widgets/buttons/$CancelTextButton_EventAccessor$1;-><init>(Lly/img/android/pesdk/backend/model/EventSetInterface;Lly/img/android/pesdk/ui/widgets/buttons/CancelTextButton;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public getInitCall()Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/widgets/buttons/$CancelTextButton_EventAccessor;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

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

    sget-object v0, Lly/img/android/pesdk/ui/widgets/buttons/$CancelTextButton_EventAccessor;->mainThreadCalls:Ljava/util/TreeMap;

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

    sget-object v0, Lly/img/android/pesdk/ui/widgets/buttons/$CancelTextButton_EventAccessor;->synchronyCalls:Ljava/util/TreeMap;

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

    sget-object v0, Lly/img/android/pesdk/ui/widgets/buttons/$CancelTextButton_EventAccessor;->workerThreadCalls:Ljava/util/TreeMap;

    return-object v0
.end method
