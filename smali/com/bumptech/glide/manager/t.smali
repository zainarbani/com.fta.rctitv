.class public final Lcom/bumptech/glide/manager/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/q;


# static fields
.field public static final h:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Lcom/bumptech/glide/manager/b;

.field public final d:Lc6/g;

.field public volatile e:Z

.field public volatile f:Z

.field public final g:Lg/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/bumptech/glide/manager/t;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/f;Lcom/bumptech/glide/manager/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg/h0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lg/h0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/manager/t;->g:Lg/h0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bumptech/glide/manager/t;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bumptech/glide/manager/t;->d:Lc6/g;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/bumptech/glide/manager/t;->c:Lcom/bumptech/glide/manager/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    new-instance v0, Lcom/bumptech/glide/manager/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/manager/s;-><init>(Lcom/bumptech/glide/manager/t;I)V

    sget-object v1, Lcom/bumptech/glide/manager/t;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/t;->d:Lc6/g;

    .line 3
    .line 4
    invoke-interface {v1}, Lc6/g;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const/4 v2, 0x5

    .line 27
    const-string v3, "ConnectivityMonitor"

    .line 28
    .line 29
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v2, "Failed to determine connectivity status when connectivity changed"

    .line 36
    .line 37
    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    return v0
.end method

.method public final unregister()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/manager/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/manager/s;-><init>(Lcom/bumptech/glide/manager/t;I)V

    sget-object v1, Lcom/bumptech/glide/manager/t;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
