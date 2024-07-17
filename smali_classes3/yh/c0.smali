.class public final Lyh/c0;
.super Lx1/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lx1/j;-><init>(Landroid/os/Looper;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lx1/j;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 7
    .line 8
    iget-object v0, v0, Lvh/i;->c:Lyh/g0;

    .line 9
    .line 10
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 11
    .line 12
    iget-object v0, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xt;->e:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/vi;->b:Lcom/google/android/gms/internal/ads/zh;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0, p1}, Lg8/j;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lx1/j;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 7
    .line 8
    iget-object v0, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 9
    .line 10
    const-string v1, "AdMobHandler.handleMessage"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
