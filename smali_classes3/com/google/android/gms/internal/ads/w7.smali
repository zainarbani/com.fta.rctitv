.class public final Lcom/google/android/gms/internal/ads/w7;
.super Lcom/google/android/gms/internal/ads/a8;
.source "SourceFile"


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;I)V
    .locals 7

    .line 1
    const-string v2, "UdRLZDfL4bVVU0VX3qg8hi1McU3FMuLhNf0tRNLophcguwloVZffIAQP6VRf+/uk"

    .line 2
    .line 3
    const-string v3, "yXOhM6UEm+Qz/JUey2l1+qI404D+W2SeSSnUBSRl6qI="

    .line 4
    .line 5
    const/16 v6, 0x3d

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/a8;-><init>(Lcom/google/android/gms/internal/ads/c7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c5;II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c7;->q:Lcom/google/android/gms/internal/ads/z6;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/z6;->a:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/w7;->i:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->f:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/c7;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c7;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/w7;->i:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 42
    .line 43
    check-cast v3, Lcom/google/android/gms/internal/ads/q5;

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/q5;->S(Lcom/google/android/gms/internal/ads/q5;J)V

    .line 46
    .line 47
    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
.end method
