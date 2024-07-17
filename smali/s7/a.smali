.class public final Ls7/a;
.super Lt7/d;
.source "SourceFile"


# instance fields
.field public final d:Landroid/net/ConnectivityManager;

.field public final e:Lh3/h;

.field public f:Lew/k;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt7/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh3/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lh3/h;-><init>(Ls7/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls7/a;->e:Lh3/h;

    .line 10
    .line 11
    iput-object p1, p0, Ls7/a;->d:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Ls7/a;->e()Lew/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ls7/a;->f:Lew/k;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ls7/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ls7/a;->d:Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    iget-object v2, p0, Ls7/a;->e:Lh3/h;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ls7/a;->d:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Ls7/a;->e:Lh3/h;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final e()Lew/k;
    .locals 2

    .line 1
    iget-object v0, p0, Ls7/a;->d:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {v0}, Li1/c;->k(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lt7/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lt7/b;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ldk/i;

    .line 20
    .line 21
    invoke-direct {v0}, Ldk/i;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0
.end method
