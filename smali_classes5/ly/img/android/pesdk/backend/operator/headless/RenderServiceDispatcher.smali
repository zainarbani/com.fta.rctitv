.class public final Lly/img/android/pesdk/backend/operator/headless/RenderServiceDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0007J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004H\u0007J,\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\u0007\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/headless/RenderServiceDispatcher;",
        "",
        "()V",
        "EXTRA_BROADCAST_ACTION",
        "",
        "EXTRA_BROADCAST_PERMISSION",
        "EXTRA_STATE_HANDLER_ID",
        "isAvailable",
        "",
        "isAvailable$annotations",
        "()Z",
        "renderServiceClass",
        "Ljava/lang/Class;",
        "errorIfUnavailable",
        "",
        "getBroadcastPermissionForReceiver",
        "context",
        "Landroid/content/Context;",
        "name",
        "startExport",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "broadcastAction",
        "broadcastPermission",
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
.field public static final EXTRA_BROADCAST_ACTION:Ljava/lang/String; = "BROADCAST_ACTION"

.field public static final EXTRA_BROADCAST_PERMISSION:Ljava/lang/String; = "BROADCAST_PERMISSION"

.field public static final EXTRA_STATE_HANDLER_ID:Ljava/lang/String; = "STATE_HANDLER_ID"

.field public static final INSTANCE:Lly/img/android/pesdk/backend/operator/headless/RenderServiceDispatcher;

.field private static final isAvailable:Z

.field private static final renderServiceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/operator/headless/RenderServiceDispatcher;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/backend/operator/headless/RenderServiceDispatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lly/img/android/pesdk/backend/operator/headless/RenderServiceDispatcher;->INSTANCE:Lly/img/android/pesdk/backend/operator/headless/RenderServiceDispatcher;

    .line 7
    .line 8
    :try_start_0
    const-class v0, Lly/img/android/pesdk/backend/operator/headless/RenderService;

    .line 9
    .line 10
    sget-object v1, Lly/img/android/pesdk/backend/operator/headless/RenderService;->Companion:Lly/img/android/pesdk/backend/operator/headless/RenderService$Companion;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sput-object v0, Lly/img/android/pesdk/backend/operator/headless/RenderServiceDispatcher;->renderServiceClass:Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_1
    sput-boolean v0, Lly/img/android/pesdk/backend/operator/headless/RenderServiceDispatcher;->isAvailable:Z

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final errorIfUnavailable()V
    .locals 2

    .line 1
    sget-boolean v0, Lly/img/android/pesdk/backend/operator/headless/RenderServiceDispatcher;->isAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 7
    .line 8
    const-string v1, "Please enable headless rendering in your configuration."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static final getBroadcastPermissionForReceiver(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "context.packageManager.q\u2026 { it.action = name }, 0)"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 44
    .line 45
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 46
    .line 47
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    return-object p0
.end method

.method public static synthetic isAvailable$annotations()V
    .locals 0

    return-void
.end method

.method public static final startExport(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateHandler"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lly/img/android/pesdk/backend/operator/headless/RenderServiceDispatcher;->isAvailable:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    sget-object v1, Lly/img/android/pesdk/backend/operator/headless/RenderServiceDispatcher;->renderServiceClass:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "STATE_HANDLER_ID"

    .line 23
    .line 24
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p1, "BROADCAST_ACTION"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "BROADCAST_PERMISSION"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Ls0/i;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 1

    sget-boolean v0, Lly/img/android/pesdk/backend/operator/headless/RenderServiceDispatcher;->isAvailable:Z

    return v0
.end method
