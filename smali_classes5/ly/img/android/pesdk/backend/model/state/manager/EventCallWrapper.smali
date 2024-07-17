.class public final Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/EventSetInterface;
.implements Lly/img/android/pesdk/utils/TimeOutObject$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lly/img/android/pesdk/backend/model/EventSetInterface;",
        "Lly/img/android/pesdk/utils/TimeOutObject$Callback<",
        "Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B5\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020%J\u0016\u0010(\u001a\u00020%2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020%J\u0016\u0010)\u001a\u00020%2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020%J)\u0010*\u001a\u0002H+\"\u000c\u0008\u0000\u0010+*\u0006\u0012\u0002\u0008\u00030,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u0002H+0.H\u0016\u00a2\u0006\u0002\u0010/J\u0010\u00100\u001a\u00020%2\u0006\u0010&\u001a\u00020\nH\u0016J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0003H\u0016J\u0006\u00104\u001a\u000202J \u00105\u001a\u0002022\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u0003H\u0016R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\u001f\u001a*\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030!0 j\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030!`\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;",
        "Lly/img/android/pesdk/backend/model/EventSetInterface;",
        "Lly/img/android/pesdk/utils/TimeOutObject$Callback;",
        "Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;",
        "obj",
        "",
        "accessorInterface",
        "Lly/img/android/pesdk/backend/model/EventAccessorInterface;",
        "initStates",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "(Ljava/lang/Object;Lly/img/android/pesdk/backend/model/EventAccessorInterface;Ljava/util/HashSet;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "<set-?>",
        "instance",
        "getInstance",
        "()Ljava/lang/Object;",
        "setInstance",
        "(Ljava/lang/Object;)V",
        "instance$delegate",
        "Lly/img/android/pesdk/kotlin_extension/WeakDelegate;",
        "mainCallers",
        "",
        "Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;",
        "getStateHandler",
        "()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "setStateHandler",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "syncCallers",
        "timer",
        "Ljava/util/HashMap;",
        "Lly/img/android/pesdk/utils/TimeOutObject;",
        "Lkotlin/collections/HashMap;",
        "workCallers",
        "callMain",
        "",
        "event",
        "isRevert",
        "callSync",
        "callWork",
        "getStateModel",
        "StateClass",
        "Lly/img/android/pesdk/backend/model/state/manager/StateObservable;",
        "stateClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;",
        "hasInitCall",
        "onTimeOut",
        "",
        "rawCallback",
        "releaseInstance",
        "setTimeOut",
        "milliseconds",
        "",
        "rawObject",
        "callback",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lfv/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfv/z;"
        }
    .end annotation
.end field


# instance fields
.field private final initStates:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final instance$delegate:Lly/img/android/pesdk/kotlin_extension/WeakDelegate;

.field private final mainCallers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;",
            ">;"
        }
    .end annotation
.end field

.field private stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

.field private final syncCallers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;",
            ">;"
        }
    .end annotation
.end field

.field private final timer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;",
            "Lly/img/android/pesdk/utils/TimeOutObject<",
            "Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final workCallers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;

    .line 5
    .line 6
    const-string v2, "instance"

    .line 7
    .line 8
    const-string v3, "getInstance()Ljava/lang/Object;"

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;->$$delegatedProperties:[Lfv/z;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lly/img/android/pesdk/backend/model/EventAccessorInterface;Ljava/util/HashSet;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lly/img/android/pesdk/backend/model/EventAccessorInterface;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessorInterface"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initStates"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "stateHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;->initStates:Ljava/util/HashSet;

    .line 25
    .line 26
    iput-object p4, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 27
    .line 28
    invoke-static {p1}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->weak(Ljava/lang/Object;)Lly/img/android/pesdk/kotlin_extension/WeakDelegate;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;->instance$delegate:Lly/img/android/pesdk/kotlin_extension/WeakDelegate;

    .line 33
    .line 34
    invoke-interface {p2}, Lly/img/android/pesdk/backend/model/EventAccessorInterface;->getSynchronyCalls()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;->syncCallers:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p2}, Lly/img/android/pesdk/backend/model/EventAccessorInterface;->getMainThreadCalls()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;->mainCallers:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p2}, Lly/img/android/pesdk/backend/model/EventAccessorInterface;->getWorkerThreadCalls()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;->workCallers:Ljava/util/Map;

    .line 51
    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;->timer:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;->getInstance()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-interface {p2}, Lly/img/android/pesdk/backend/model/EventAccessorInterface;->getInitCall()Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-interface {p2, p0, p1, p3}, Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;->call(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method private final getInstance()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;->instance$delegate:Lly/img/android/pesdk/kotlin_extension/WeakDelegate;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/WeakDelegate;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final setInstance(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;->instance$delegate:Lly/img/android/pesdk/kotlin_extension/WeakDelegate;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/WeakDelegate;->setValue(Ljava/lang/Object;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final callMain(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;->mainCallers:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;->getInstance()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-interface {p1, p0, v0, p2}, Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;->call(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final callSync(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;->syncCallers:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;->getInstance()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-interface {p1, p0, v0, p2}, Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;->call(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final callWork(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;->workCallers:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;->getInstance()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-interface {p1, p0, v0, p2}, Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;->call(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-object v0
.end method

.method public getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TStateClass;>;)TStateClass;"
        }
    .end annotation

    .line 1
    const-string v0, "stateClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "stateHandler[stateClass]"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public hasInitCall(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;->initStates:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public bridge synthetic onTimeOut(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;->onTimeOut(Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;)V

    return-void
.end method

.method public onTimeOut(Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;)V
    .locals 1

    const-string v0, "rawCallback"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;->getInstance()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1, p0, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;->onTimeOut(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V

    return-void
.end method

.method public final releaseInstance()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;->setInstance(Ljava/lang/Object;)V

    return-void
.end method

.method public final setStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 7
    .line 8
    return-void
.end method

.method public setTimeOut(ILjava/lang/Object;Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;)V
    .locals 2

    .line 1
    const-string v0, "rawObject"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "callback"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCallWrapper;->timer:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lly/img/android/pesdk/utils/TimeOutObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lly/img/android/pesdk/utils/TimeOutObject;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/TimeOutObject;->setCallback(Lly/img/android/pesdk/utils/TimeOutObject$Callback;)Lly/img/android/pesdk/utils/TimeOutObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "TimeOutObject<EventSetIn\u2026back>().setCallback(this)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Lly/img/android/pesdk/utils/TimeOutObject;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p3}, Lly/img/android/pesdk/utils/TimeOutObject;->setTimeOut(ILjava/lang/Object;)Lly/img/android/pesdk/utils/TimeOutObject;

    .line 39
    .line 40
    .line 41
    return-void
.end method
