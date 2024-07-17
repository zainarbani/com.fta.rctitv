.class public final synthetic Lcom/google/android/gms/internal/ads/di0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j20;
.implements Lcom/google/android/gms/internal/ads/s70;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/oh0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oh0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di0;->a:Lcom/google/android/gms/internal/ads/oh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/g40;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/di0;->a:Lcom/google/android/gms/internal/ads/oh0;

    .line 2
    .line 3
    :try_start_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/oh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lcom/google/android/gms/internal/ads/pr0;

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/pr0;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/oh0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/pr0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfjl; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pr0;->a:Lcom/google/android/gms/internal/ads/bo;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo;->C0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfjl;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfjl; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string p2, "Cannot show rewarded video."

    .line 32
    .line 33
    invoke-static {p2, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdod;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdod;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method public final zza()Lwh/x1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di0;->a:Lcom/google/android/gms/internal/ads/oh0;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/fp;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fp;->zze()Lwh/x1;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfjl;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method
