.class public final Lwh/r;
.super Lcom/google/android/gms/internal/ads/g8;
.source "SourceFile"

# interfaces
.implements Lwh/u0;


# instance fields
.field public final a:Lcx/h;


# direct methods
.method public constructor <init>(Lcx/h;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g8;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwh/r;->a:Lcx/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lwh/r;->a:Lcx/h;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->o1()Loi/h;

    :cond_0
    return-void
.end method

.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_3

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    if-eq p1, p2, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lwh/r;->zzc()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lwh/r;->c()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lwh/r;->A(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    .line 42
    .line 43
    :goto_1
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/r;->a:Lcx/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcx/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lai/j;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/qq;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "#008 Must be called on the main UI thread."

    .line 15
    .line 16
    invoke-static {v1}, Lew/a;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "Adapter called onAdOpened."

    .line 20
    .line 21
    invoke-static {v1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qq;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/eo;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eo;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "#007 Could not call remote method."

    .line 34
    .line 35
    invoke-static {v1, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/r;->a:Lcx/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcx/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lai/j;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/qq;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "#008 Must be called on the main UI thread."

    .line 15
    .line 16
    invoke-static {v1}, Lew/a;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "Adapter called onAdClosed."

    .line 20
    .line 21
    invoke-static {v1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qq;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/eo;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eo;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "#007 Could not call remote method."

    .line 34
    .line 35
    invoke-static {v1, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method
