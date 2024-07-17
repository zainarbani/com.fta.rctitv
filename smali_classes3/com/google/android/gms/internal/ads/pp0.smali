.class public final Lcom/google/android/gms/internal/ads/pp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zp0;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/n30;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/f51;Lcom/google/android/gms/internal/ads/xp0;Lcom/google/android/gms/internal/ads/n30;)Lcom/google/android/gms/internal/ads/d21;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pp0;->a:Lcom/google/android/gms/internal/ads/n30;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/wp0;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/xp0;->b(Lcom/google/android/gms/internal/ads/wp0;)Lcom/google/android/gms/internal/ads/m30;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m30;->zzh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/n30;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pp0;->a:Lcom/google/android/gms/internal/ads/n30;

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pp0;->a:Lcom/google/android/gms/internal/ads/n30;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n30;->zzb()Lcom/google/android/gms/internal/ads/z20;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z20;->c()Lcom/google/android/gms/internal/ads/ns0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/z20;->b(Lcom/google/android/gms/internal/ads/d21;)Lcom/google/android/gms/internal/ads/ns0;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->a:Lcom/google/android/gms/internal/ads/n30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/f51;Lcom/google/android/gms/internal/ads/xp0;)Lcom/google/android/gms/internal/ads/d21;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/pp0;->a(Lcom/google/android/gms/internal/ads/f51;Lcom/google/android/gms/internal/ads/xp0;Lcom/google/android/gms/internal/ads/n30;)Lcom/google/android/gms/internal/ads/d21;

    move-result-object p1

    return-object p1
.end method
