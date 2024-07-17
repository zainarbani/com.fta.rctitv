.class public final Lcom/google/android/gms/internal/ads/bh1;
.super Lcom/google/android/gms/internal/ads/rh1;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/eg1;

.field public final c:Lg/x0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qf1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rh1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg/x0;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/p30;->g0:Le8/a;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v0, v1, v2}, Lg/x0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->c:Lg/x0;

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/eg1;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/internal/ads/eg1;-><init>(Lcom/google/android/gms/internal/ads/qf1;Lcom/google/android/gms/internal/ads/rh1;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/eg1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lg/x0;->l()Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->c:Lg/x0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lg/x0;->l()Z

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->c:Lg/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/x0;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/eg1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg1;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->c:Lg/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/x0;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/eg1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg1;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->c:Lg/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/x0;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/eg1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg1;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->c:Lg/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/x0;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/eg1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg1;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->c:Lg/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/x0;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/eg1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg1;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->c:Lg/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/x0;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/eg1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg1;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->c:Lg/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/x0;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/eg1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg1;->C()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->c:Lg/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/x0;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/eg1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg1;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->c:Lg/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/x0;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/eg1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg1;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->c:Lg/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/x0;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/eg1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg1;->j()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/xw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->c:Lg/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/x0;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/eg1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg1;->k()Lcom/google/android/gms/internal/ads/xw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/y00;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->c:Lg/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/x0;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/eg1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg1;->l()Lcom/google/android/gms/internal/ads/y00;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->c:Lg/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/x0;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/eg1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg1;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->c:Lg/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/x0;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/eg1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg1;->C()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->c:Lg/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/x0;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/eg1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg1;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
