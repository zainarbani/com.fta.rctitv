.class public final Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/customtabs/ServiceConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper$Companion;,
        Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper$ConnectionCallback;,
        Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper$CustomTabFallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 %2\u00020\u0001:\u0003%&\'B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eJ\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\"\u001a\u0004\u0018\u00010\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006("
    }
    d2 = {
        "Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper;",
        "Lcom/fta/rctitv/utils/customtabs/ServiceConnectionCallback;",
        "Landroidx/appcompat/app/a;",
        "activity",
        "",
        "unbindCustomTabsService",
        "Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper$ConnectionCallback;",
        "connectionCallback",
        "setConnectionCallback",
        "bindCustomTabsService",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/os/Bundle;",
        "extras",
        "",
        "otherLikelyBundles",
        "",
        "mayLaunchUrl",
        "Lq/e;",
        "client",
        "onServiceConnected",
        "onServiceDisconnected",
        "Lq/k;",
        "mCustomTabsSession",
        "Lq/k;",
        "mClient",
        "Lq/e;",
        "Lq/j;",
        "mConnection",
        "Lq/j;",
        "mConnectionCallback",
        "Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper$ConnectionCallback;",
        "getSession",
        "()Lq/k;",
        "session",
        "<init>",
        "()V",
        "Companion",
        "ConnectionCallback",
        "CustomTabFallback",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper$Companion;


# instance fields
.field private mClient:Lq/e;

.field private mConnection:Lq/j;

.field private mConnectionCallback:Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper$ConnectionCallback;

.field private mCustomTabsSession:Lq/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper;->Companion:Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindCustomTabsService(Landroidx/appcompat/app/a;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper;->mClient:Lq/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/customtabs/CustomTabsHelper;->INSTANCE:Lcom/fta/rctitv/utils/customtabs/CustomTabsHelper;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/customtabs/CustomTabsHelper;->getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Lcom/fta/rctitv/utils/customtabs/ServiceConnection;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/fta/rctitv/utils/customtabs/ServiceConnection;-><init>(Lcom/fta/rctitv/utils/customtabs/ServiceConnectionCallback;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper;->mConnection:Lq/j;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lq/e;->a(Landroid/content/Context;Ljava/lang/String;Lq/j;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getSession()Lq/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper;->mClient:Lq/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper;->mCustomTabsSession:Lq/k;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper;->mCustomTabsSession:Lq/k;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lq/e;->b()Lq/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper;->mCustomTabsSession:Lq/k;

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper;->mCustomTabsSession:Lq/k;

    .line 20
    .line 21
    return-object v0
.end method

.method public final mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "otherLikelyBundles"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper;->mClient:Lq/e;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper;->getSession()Lq/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lq/k;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public onServiceConnected(Lq/e;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper;->mClient:Lq/e;

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p1, Lq/e;->a:La/e;

    .line 9
    .line 10
    check-cast p1, La/c;

    .line 11
    .line 12
    invoke-virtual {p1}, La/c;->g2()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    iget-object p1, p0, Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper;->mConnectionCallback:Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper$ConnectionCallback;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper$ConnectionCallback;->onCustomTabsConnected()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper;->mClient:Lq/e;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper;->mCustomTabsSession:Lq/k;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper;->mConnectionCallback:Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper$ConnectionCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper$ConnectionCallback;->onCustomTabsDisconnected()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setConnectionCallback(Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper$ConnectionCallback;)V
    .locals 1

    .line 1
    const-string v0, "connectionCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper;->mConnectionCallback:Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper$ConnectionCallback;

    .line 7
    .line 8
    return-void
.end method

.method public final unbindCustomTabsService(Landroidx/appcompat/app/a;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper;->mConnection:Lq/j;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper;->mClient:Lq/e;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper;->mCustomTabsSession:Lq/k;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper;->mConnection:Lq/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :catch_0
    return-void
.end method
