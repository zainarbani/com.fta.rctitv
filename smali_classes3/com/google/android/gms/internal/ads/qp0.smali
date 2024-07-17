.class public final Lcom/google/android/gms/internal/ads/qp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zp0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zp0;

.field public c:Lcom/google/android/gms/internal/ads/n30;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qp0;->a:Lcom/google/android/gms/internal/ads/zp0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/f51;Lcom/google/android/gms/internal/ads/xp0;Lcom/google/android/gms/internal/ads/n30;)Lcom/google/android/gms/internal/ads/d21;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qp0;->c:Lcom/google/android/gms/internal/ads/n30;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzccb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/n30;->zzb()Lcom/google/android/gms/internal/ads/z20;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzccb;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/z20;->d(Lcom/google/android/gms/internal/ads/d21;)Lcom/google/android/gms/internal/ads/ns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/z20;->b(Lcom/google/android/gms/internal/ads/d21;)Lcom/google/android/gms/internal/ads/ns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp0;->a:Lcom/google/android/gms/internal/ads/zp0;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/pp0;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pp0;->a(Lcom/google/android/gms/internal/ads/f51;Lcom/google/android/gms/internal/ads/xp0;Lcom/google/android/gms/internal/ads/n30;)Lcom/google/android/gms/internal/ads/d21;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp0;->c:Lcom/google/android/gms/internal/ads/n30;
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

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/qp0;->a(Lcom/google/android/gms/internal/ads/f51;Lcom/google/android/gms/internal/ads/xp0;Lcom/google/android/gms/internal/ads/n30;)Lcom/google/android/gms/internal/ads/d21;

    move-result-object p1

    return-object p1
.end method
