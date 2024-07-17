.class public final Ls7/b;
.super Lt7/d;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lg/h0;

.field public f:Lew/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt7/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg/h0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg/h0;-><init>(Ls7/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls7/b;->e:Lg/h0;

    .line 10
    .line 11
    iput-object p1, p0, Ls7/b;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lt7/b;

    .line 20
    .line 21
    invoke-direct {p1}, Lt7/b;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ldk/i;

    .line 26
    .line 27
    invoke-direct {p1}, Ldk/i;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Ls7/b;->f:Lew/k;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ls7/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls7/b;->d:Landroid/content/Context;

    iget-object v2, p0, Ls7/b;->e:Lg/h0;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ls7/b;->d:Landroid/content/Context;

    iget-object v1, p0, Ls7/b;->e:Lg/h0;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
