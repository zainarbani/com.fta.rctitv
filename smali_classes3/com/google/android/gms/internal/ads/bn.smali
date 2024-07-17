.class public final Lcom/google/android/gms/internal/ads/bn;
.super Lg/i0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/ads/dn;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dn;)V
    .locals 1

    invoke-direct {p0}, Lg/i0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bn;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->d:Lcom/google/android/gms/internal/ads/dn;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bn;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bn;->e:Z

    .line 12
    .line 13
    new-instance v1, Lkn/b;

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Lkn/b;-><init>(II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/jn;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lg/i0;->r(Lcom/google/android/gms/internal/ads/qu;Lcom/google/android/gms/internal/ads/pu;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/c10;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/c10;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/uj0;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/uj0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lg/i0;->r(Lcom/google/android/gms/internal/ads/qu;Lcom/google/android/gms/internal/ads/pu;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method
