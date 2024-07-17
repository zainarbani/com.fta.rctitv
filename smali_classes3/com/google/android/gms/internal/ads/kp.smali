.class public final Lcom/google/android/gms/internal/ads/kp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/h;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbyi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp;->a:Lcom/google/android/gms/internal/ads/zzbyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c1()V
    .locals 1

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 2
    .line 3
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final g2()V
    .locals 1

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    .line 2
    .line 3
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n3()V
    .locals 1

    .line 1
    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    .line 2
    .line 3
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 2
    .line 3
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->a:Lcom/google/android/gms/internal/ads/zzbyi;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbyi;->b:Lai/j;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/qq;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "#008 Must be called on the main UI thread."

    .line 16
    .line 17
    invoke-static {v1}, Lew/a;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Adapter called onAdOpened."

    .line 21
    .line 22
    invoke-static {v1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/eo;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eo;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "#007 Could not call remote method."

    .line 35
    .line 36
    invoke-static {v1, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final zzf(I)V
    .locals 1

    .line 1
    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    .line 2
    .line 3
    invoke-static {p1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kp;->a:Lcom/google/android/gms/internal/ads/zzbyi;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbyi;->b:Lai/j;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/qq;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "#008 Must be called on the main UI thread."

    .line 16
    .line 17
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Adapter called onAdClosed."

    .line 21
    .line 22
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/eo;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eo;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v0, "#007 Could not call remote method."

    .line 35
    .line 36
    invoke-static {v0, p1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
