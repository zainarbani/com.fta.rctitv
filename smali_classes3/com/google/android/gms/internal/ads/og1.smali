.class public final Lcom/google/android/gms/internal/ads/og1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kv;

.field public final b:Lcom/google/android/gms/internal/ads/mw;

.field public final c:Lcom/google/android/gms/internal/ads/eh1;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/mg1;

.field public i:Lcom/google/android/gms/internal/ads/mg1;

.field public j:Lcom/google/android/gms/internal/ads/mg1;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/eh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/og1;->c:Lcom/google/android/gms/internal/ads/eh1;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og1;->d:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/kv;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kv;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og1;->a:Lcom/google/android/gms/internal/ads/kv;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/mw;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mw;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og1;->b:Lcom/google/android/gms/internal/ads/mw;

    .line 21
    .line 22
    return-void
.end method

.method public static v(Lcom/google/android/gms/internal/ads/xw;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/mw;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/vk1;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 2
    .line 3
    .line 4
    iget v0, p5, Lcom/google/android/gms/internal/ads/kv;->c:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p4, v1, v2}, Lcom/google/android/gms/internal/ads/xw;->e(ILcom/google/android/gms/internal/ads/mw;J)Lcom/google/android/gms/internal/ads/mw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xw;->a(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-wide v3, p5, Lcom/google/android/gms/internal/ads/kv;->d:J

    .line 15
    .line 16
    cmp-long p4, v3, v1

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    iget-object p4, p5, Lcom/google/android/gms/internal/ads/kv;->f:Lcom/google/android/gms/internal/ads/a20;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/google/android/gms/internal/ads/vk1;

    .line 29
    .line 30
    const/4 p4, -0x1

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/vk1;-><init>(Ljava/lang/Object;JI)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/vk1;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lcom/google/android/gms/internal/ads/zj;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->a:Lcom/google/android/gms/internal/ads/kv;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/android/gms/internal/ads/kv;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xw;->a(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/og1;->b:Lcom/google/android/gms/internal/ads/mw;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/xw;->e(ILcom/google/android/gms/internal/ads/mw;J)Lcom/google/android/gms/internal/ads/mw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lcom/google/android/gms/internal/ads/mw;->m:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    return v2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xw;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mg1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/xw;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/og1;->a:Lcom/google/android/gms/internal/ads/kv;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/og1;->b:Lcom/google/android/gms/internal/ads/mw;

    .line 17
    .line 18
    iget v6, p0, Lcom/google/android/gms/internal/ads/og1;->f:I

    .line 19
    .line 20
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/og1;->g:Z

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/xw;->i(ILcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/mw;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mg1;->l:Lcom/google/android/gms/internal/ads/mg1;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 32
    .line 33
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/ng1;->f:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_3

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/mg1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/xw;->a(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v4, v3, :cond_3

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/og1;->l(Lcom/google/android/gms/internal/ads/mg1;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/og1;->i(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/ng1;)Lcom/google/android/gms/internal/ads/ng1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/mg1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/og1;->i:Lcom/google/android/gms/internal/ads/mg1;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mg1;->l:Lcom/google/android/gms/internal/ads/mg1;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/og1;->i:Lcom/google/android/gms/internal/ads/mg1;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mg1;->i()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/og1;->k:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/og1;->k:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/og1;->j:Lcom/google/android/gms/internal/ads/mg1;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mg1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/og1;->l:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;

    .line 37
    .line 38
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zj;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/og1;->m:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg1;->l:Lcom/google/android/gms/internal/ads/mg1;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/og1;->w()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 52
    .line 53
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/mg1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->i:Lcom/google/android/gms/internal/ads/mg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg1;->l:Lcom/google/android/gms/internal/ads/mg1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lbx/b;->j(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->i:Lcom/google/android/gms/internal/ads/mg1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg1;->l:Lcom/google/android/gms/internal/ads/mg1;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->i:Lcom/google/android/gms/internal/ads/mg1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/og1;->w()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->i:Lcom/google/android/gms/internal/ads/mg1;

    .line 25
    .line 26
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/mg1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->j:Lcom/google/android/gms/internal/ads/mg1;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/mg1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/mg1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->i:Lcom/google/android/gms/internal/ads/mg1;

    return-object v0
.end method

.method public final h(JLcom/google/android/gms/internal/ads/ug1;)Lcom/google/android/gms/internal/ads/ng1;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->j:Lcom/google/android/gms/internal/ads/mg1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 6
    .line 7
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    .line 8
    .line 9
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/ug1;->c:J

    .line 10
    .line 11
    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/ug1;->r:J

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/og1;->s(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/vk1;JJ)Lcom/google/android/gms/internal/ads/ng1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 20
    .line 21
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/og1;->r(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/mg1;J)Lcom/google/android/gms/internal/ads/ng1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/ng1;)Lcom/google/android/gms/internal/ads/ng1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zj;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, -0x1

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iget v4, v3, Lcom/google/android/gms/internal/ads/zj;->e:I

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v11, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/og1;->a(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/vk1;)Z

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v0, v1, v3, v11}, Lcom/google/android/gms/internal/ads/og1;->x(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/vk1;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/og1;->a:Lcom/google/android/gms/internal/ads/kv;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zj;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iget v4, v3, Lcom/google/android/gms/internal/ads/zj;->e:I

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/kv;->f:Lcom/google/android/gms/internal/ads/a20;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/a20;->a(I)Lcom/google/android/gms/internal/ads/kq;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    move-wide v14, v9

    .line 71
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zj;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v7, v3, Lcom/google/android/gms/internal/ads/zj;->b:I

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget v1, v3, Lcom/google/android/gms/internal/ads/zj;->c:I

    .line 80
    .line 81
    invoke-virtual {v6, v7, v1}, Lcom/google/android/gms/internal/ads/kv;->b(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    cmp-long v1, v14, v9

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const-wide/16 v9, 0x0

    .line 91
    .line 92
    const-wide/16 v14, 0x0

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/kv;->d:J

    .line 96
    .line 97
    :goto_3
    move-wide v9, v8

    .line 98
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zj;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/kv;->c(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    if-eq v4, v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/kv;->c(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_5
    new-instance v16, Lcom/google/android/gms/internal/ads/ng1;

    .line 114
    .line 115
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/ng1;->b:J

    .line 116
    .line 117
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/ng1;->c:J

    .line 118
    .line 119
    move-object/from16 v1, v16

    .line 120
    .line 121
    move-object v2, v3

    .line 122
    move-wide v3, v4

    .line 123
    move-wide v5, v6

    .line 124
    move-wide v7, v14

    .line 125
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/ng1;-><init>(Lcom/google/android/gms/internal/ads/vk1;JJJJZZZ)V

    .line 126
    .line 127
    .line 128
    return-object v16
.end method

.method public final j(Lcom/google/android/gms/internal/ads/xw;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/vk1;
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/og1;->a:Lcom/google/android/gms/internal/ads/kv;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget p4, p4, Lcom/google/android/gms/internal/ads/kv;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xw;->a(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0, p3, v1}, Lcom/google/android/gms/internal/ads/xw;->d(ILcom/google/android/gms/internal/ads/kv;Z)Lcom/google/android/gms/internal/ads/kv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Lcom/google/android/gms/internal/ads/kv;->c:I

    .line 26
    .line 27
    if-ne v0, p4, :cond_1

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/og1;->m:J

    .line 30
    .line 31
    :cond_0
    :goto_0
    move-wide v4, v0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mg1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 46
    .line 47
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;

    .line 48
    .line 49
    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/zj;->d:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg1;->l:Lcom/google/android/gms/internal/ads/mg1;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 56
    .line 57
    :goto_2
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mg1;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/xw;->a(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v3, v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v3, p3, v1}, Lcom/google/android/gms/internal/ads/xw;->d(ILcom/google/android/gms/internal/ads/kv;Z)Lcom/google/android/gms/internal/ads/kv;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v3, v3, Lcom/google/android/gms/internal/ads/kv;->c:I

    .line 72
    .line 73
    if-ne v3, p4, :cond_4

    .line 74
    .line 75
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 76
    .line 77
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;

    .line 78
    .line 79
    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/zj;->d:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg1;->l:Lcom/google/android/gms/internal/ads/mg1;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/og1;->e:J

    .line 86
    .line 87
    const-wide/16 v2, 0x1

    .line 88
    .line 89
    add-long/2addr v2, v0

    .line 90
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/og1;->e:J

    .line 91
    .line 92
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 93
    .line 94
    if-nez p4, :cond_0

    .line 95
    .line 96
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/og1;->l:Ljava/lang/Object;

    .line 97
    .line 98
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/og1;->m:J

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_3
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 102
    .line 103
    .line 104
    iget p4, p3, Lcom/google/android/gms/internal/ads/kv;->c:I

    .line 105
    .line 106
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/og1;->b:Lcom/google/android/gms/internal/ads/mw;

    .line 107
    .line 108
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    invoke-virtual {p1, p4, v6, v0, v1}, Lcom/google/android/gms/internal/ads/xw;->e(ILcom/google/android/gms/internal/ads/mw;J)Lcom/google/android/gms/internal/ads/mw;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xw;->a(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    :goto_4
    iget v0, v6, Lcom/google/android/gms/internal/ads/mw;->l:I

    .line 118
    .line 119
    if-lt p4, v0, :cond_6

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {p1, p4, p3, v0}, Lcom/google/android/gms/internal/ads/xw;->d(ILcom/google/android/gms/internal/ads/kv;Z)Lcom/google/android/gms/internal/ads/kv;

    .line 123
    .line 124
    .line 125
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/kv;->f:Lcom/google/android/gms/internal/ads/a20;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    add-int/lit8 p4, p4, -0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/og1;->a:Lcom/google/android/gms/internal/ads/kv;

    .line 134
    .line 135
    move-object v2, p1

    .line 136
    move-object v3, p2

    .line 137
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/og1;->v(Lcom/google/android/gms/internal/ads/xw;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/mw;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/vk1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/og1;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 7
    .line 8
    invoke-static {v0}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mg1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/og1;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zj;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/og1;->m:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mg1;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg1;->l:Lcom/google/android/gms/internal/ads/mg1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->j:Lcom/google/android/gms/internal/ads/mg1;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->i:Lcom/google/android/gms/internal/ads/mg1;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/og1;->k:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/og1;->w()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/mg1;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lbx/b;->j(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/og1;->j:Lcom/google/android/gms/internal/ads/mg1;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og1;->j:Lcom/google/android/gms/internal/ads/mg1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mg1;->l:Lcom/google/android/gms/internal/ads/mg1;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/og1;->i:Lcom/google/android/gms/internal/ads/mg1;

    .line 28
    .line 29
    if-ne p1, v3, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/og1;->i:Lcom/google/android/gms/internal/ads/mg1;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mg1;->i()V

    .line 37
    .line 38
    .line 39
    iget v3, p0, Lcom/google/android/gms/internal/ads/og1;->k:I

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    iput v3, p0, Lcom/google/android/gms/internal/ads/og1;->k:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/og1;->j:Lcom/google/android/gms/internal/ads/mg1;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mg1;->l:Lcom/google/android/gms/internal/ads/mg1;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mg1;->j()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/mg1;->l:Lcom/google/android/gms/internal/ads/mg1;

    .line 58
    .line 59
    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mg1;->n:Lcom/google/android/gms/internal/ads/d3;

    .line 60
    .line 61
    iget v3, v0, Lcom/google/android/gms/internal/ads/d3;->a:I

    .line 62
    .line 63
    if-ge v1, v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d3;->d(I)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mg1;->n:Lcom/google/android/gms/internal/ads/d3;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d3;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, [Lcom/google/android/gms/internal/ads/vm1;

    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/og1;->w()V

    .line 80
    .line 81
    .line 82
    return v2
.end method

.method public final m()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->j:Lcom/google/android/gms/internal/ads/mg1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 7
    .line 8
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/ng1;->h:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/mg1;->d:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/mg1;->e:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/uk1;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk1;->zzb()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/high16 v6, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v0, v4, v6

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->j:Lcom/google/android/gms/internal/ads/mg1;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 42
    .line 43
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ng1;->e:J

    .line 44
    .line 45
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v0, v4, v6

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget v0, p0, Lcom/google/android/gms/internal/ads/og1;->k:I

    .line 55
    .line 56
    const/16 v2, 0x64

    .line 57
    .line 58
    if-ge v0, v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    return v3

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :cond_4
    :goto_2
    return v1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/xw;JJ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/og1;->i(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/ng1;)Lcom/google/android/gms/internal/ads/ng1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-wide/from16 v7, p2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-wide/from16 v7, p2

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/og1;->r(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/mg1;J)Lcom/google/android/gms/internal/ads/ng1;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/og1;->l(Lcom/google/android/gms/internal/ads/mg1;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    return v6

    .line 39
    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/ng1;->b:J

    .line 40
    .line 41
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/ng1;->b:J

    .line 42
    .line 43
    cmp-long v14, v10, v12

    .line 44
    .line 45
    if-nez v14, :cond_b

    .line 46
    .line 47
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;

    .line 48
    .line 49
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;

    .line 50
    .line 51
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zj;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_b

    .line 56
    .line 57
    move-object v3, v9

    .line 58
    :goto_1
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/ng1;->c:J

    .line 59
    .line 60
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/ng1;->a(J)Lcom/google/android/gms/internal/ads/ng1;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 65
    .line 66
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/ng1;->e:J

    .line 72
    .line 73
    cmp-long v5, v12, v10

    .line 74
    .line 75
    if-eqz v5, :cond_a

    .line 76
    .line 77
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/ng1;->e:J

    .line 78
    .line 79
    cmp-long v3, v12, v14

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/uk1;

    .line 85
    .line 86
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/hk1;

    .line 87
    .line 88
    const-wide/high16 v7, -0x8000000000000000L

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/ng1;->d:J

    .line 93
    .line 94
    cmp-long v3, v12, v10

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    move-wide v12, v7

    .line 99
    :cond_4
    check-cast v1, Lcom/google/android/gms/internal/ads/hk1;

    .line 100
    .line 101
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/hk1;->f:J

    .line 102
    .line 103
    :cond_5
    cmp-long v1, v14, v10

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    const-wide v9, 0x7fffffffffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/mg1;->o:J

    .line 114
    .line 115
    add-long/2addr v9, v14

    .line 116
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/og1;->i:Lcom/google/android/gms/internal/ads/mg1;

    .line 117
    .line 118
    if-ne v2, v1, :cond_8

    .line 119
    .line 120
    cmp-long v1, p4, v7

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    cmp-long v1, p4, v9

    .line 125
    .line 126
    if-ltz v1, :cond_8

    .line 127
    .line 128
    :cond_7
    const/4 v1, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    const/4 v1, 0x0

    .line 131
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/og1;->l(Lcom/google/android/gms/internal/ads/mg1;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    return v4

    .line 140
    :cond_9
    return v6

    .line 141
    :cond_a
    :goto_4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/mg1;->l:Lcom/google/android/gms/internal/ads/mg1;

    .line 142
    .line 143
    move-object/from16 v16, v3

    .line 144
    .line 145
    move-object v3, v2

    .line 146
    move-object/from16 v2, v16

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_b
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/og1;->l(Lcom/google/android/gms/internal/ads/mg1;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_c

    .line 155
    .line 156
    return v4

    .line 157
    :cond_c
    return v6

    .line 158
    :cond_d
    return v4
.end method

.method public final o(Lcom/google/android/gms/internal/ads/xw;I)Z
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/og1;->f:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/og1;->b(Lcom/google/android/gms/internal/ads/xw;)Z

    move-result p1

    return p1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/xw;Z)Z
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/og1;->g:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/og1;->b(Lcom/google/android/gms/internal/ads/xw;)Z

    move-result p1

    return p1
.end method

.method public final q([Lcom/google/android/gms/internal/ads/q71;Lcom/google/android/gms/internal/ads/xm1;Lcom/google/android/gms/internal/ads/f;Lcom/google/android/gms/internal/ads/tg1;Lcom/google/android/gms/internal/ads/ng1;Lcom/google/android/gms/internal/ads/d3;)Lcom/google/android/gms/internal/ads/mg1;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/og1;->j:Lcom/google/android/gms/internal/ads/mg1;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide v1, 0xe8d4a51000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-wide v6, v1

    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/mg1;->o:J

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 18
    .line 19
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ng1;->e:J

    .line 20
    .line 21
    add-long/2addr v2, v4

    .line 22
    move-object/from16 v1, p5

    .line 23
    .line 24
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ng1;->b:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    move-wide v6, v2

    .line 28
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/mg1;

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    move-object v5, p1

    .line 32
    move-object v8, p2

    .line 33
    move-object/from16 v9, p3

    .line 34
    .line 35
    move-object/from16 v10, p4

    .line 36
    .line 37
    move-object/from16 v11, p5

    .line 38
    .line 39
    move-object/from16 v12, p6

    .line 40
    .line 41
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/mg1;-><init>([Lcom/google/android/gms/internal/ads/q71;JLcom/google/android/gms/internal/ads/xm1;Lcom/google/android/gms/internal/ads/f;Lcom/google/android/gms/internal/ads/tg1;Lcom/google/android/gms/internal/ads/ng1;Lcom/google/android/gms/internal/ads/d3;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/og1;->j:Lcom/google/android/gms/internal/ads/mg1;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mg1;->l:Lcom/google/android/gms/internal/ads/mg1;

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mg1;->j()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/mg1;->l:Lcom/google/android/gms/internal/ads/mg1;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 60
    .line 61
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/og1;->i:Lcom/google/android/gms/internal/ads/mg1;

    .line 62
    .line 63
    :goto_1
    const/4 v1, 0x0

    .line 64
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/og1;->l:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/og1;->j:Lcom/google/android/gms/internal/ads/mg1;

    .line 67
    .line 68
    iget v1, v0, Lcom/google/android/gms/internal/ads/og1;->k:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iput v1, v0, Lcom/google/android/gms/internal/ads/og1;->k:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/og1;->w()V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public final r(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/mg1;J)Lcom/google/android/gms/internal/ads/ng1;
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 8
    .line 9
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/mg1;->o:J

    .line 10
    .line 11
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/ng1;->e:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    sub-long v6, v0, p3

    .line 15
    .line 16
    const/4 v14, 0x1

    .line 17
    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/ng1;->f:Z

    .line 18
    .line 19
    const/4 v15, -0x1

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/og1;->a:Lcom/google/android/gms/internal/ads/kv;

    .line 23
    .line 24
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/ng1;->c:J

    .line 25
    .line 26
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/xw;->a(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/og1;->a:Lcom/google/android/gms/internal/ads/kv;

    .line 37
    .line 38
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/og1;->b:Lcom/google/android/gms/internal/ads/mw;

    .line 39
    .line 40
    iget v4, v9, Lcom/google/android/gms/internal/ads/og1;->f:I

    .line 41
    .line 42
    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/og1;->g:Z

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    move-wide/from16 v18, v1

    .line 49
    .line 50
    move v1, v11

    .line 51
    move-object v2, v13

    .line 52
    move-object v13, v3

    .line 53
    move-object/from16 v3, v17

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xw;->i(ILcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/mw;IZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v15, :cond_0

    .line 60
    .line 61
    return-object v16

    .line 62
    :cond_0
    invoke-virtual {v8, v0, v13, v14}, Lcom/google/android/gms/internal/ads/xw;->d(ILcom/google/android/gms/internal/ads/kv;Z)Lcom/google/android/gms/internal/ads/kv;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v3, v1, Lcom/google/android/gms/internal/ads/kv;->c:I

    .line 67
    .line 68
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/kv;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/og1;->b:Lcom/google/android/gms/internal/ads/mw;

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    invoke-virtual {v8, v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/xw;->e(ILcom/google/android/gms/internal/ads/mw;J)Lcom/google/android/gms/internal/ads/mw;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v2, v2, Lcom/google/android/gms/internal/ads/mw;->l:I

    .line 82
    .line 83
    if-ne v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/og1;->b:Lcom/google/android/gms/internal/ads/mw;

    .line 86
    .line 87
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/og1;->a:Lcom/google/android/gms/internal/ads/kv;

    .line 88
    .line 89
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    move-wide v4, v14

    .line 101
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/xw;->m(Lcom/google/android/gms/internal/ads/mw;Lcom/google/android/gms/internal/ads/kv;IJJ)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    return-object v16

    .line 108
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/mg1;->l:Lcom/google/android/gms/internal/ads/mg1;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mg1;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;

    .line 133
    .line 134
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zj;->d:J

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/og1;->e:J

    .line 138
    .line 139
    const-wide/16 v6, 0x1

    .line 140
    .line 141
    add-long/2addr v6, v4

    .line 142
    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/og1;->e:J

    .line 143
    .line 144
    :goto_0
    move-wide v10, v2

    .line 145
    move-wide v2, v4

    .line 146
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/zj;->d:J

    .line 153
    .line 154
    move-wide v6, v4

    .line 155
    move-wide v10, v6

    .line 156
    :goto_1
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/og1;->b:Lcom/google/android/gms/internal/ads/mw;

    .line 157
    .line 158
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/og1;->a:Lcom/google/android/gms/internal/ads/kv;

    .line 159
    .line 160
    move-object/from16 v0, p1

    .line 161
    .line 162
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/og1;->v(Lcom/google/android/gms/internal/ads/xw;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/mw;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/vk1;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmp-long v3, v6, v0

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    cmp-long v3, v18, v0

    .line 176
    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v8, v0, v13}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kv;->f:Lcom/google/android/gms/internal/ads/a20;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    :cond_4
    move-object/from16 v0, p0

    .line 191
    .line 192
    move-object/from16 v1, p1

    .line 193
    .line 194
    move-wide v3, v6

    .line 195
    move-wide v5, v10

    .line 196
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/og1;->s(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/vk1;JJ)Lcom/google/android/gms/internal/ads/ng1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_5
    move-wide/from16 v18, v1

    .line 202
    .line 203
    move-object v13, v3

    .line 204
    const-wide/16 v4, 0x0

    .line 205
    .line 206
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v8, v0, v13}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zj;->a()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    iget v3, v12, Lcom/google/android/gms/internal/ads/zj;->b:I

    .line 220
    .line 221
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/kv;->f:Lcom/google/android/gms/internal/ads/a20;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/a20;->a(I)Lcom/google/android/gms/internal/ads/kq;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget v0, v0, Lcom/google/android/gms/internal/ads/kq;->a:I

    .line 228
    .line 229
    if-ne v0, v15, :cond_6

    .line 230
    .line 231
    return-object v16

    .line 232
    :cond_6
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/kv;->f:Lcom/google/android/gms/internal/ads/a20;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/a20;->a(I)Lcom/google/android/gms/internal/ads/kq;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget v1, v12, Lcom/google/android/gms/internal/ads/zj;->c:I

    .line 239
    .line 240
    add-int/2addr v1, v14

    .line 241
    move v15, v1

    .line 242
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kq;->c:[I

    .line 243
    .line 244
    array-length v2, v1

    .line 245
    if-ge v15, v2, :cond_8

    .line 246
    .line 247
    aget v1, v1, v15

    .line 248
    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    if-ne v1, v14, :cond_7

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    :goto_3
    if-gez v15, :cond_9

    .line 258
    .line 259
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/ng1;->c:J

    .line 262
    .line 263
    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zj;->d:J

    .line 264
    .line 265
    move-object/from16 v0, p0

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    move v4, v15

    .line 270
    move-wide v7, v10

    .line 271
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/og1;->t(Lcom/google/android/gms/internal/ads/xw;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/ng1;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    cmp-long v2, v18, v0

    .line 282
    .line 283
    if-nez v2, :cond_b

    .line 284
    .line 285
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/og1;->b:Lcom/google/android/gms/internal/ads/mw;

    .line 286
    .line 287
    iget v3, v13, Lcom/google/android/gms/internal/ads/kv;->c:I

    .line 288
    .line 289
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    move-object/from16 v0, p1

    .line 299
    .line 300
    move-object v2, v13

    .line 301
    move-wide v4, v14

    .line 302
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/xw;->m(Lcom/google/android/gms/internal/ads/mw;Lcom/google/android/gms/internal/ads/kv;IJJ)Landroid/util/Pair;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-nez v0, :cond_a

    .line 307
    .line 308
    return-object v16

    .line 309
    :cond_a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/lang/Long;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    goto :goto_4

    .line 318
    :cond_b
    move-wide/from16 v1, v18

    .line 319
    .line 320
    :goto_4
    invoke-virtual {v8, v10, v13}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 321
    .line 322
    .line 323
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/kv;->f:Lcom/google/android/gms/internal/ads/a20;

    .line 324
    .line 325
    iget v3, v12, Lcom/google/android/gms/internal/ads/zj;->b:I

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/a20;->a(I)Lcom/google/android/gms/internal/ads/kq;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/kv;->f:Lcom/google/android/gms/internal/ads/a20;

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/a20;->a(I)Lcom/google/android/gms/internal/ads/kq;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 344
    .line 345
    const-wide/16 v4, 0x0

    .line 346
    .line 347
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/ng1;->c:J

    .line 352
    .line 353
    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zj;->d:J

    .line 354
    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    move-object/from16 v1, p1

    .line 358
    .line 359
    move-object v2, v3

    .line 360
    move-wide v3, v4

    .line 361
    move-wide v5, v6

    .line 362
    move-wide v7, v10

    .line 363
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/og1;->u(Lcom/google/android/gms/internal/ads/xw;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/ng1;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :cond_c
    iget v0, v12, Lcom/google/android/gms/internal/ads/zj;->e:I

    .line 369
    .line 370
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/kv;->a(I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/kv;->c(I)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/kv;->f:Lcom/google/android/gms/internal/ads/a20;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a20;->a(I)Lcom/google/android/gms/internal/ads/kq;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget v1, v1, Lcom/google/android/gms/internal/ads/kq;->a:I

    .line 384
    .line 385
    if-eq v4, v1, :cond_d

    .line 386
    .line 387
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 388
    .line 389
    iget v3, v12, Lcom/google/android/gms/internal/ads/zj;->e:I

    .line 390
    .line 391
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/ng1;->e:J

    .line 392
    .line 393
    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zj;->d:J

    .line 394
    .line 395
    move-object/from16 v0, p0

    .line 396
    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    move-wide v7, v10

    .line 400
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/og1;->t(Lcom/google/android/gms/internal/ads/xw;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/ng1;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :cond_d
    invoke-virtual {v8, v10, v13}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 406
    .line 407
    .line 408
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/kv;->f:Lcom/google/android/gms/internal/ads/a20;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a20;->a(I)Lcom/google/android/gms/internal/ads/kq;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/kv;->f:Lcom/google/android/gms/internal/ads/a20;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a20;->a(I)Lcom/google/android/gms/internal/ads/kq;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 427
    .line 428
    const-wide/16 v3, 0x0

    .line 429
    .line 430
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/ng1;->e:J

    .line 431
    .line 432
    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zj;->d:J

    .line 433
    .line 434
    move-object/from16 v0, p0

    .line 435
    .line 436
    move-object/from16 v1, p1

    .line 437
    .line 438
    move-wide v7, v10

    .line 439
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/og1;->u(Lcom/google/android/gms/internal/ads/xw;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/ng1;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0
.end method

.method public final s(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/vk1;JJ)Lcom/google/android/gms/internal/ads/ng1;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/og1;->a:Lcom/google/android/gms/internal/ads/kv;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zj;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget v5, v0, Lcom/google/android/gms/internal/ads/zj;->b:I

    .line 20
    .line 21
    iget v6, v0, Lcom/google/android/gms/internal/ads/zj;->c:I

    .line 22
    .line 23
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zj;->d:J

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/og1;->t(Lcom/google/android/gms/internal/ads/xw;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/ng1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zj;->d:J

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 40
    .line 41
    move-wide v7, p3

    .line 42
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/og1;->u(Lcom/google/android/gms/internal/ads/xw;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/ng1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final t(Lcom/google/android/gms/internal/ads/xw;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/ng1;
    .locals 16

    .line 1
    move/from16 v6, p3

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    new-instance v8, Lcom/google/android/gms/internal/ads/vk1;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    move/from16 v2, p3

    .line 11
    .line 12
    move/from16 v3, p4

    .line 13
    .line 14
    move-wide/from16 v4, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vk1;-><init>(Ljava/lang/Object;IIJ)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p0

    .line 20
    .line 21
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/og1;->a:Lcom/google/android/gms/internal/ads/kv;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/kv;->b(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/kv;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v7, v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kv;->f:Lcom/google/android/gms/internal/ads/a20;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/kv;->c(I)V

    .line 47
    .line 48
    .line 49
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v4, v9, v0

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    cmp-long v0, v9, v2

    .line 61
    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    add-long/2addr v0, v9

    .line 67
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    move-wide v2, v0

    .line 72
    :cond_1
    new-instance v14, Lcom/google/android/gms/internal/ads/ng1;

    .line 73
    .line 74
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    move-object v0, v14

    .line 83
    move-object v1, v8

    .line 84
    move-wide/from16 v4, p5

    .line 85
    .line 86
    move-wide v8, v9

    .line 87
    move v10, v11

    .line 88
    move v11, v12

    .line 89
    move v12, v15

    .line 90
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/ng1;-><init>(Lcom/google/android/gms/internal/ads/vk1;JJJJZZZ)V

    .line 91
    .line 92
    .line 93
    return-object v14
.end method

.method public final u(Lcom/google/android/gms/internal/ads/xw;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/ng1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/og1;->a:Lcom/google/android/gms/internal/ads/kv;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/kv;->f:Lcom/google/android/gms/internal/ads/a20;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v6, Lcom/google/android/gms/internal/ads/vk1;

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    move-wide/from16 v7, p7

    .line 24
    .line 25
    invoke-direct {v6, v2, v7, v8, v4}, Lcom/google/android/gms/internal/ads/vk1;-><init>(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zj;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v15, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/og1;->a(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/vk1;)Z

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    invoke-virtual {v0, v1, v6, v15}, Lcom/google/android/gms/internal/ads/og1;->x(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/vk1;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/kv;->d:J

    .line 48
    .line 49
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v3, v13, v1

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    cmp-long v1, p3, v13

    .line 64
    .line 65
    if-ltz v1, :cond_1

    .line 66
    .line 67
    const-wide/16 v1, -0x1

    .line 68
    .line 69
    add-long/2addr v1, v13

    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    move-wide v7, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-wide/from16 v7, p3

    .line 79
    .line 80
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ng1;

    .line 81
    .line 82
    move-object v5, v1

    .line 83
    move-wide/from16 v9, p5

    .line 84
    .line 85
    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/ng1;-><init>(Lcom/google/android/gms/internal/ads/vk1;JJJJZZZ)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ez0;->m()Lcom/google/android/gms/internal/ads/bz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yy0;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mg1;->l:Lcom/google/android/gms/internal/ads/mg1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/og1;->i:Lcom/google/android/gms/internal/ads/mg1;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;

    .line 28
    .line 29
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/v3;

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    invoke-direct {v2, v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/v3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->d:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/vk1;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xw;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/og1;->a:Lcom/google/android/gms/internal/ads/kv;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/xw;->d(ILcom/google/android/gms/internal/ads/kv;Z)Lcom/google/android/gms/internal/ads/kv;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lcom/google/android/gms/internal/ads/kv;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->b:Lcom/google/android/gms/internal/ads/mw;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/xw;->e(ILcom/google/android/gms/internal/ads/mw;J)Lcom/google/android/gms/internal/ads/mw;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/mw;->g:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/og1;->a:Lcom/google/android/gms/internal/ads/kv;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/og1;->b:Lcom/google/android/gms/internal/ads/mw;

    .line 31
    .line 32
    iget v4, p0, Lcom/google/android/gms/internal/ads/og1;->f:I

    .line 33
    .line 34
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/og1;->g:Z

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xw;->i(ILcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/mw;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v6
.end method
