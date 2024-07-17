.class public final Lcom/google/android/gms/internal/ads/p7;
.super Lcom/google/android/gms/internal/ads/a8;
.source "SourceFile"


# instance fields
.field public final i:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;JI)V
    .locals 7

    .line 1
    const-string v2, "THnQW94FsCDUSM+XeJNpgUTCgMolxy7rl1LeD10r6fuFhGDZDxfkCa3f3R02TTfn"

    .line 2
    .line 3
    const-string v3, "RukHQ2QyoItYcCVOmbl/vMdZ4cajSx2BB5kPudfplwo="

    .line 4
    .line 5
    const/16 v6, 0x19

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/a8;-><init>(Lcom/google/android/gms/internal/ads/c7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c5;II)V

    .line 12
    .line 13
    .line 14
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/p7;->i:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->f:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/q5;

    .line 28
    .line 29
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/q5;->e0(Lcom/google/android/gms/internal/ads/q5;J)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/p7;->i:J

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v7, v3, v5

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 41
    .line 42
    sub-long/2addr v0, v3

    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 47
    .line 48
    check-cast v3, Lcom/google/android/gms/internal/ads/q5;

    .line 49
    .line 50
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/q5;->F0(Lcom/google/android/gms/internal/ads/q5;J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 54
    .line 55
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/p7;->i:J

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/q5;

    .line 63
    .line 64
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/q5;->I0(Lcom/google/android/gms/internal/ads/q5;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit v2

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
.end method
