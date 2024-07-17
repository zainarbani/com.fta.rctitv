.class public Lyh/h0;
.super Ljg/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljg/c;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final u()Landroid/webkit/CookieManager;
    .locals 4

    .line 1
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 2
    .line 3
    iget-object v0, v0, Lvh/i;->c:Lyh/g0;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x3e8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    const-string v2, "Failed to obtain CookieManager."

    .line 30
    .line 31
    invoke-static {v2, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 35
    .line 36
    iget-object v2, v2, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 37
    .line 38
    const-string v3, "ApiLevelUtil.getCookieManager"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final v(Lcom/google/android/gms/internal/ads/mx;Lcom/google/android/gms/internal/ads/re;Z)Lcom/google/android/gms/internal/ads/sx;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/sx;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/sx;-><init>(Lcom/google/android/gms/internal/ads/mx;Lcom/google/android/gms/internal/ads/re;ZI)V

    return-object v0
.end method
