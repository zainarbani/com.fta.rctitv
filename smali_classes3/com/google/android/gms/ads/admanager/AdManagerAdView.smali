.class public final Lcom/google/android/gms/ads/admanager/AdManagerAdView;
.super Lrh/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrh/j;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Context cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lrh/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Lsh/b;)V
    .locals 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/li;->f:Lcom/google/android/gms/internal/ads/zh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->B8:Lcom/google/android/gms/internal/ads/ih;

    .line 28
    .line 29
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 30
    .line 31
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/bu;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v1, Landroidx/appcompat/widget/j;

    .line 48
    .line 49
    const/16 v2, 0x19

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, v2}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p1, p1, Lrh/e;->a:Lwh/b2;

    .line 59
    .line 60
    iget-object v0, p0, Lrh/j;->a:Lwh/c2;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lwh/c2;->b(Lwh/b2;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/j;->a:Lwh/c2;

    .line 2
    .line 3
    iget-object v1, v0, Lwh/c2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, v0, Lwh/c2;->j:Lwh/i0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lwh/i0;->V()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v1, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public getAdSizes()[Lrh/f;
    .locals 1

    iget-object v0, p0, Lrh/j;->a:Lwh/c2;

    iget-object v0, v0, Lwh/c2;->h:[Lrh/f;

    return-object v0
.end method

.method public getAppEventListener()Lsh/c;
    .locals 1

    iget-object v0, p0, Lrh/j;->a:Lwh/c2;

    iget-object v0, v0, Lwh/c2;->i:Lsh/c;

    return-object v0
.end method

.method public getVideoController()Lrh/r;
    .locals 1

    iget-object v0, p0, Lrh/j;->a:Lwh/c2;

    iget-object v0, v0, Lwh/c2;->d:Lrh/r;

    return-object v0
.end method

.method public getVideoOptions()Lrh/s;
    .locals 1

    iget-object v0, p0, Lrh/j;->a:Lwh/c2;

    iget-object v0, v0, Lwh/c2;->k:Lrh/s;

    return-object v0
.end method

.method public varargs setAdSizes([Lrh/f;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrh/j;->a:Lwh/c2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwh/c2;->c([Lrh/f;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setAppEventListener(Lsh/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/j;->a:Lwh/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, v0, Lwh/c2;->i:Lsh/c;

    .line 7
    .line 8
    iget-object v0, v0, Lwh/c2;->j:Lwh/i0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/kd;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/kd;-><init>(Lsh/c;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {v0, v1}, Lwh/i0;->N3(Lwh/o0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "#007 Could not call remote method."

    .line 27
    .line 28
    invoke-static {v0, p1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/j;->a:Lwh/c2;

    .line 2
    .line 3
    iput-boolean p1, v0, Lwh/c2;->o:Z

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lwh/c2;->j:Lwh/i0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lwh/i0;->U3(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "#007 Could not call remote method."

    .line 15
    .line 16
    invoke-static {v0, p1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public setVideoOptions(Lrh/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/j;->a:Lwh/c2;

    .line 2
    .line 3
    iput-object p1, v0, Lwh/c2;->k:Lrh/s;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lwh/c2;->j:Lwh/i0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfl;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfl;-><init>(Lrh/s;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :goto_0
    invoke-interface {v0, p1}, Lwh/i0;->a1(Lcom/google/android/gms/ads/internal/client/zzfl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string v0, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v0, p1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    return-void
.end method
