.class public final Lxh/m;
.super Lcom/google/android/gms/internal/ads/eq;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxh/m;->e:Z

    iput-boolean v0, p0, Lxh/m;->f:Z

    iput-object p2, p0, Lxh/m;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iput-object p1, p0, Lxh/m;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J2(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final M3(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lxh/m;->e:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(Lui/a;)V
    .locals 0

    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh/m;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lxh/m;->zzb()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh/m;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lxh/m;->zzb()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh/m;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lxh/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lxh/h;->g2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lxh/m;->d:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lxh/m;->zzb()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh/m;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lxh/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lxh/h;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->l7:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v2, p0, Lxh/m;->d:Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v3, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 29
    .line 30
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    iget-object v3, p0, Lxh/m;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    if-nez p1, :cond_6

    .line 52
    .line 53
    iget-object p1, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lwh/a;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Lwh/a;->onAdClicked()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object p1, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/y60;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y60;->w()V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "shouldCallOnOverlayOpened"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p1, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lxh/h;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-interface {p1}, Lxh/h;->zzb()V

    .line 90
    .line 91
    .line 92
    :cond_6
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 93
    .line 94
    iget-object p1, p1, Lvh/i;->a:Lcom/google/android/gms/internal/ads/ih1;

    .line 95
    .line 96
    iget-object p1, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->n:Lxh/l;

    .line 99
    .line 100
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lxh/n;

    .line 101
    .line 102
    invoke-static {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/ih1;->p(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lxh/n;Lxh/l;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxh/m;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxh/m;->d:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lxh/m;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lxh/m;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lxh/h;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lxh/h;->c1()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final declared-synchronized zzb()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxh/m;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lxh/m;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lxh/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-interface {v0, v1}, Lxh/h;->zzf(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lxh/m;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzo()V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 0

    return-void
.end method
