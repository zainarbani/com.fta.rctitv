.class final Lcom/google/ads/interactivemedia/v3/internal/ang;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/anh;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->a:Lcom/google/ads/interactivemedia/v3/internal/anh;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-class p1, Lcom/google/ads/interactivemedia/v3/internal/anh;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->a:Lcom/google/ads/interactivemedia/v3/internal/anh;

    .line 5
    .line 6
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/anh;->d(Lcom/google/ads/interactivemedia/v3/internal/anh;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p2
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-class p1, Lcom/google/ads/interactivemedia/v3/internal/anh;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->a:Lcom/google/ads/interactivemedia/v3/internal/anh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/anh;->d(Lcom/google/ads/interactivemedia/v3/internal/anh;Landroid/net/NetworkCapabilities;)V

    .line 8
    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method
