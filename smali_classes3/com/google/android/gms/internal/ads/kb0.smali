.class public final Lcom/google/android/gms/internal/ads/kb0;
.super Lrh/q;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/w80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w80;)V
    .locals 0

    invoke-direct {p0}, Lrh/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb0;->a:Lcom/google/android/gms/internal/ads/w80;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb0;->a:Lcom/google/android/gms/internal/ads/w80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w80;->F()Lwh/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lwh/x1;->zzi()Lwh/z1;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_1
    invoke-interface {v1}, Lwh/z1;->d()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_1
    move-exception v0

    .line 23
    const-string v1, "Unable to call onVideoEnd()"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb0;->a:Lcom/google/android/gms/internal/ads/w80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w80;->F()Lwh/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lwh/x1;->zzi()Lwh/z1;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_1
    invoke-interface {v1}, Lwh/z1;->zzg()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_1
    move-exception v0

    .line 23
    const-string v1, "Unable to call onVideoEnd()"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb0;->a:Lcom/google/android/gms/internal/ads/w80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w80;->F()Lwh/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lwh/x1;->zzi()Lwh/z1;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_1
    invoke-interface {v1}, Lwh/z1;->zzi()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_1
    move-exception v0

    .line 23
    const-string v1, "Unable to call onVideoEnd()"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
