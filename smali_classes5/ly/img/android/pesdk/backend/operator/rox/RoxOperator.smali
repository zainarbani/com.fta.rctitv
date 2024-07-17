.class public final Lly/img/android/pesdk/backend/operator/rox/RoxOperator;
.super Lwv/n;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/operator/rox/RoxOperation$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/RoxOperator$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001-B\u001b\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0007\u00a2\u0006\u0004\u0008+\u0010,J1\u0010\n\u001a\u00020\t2\u0018\u0008\u0001\u0010\u0006\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u00052\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H\u0002J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0007H\u0002J\u0010\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0008\u0010\u0014\u001a\u00020\tH\u0016J\u0008\u0010\u0015\u001a\u00020\tH\u0016J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0007H\u0007J5\u0010\n\u001a\u00020\t2$\u0008\u0001\u0010\u0006\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00040\u0003\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0018J5\u0010\u0019\u001a\u00020\t2$\u0008\u0001\u0010\u0006\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00040\u0003\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\'\u0010\u001a\u001a\u00020\t2\u0016\u0008\u0001\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016R\u0017\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010!\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\'R(\u0010)\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00050(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperator;",
        "Lwv/n;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation$Callback;",
        "",
        "Ljava/lang/Class;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation;",
        "operations",
        "",
        "isForExport",
        "",
        "setOperations",
        "([Ljava/lang/Class;Z)V",
        "operationClass",
        "getOrCreateOperationInstance",
        "operation",
        "isExportOperation",
        "add",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperator$Callback;",
        "callback",
        "setCallback",
        "onRelease",
        "onRebound",
        "isPreview",
        "render",
        "([Ljava/lang/Class;)V",
        "setExportOperations",
        "setExportOperationArray",
        "onDirtyFlag",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "getStateHandler",
        "()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "isHeadlessRenderer",
        "Z",
        "()Z",
        "first",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation;",
        "firstAtExport",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperator$Callback;",
        "",
        "instances",
        "Ljava/util/Map;",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Z)V",
        "Callback",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private callback:Lly/img/android/pesdk/backend/operator/rox/RoxOperator$Callback;

.field private first:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

.field private firstAtExport:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

.field private final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/operator/rox/RoxOperation;",
            ">;",
            "Lly/img/android/pesdk/backend/operator/rox/RoxOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final isHeadlessRenderer:Z

.field private final stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 3

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;ZILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Z)V
    .locals 1

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lwv/n;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    iput-boolean p2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->isHeadlessRenderer:Z

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->instances:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;ZILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Z)V

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/backend/operator/rox/RoxOperator;)V
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->onRelease$lambda-2(Lly/img/android/pesdk/backend/operator/rox/RoxOperator;)V

    return-void
.end method

.method private final add(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->firstAtExport:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->lastAtExport()Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->setNextExportOperation(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    :cond_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->firstAtExport:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->first:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->last()Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->setNextOperation(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;)V

    .line 27
    .line 28
    .line 29
    move-object p1, p2

    .line 30
    :cond_2
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->first:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private final getOrCreateOperationInstance(Ljava/lang/Class;)Lly/img/android/pesdk/backend/operator/rox/RoxOperation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/operator/rox/RoxOperation;",
            ">;)",
            "Lly/img/android/pesdk/backend/operator/rox/RoxOperation;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->instances:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    .line 15
    .line 16
    iget-object v3, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->setCallback(Lly/img/android/pesdk/backend/operator/rox/RoxOperation$Callback;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v3, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->isHeadlessRenderer:Z

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->setHeadlessRendered(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->registerSettingsEventListener(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "operationClass.newInstan\u2026istener(it)\n            }"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    .line 40
    .line 41
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v1, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    .line 45
    .line 46
    return-object v1
.end method

.method private static final onRelease$lambda-2(Lly/img/android/pesdk/backend/operator/rox/RoxOperator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->instances:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwv/n;->releaseGlContext()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private final setOperations([Ljava/lang/Class;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/operator/rox/RoxOperation;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->firstAtExport:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    goto :goto_0

    .line 2
    :cond_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->first:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    .line 3
    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    invoke-direct {p0, v2}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->getOrCreateOperationInstance(Ljava/lang/Class;)Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    move-result-object v2

    .line 5
    invoke-direct {p0, v2, p2}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->add(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-object v0
.end method

.method public final isHeadlessRenderer()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->isHeadlessRenderer:Z

    return v0
.end method

.method public onDirtyFlag(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->callback:Lly/img/android/pesdk/backend/operator/rox/RoxOperator$Callback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator$Callback;->onResultDirty()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onRebound()V
    .locals 3

    .line 1
    invoke-super {p0}, Lwv/n;->onRebound()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->instances:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->registerSettingsEventListener(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lxv/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->instances:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    .line 32
    .line 33
    invoke-virtual {v1}, Lwv/n;->releaseGlContext()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 38
    .line 39
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getGlRenderIfExists()Lxv/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v1, Lxk/a;

    .line 46
    .line 47
    const/16 v2, 0xe

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lxk/a;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lxv/l;->d(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->instances:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    .line 78
    .line 79
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->onOperatorReleased()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->unregisterSettingsEventListener(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void
.end method

.method public final render(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->first:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->firstAtExport:Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->render(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v0, "Operator can\'t render, because it has no Operations"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final setCallback(Lly/img/android/pesdk/backend/operator/rox/RoxOperator$Callback;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->callback:Lly/img/android/pesdk/backend/operator/rox/RoxOperator$Callback;

    return-void
.end method

.method public final setExportOperationArray([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/operator/rox/RoxOperation;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->setOperations([Ljava/lang/Class;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final varargs setExportOperations([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/operator/rox/RoxOperation;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->setOperations([Ljava/lang/Class;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final varargs setOperations([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/operator/rox/RoxOperation;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "operations"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->setOperations([Ljava/lang/Class;Z)V

    return-void
.end method
