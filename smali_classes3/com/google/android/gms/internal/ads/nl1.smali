.class public final Lcom/google/android/gms/internal/ads/nl1;
.super Lcom/google/android/gms/internal/ads/fk1;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/kf;

.field public final i:Lcom/google/android/gms/internal/ads/mc;

.field public final j:Lcom/google/android/gms/internal/ads/lm0;

.field public final k:Lcom/google/android/gms/internal/ads/ij1;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/yx0;

.field public final r:Lcom/google/android/gms/internal/ads/kz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kf;Lcom/google/android/gms/internal/ads/lm0;Lcom/google/android/gms/internal/ads/kz;Lcom/google/android/gms/internal/ads/y91;I)V
    .locals 1

    .line 1
    sget-object p4, Lcom/google/android/gms/internal/ads/ij1;->i0:Lcom/google/android/gms/internal/ads/y91;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fk1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/mc;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nl1;->i:Lcom/google/android/gms/internal/ads/mc;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl1;->h:Lcom/google/android/gms/internal/ads/kf;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nl1;->j:Lcom/google/android/gms/internal/ads/lm0;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nl1;->r:Lcom/google/android/gms/internal/ads/kz;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nl1;->k:Lcom/google/android/gms/internal/ads/ij1;

    .line 20
    .line 21
    iput p5, p0, Lcom/google/android/gms/internal/ads/nl1;->l:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nl1;->m:Z

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nl1;->n:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/uk1;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ll1;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ll1;->s:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ll1;->p:[Lcom/google/android/gms/internal/ads/ql1;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ql1;->m()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ql1;->A:Lcom/google/android/gms/internal/ads/kt0;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/ql1;->A:Lcom/google/android/gms/internal/ads/kt0;

    .line 24
    .line 25
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/ql1;->f:Lcom/google/android/gms/internal/ads/b1;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ll1;->h:Lcom/google/android/gms/internal/ads/gn1;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gn1;->b:Lcom/google/android/gms/internal/ads/en1;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/en1;->a(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/ve0;

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    invoke-direct {v2, p1, v4}, Lcom/google/android/gms/internal/ads/ve0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gn1;->a:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ll1;->m:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/ll1;->n:Lcom/google/android/gms/internal/ads/tk1;

    .line 61
    .line 62
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/ll1;->I:Z

    .line 63
    .line 64
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/f;J)Lcom/google/android/gms/internal/ads/uk1;
    .locals 10

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nl1;->j:Lcom/google/android/gms/internal/ads/lm0;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/lm0;->zza()Lcom/google/android/gms/internal/ads/qm0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nl1;->q:Lcom/google/android/gms/internal/ads/yx0;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/qm0;->g(Lcom/google/android/gms/internal/ads/yx0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/ll1;

    .line 15
    .line 16
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/nl1;->i:Lcom/google/android/gms/internal/ads/mc;

    .line 17
    .line 18
    iget-object v1, p4, Lcom/google/android/gms/internal/ads/mc;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fk1;->g:Lcom/google/android/gms/internal/ads/yh1;

    .line 21
    .line 22
    invoke-static {p4}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/nl1;->r:Lcom/google/android/gms/internal/ads/kz;

    .line 26
    .line 27
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/kz;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p4, Lcom/google/android/gms/internal/ads/no1;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/gy;

    .line 32
    .line 33
    invoke-direct {v3, p4}, Lcom/google/android/gms/internal/ads/gy;-><init>(Lcom/google/android/gms/internal/ads/no1;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nl1;->k:Lcom/google/android/gms/internal/ads/ij1;

    .line 37
    .line 38
    new-instance v5, Lcom/google/android/gms/internal/ads/ej1;

    .line 39
    .line 40
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fk1;->d:Lcom/google/android/gms/internal/ads/ej1;

    .line 41
    .line 42
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/ej1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v5, p4, v0, p1}, Lcom/google/android/gms/internal/ads/ej1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/vk1;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lcom/google/android/gms/internal/ads/ej1;

    .line 49
    .line 50
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fk1;->c:Lcom/google/android/gms/internal/ads/ej1;

    .line 51
    .line 52
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/ej1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-direct {v6, p4, v0, p1, v0}, Lcom/google/android/gms/internal/ads/ej1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/vk1;I)V

    .line 55
    .line 56
    .line 57
    iget v9, p0, Lcom/google/android/gms/internal/ads/nl1;->l:I

    .line 58
    .line 59
    move-object v0, p3

    .line 60
    move-object v7, p0

    .line 61
    move-object v8, p2

    .line 62
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/ll1;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/qm0;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/ij1;Lcom/google/android/gms/internal/ads/ej1;Lcom/google/android/gms/internal/ads/ej1;Lcom/google/android/gms/internal/ads/nl1;Lcom/google/android/gms/internal/ads/f;I)V

    .line 63
    .line 64
    .line 65
    return-object p3
.end method

.method public final c()Lcom/google/android/gms/internal/ads/kf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl1;->h:Lcom/google/android/gms/internal/ads/kf;

    return-object v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/yx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl1;->q:Lcom/google/android/gms/internal/ads/yx0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk1;->g:Lcom/google/android/gms/internal/ads/yh1;

    .line 11
    .line 12
    invoke-static {p1}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nl1;->s()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/nl1;->n:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nl1;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nl1;->n:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nl1;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nl1;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nl1;->n:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/nl1;->o:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/nl1;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nl1;->m:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nl1;->s()V

    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/ul1;

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/nl1;->n:J

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/nl1;->o:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nl1;->p:Z

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nl1;->h:Lcom/google/android/gms/internal/ads/kf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ga;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v7, v0

    .line 18
    move-object v0, v8

    .line 19
    move-wide v1, v3

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ul1;-><init>(JJZLcom/google/android/gms/internal/ads/kf;Lcom/google/android/gms/internal/ads/ga;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nl1;->m:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/ml1;

    .line 28
    .line 29
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/ml1;-><init>(Lcom/google/android/gms/internal/ads/ul1;)V

    .line 30
    .line 31
    .line 32
    move-object v8, v0

    .line 33
    :cond_1
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/fk1;->k(Lcom/google/android/gms/internal/ads/xw;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
