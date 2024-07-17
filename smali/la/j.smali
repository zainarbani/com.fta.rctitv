.class public final Lla/j;
.super Lrh/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lla/j;->a:I

    .line 1
    iput-object p1, p0, Lla/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lla/j;->d:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lrh/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lai/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lla/j;->a:I

    .line 3
    invoke-direct {p0}, Lrh/b;-><init>()V

    iput-object p1, p0, Lla/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lla/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ce0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lla/j;->a:I

    .line 4
    iput-object p1, p0, Lla/j;->d:Ljava/lang/Object;

    iput-object p2, p0, Lla/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lrh/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lla/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lla/j;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/l;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/qq;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "#008 Must be called on the main UI thread."

    .line 17
    .line 18
    invoke-static {v1}, Lew/a;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Adapter called onAdClosed."

    .line 22
    .line 23
    invoke-static {v1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qq;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/eo;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eo;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "#007 Could not call remote method."

    .line 36
    .line 37
    invoke-static {v1, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lrh/k;)V
    .locals 3

    .line 1
    iget v0, p0, Lla/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lla/j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lla/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast v1, Lai/l;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/qq;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/qq;->p(Loi/h;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast v2, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 20
    .line 21
    invoke-virtual {v2}, Lwp/d;->N1()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lla/q0;->N:Landroidx/lifecycle/h0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :goto_1
    check-cast v1, Lcom/google/android/gms/internal/ads/ce0;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ce0;->a4(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/ce0;->b4(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lla/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lla/j;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/l;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/qq;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "#008 Must be called on the main UI thread."

    .line 17
    .line 18
    invoke-static {v1}, Lew/a;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qq;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/ads/mediation/a;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qq;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/ek;

    .line 28
    .line 29
    const-string v3, "#007 Could not call remote method."

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-boolean v1, v1, Lcom/google/ads/mediation/a;->m:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    .line 46
    .line 47
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const-string v1, "Adapter called onAdImpression."

    .line 52
    .line 53
    invoke-static {v1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qq;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/eo;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eo;->zzm()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v3, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lla/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lla/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lla/q0;->N:Landroidx/lifecycle/h0;

    .line 16
    .line 17
    iget-object v1, p0, Lla/j;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lla/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lla/j;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/l;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/qq;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "#008 Must be called on the main UI thread."

    .line 17
    .line 18
    invoke-static {v1}, Lew/a;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Adapter called onAdOpened."

    .line 22
    .line 23
    invoke-static {v1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qq;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/eo;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eo;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "#007 Could not call remote method."

    .line 36
    .line 37
    invoke-static {v1, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdClicked()V
    .locals 4

    .line 1
    iget v0, p0, Lla/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lla/j;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/l;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/qq;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "#008 Must be called on the main UI thread."

    .line 17
    .line 18
    invoke-static {v1}, Lew/a;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qq;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/ads/mediation/a;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qq;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/ek;

    .line 28
    .line 29
    const-string v3, "#007 Could not call remote method."

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-boolean v1, v1, Lcom/google/ads/mediation/a;->n:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    .line 46
    .line 47
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const-string v1, "Adapter called onAdClicked."

    .line 52
    .line 53
    invoke-static {v1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qq;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/eo;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eo;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v3, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
