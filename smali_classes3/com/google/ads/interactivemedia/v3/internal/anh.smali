.class public final Lcom/google/ads/interactivemedia/v3/internal/anh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ang;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ang;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anh;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lfk/a;->t(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    const-class p1, Lcom/google/ads/interactivemedia/v3/internal/anh;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anh;->a:Landroid/net/NetworkCapabilities;

    .line 27
    .line 28
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/anh;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/anh;

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/anh;-><init>(Landroid/net/ConnectivityManager;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/anh;Landroid/net/NetworkCapabilities;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/anh;->a:Landroid/net/NetworkCapabilities;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/anh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anh;->a:Landroid/net/NetworkCapabilities;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    const-wide/16 v0, 0x2

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anh;->a:Landroid/net/NetworkCapabilities;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anh;->a:Landroid/net/NetworkCapabilities;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_2
    monitor-exit v0

    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    return-wide v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public final b()Landroid/net/NetworkCapabilities;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anh;->a:Landroid/net/NetworkCapabilities;

    return-object v0
.end method
