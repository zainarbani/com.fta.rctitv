.class public final Lzr/a;
.super Lyr/x0;
.source "SourceFile"


# instance fields
.field public final k:Lyr/x0;

.field public final l:Landroid/content/Context;

.field public final m:Landroid/net/ConnectivityManager;

.field public final n:Ljava/lang/Object;

.field public o:Lkl/d;


# direct methods
.method public constructor <init>(Lyr/x0;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyr/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzr/a;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lzr/a;->k:Lyr/x0;

    .line 12
    .line 13
    iput-object p2, p0, Lzr/a;->l:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p1, "connectivity"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    iput-object p1, p0, Lzr/a;->m:Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Lzr/a;->C()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string p2, "AndroidChannelBuilder"

    .line 33
    .line 34
    const-string v0, "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?"

    .line 35
    .line 36
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lzr/a;->m:Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Lyr/r;Ltm/q;)V
    .locals 1

    iget-object v0, p0, Lzr/a;->k:Lyr/x0;

    invoke-virtual {v0, p1, p2}, Lyr/x0;->A(Lyr/r;Ltm/q;)V

    return-void
.end method

.method public final B()Lyr/x0;
    .locals 2

    .line 1
    iget-object v0, p0, Lzr/a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzr/a;->o:Lkl/d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lkl/d;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lzr/a;->o:Lkl/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lzr/a;->k:Lyr/x0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyr/x0;->B()Lyr/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final C()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzr/a;->m:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lh3/h;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lh3/h;-><init>(Lzr/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/a0;->r(Landroid/net/ConnectivityManager;Lh3/h;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lkl/d;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v2, p0, v1}, Lkl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lzr/a;->o:Lkl/d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ltm/e;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ltm/e;-><init>(Lzr/a;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/content/IntentFilter;

    .line 35
    .line 36
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lzr/a;->l:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lkl/d;

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    invoke-direct {v1, v2, p0, v0}, Lkl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lzr/a;->o:Lkl/d;

    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzr/a;->k:Lyr/x0;

    invoke-virtual {v0}, Ll8/l;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lyr/j1;Lyr/d;)Lyr/g;
    .locals 1

    iget-object v0, p0, Lzr/a;->k:Lyr/x0;

    invoke-virtual {v0, p1, p2}, Ll8/l;->n(Lyr/j1;Lyr/d;)Lyr/g;

    move-result-object p1

    return-object p1
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lzr/a;->k:Lyr/x0;

    invoke-virtual {v0}, Lyr/x0;->y()V

    return-void
.end method

.method public final z()Lyr/r;
    .locals 1

    iget-object v0, p0, Lzr/a;->k:Lyr/x0;

    invoke-virtual {v0}, Lyr/x0;->z()Lyr/r;

    move-result-object v0

    return-object v0
.end method
