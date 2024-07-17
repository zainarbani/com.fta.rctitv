.class public final Lcom/google/android/gms/internal/ads/dn;
.super Lg/i0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/i0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dn;->d:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/dn;->e:I

    return-void
.end method


# virtual methods
.method public final s()Lcom/google/android/gms/internal/ads/bn;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bn;-><init>(Lcom/google/android/gms/internal/ads/dn;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/v6;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/v6;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/google/android/gms/internal/ads/co0;

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v4, v0, v5, v6}, Lcom/google/android/gms/internal/ads/co0;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v4}, Lg/i0;->r(Lcom/google/android/gms/internal/ads/qu;Lcom/google/android/gms/internal/ads/pu;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/dn;->e:I

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    :cond_0
    invoke-static {v6}, Lew/a;->n(Z)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/gms/internal/ads/dn;->e:I

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    iput v2, p0, Lcom/google/android/gms/internal/ads/dn;->e:I

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/dn;->e:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lew/a;->n(Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    .line 16
    .line 17
    invoke-static {v1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dn;->d:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dn;->u()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/dn;->e:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lew/a;->n(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dn;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/dn;->e:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "No reference is left (including root). Cleaning up engine."

    .line 23
    .line 24
    invoke-static {v1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/v6;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/v6;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/jn;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lg/i0;->r(Lcom/google/android/gms/internal/ads/qu;Lcom/google/android/gms/internal/ads/pu;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    .line 44
    .line 45
    invoke-static {v1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/dn;->e:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lew/a;->n(Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Releasing 1 reference for JS Engine"

    .line 15
    .line 16
    invoke-static {v1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/dn;->e:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/dn;->e:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dn;->u()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method
