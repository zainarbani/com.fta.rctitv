.class public final Lcom/google/ads/interactivemedia/v3/internal/nj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/nt;


# instance fields
.field volatile a:Lcom/google/ads/interactivemedia/v3/internal/nb;

.field private final c:Ljava/util/UUID;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/oj;

.field private final e:Ljava/util/HashMap;

.field private final f:[I

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ng;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/ni;

.field private final i:J

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Set;

.field private m:I

.field private n:Lcom/google/ads/interactivemedia/v3/internal/ob;

.field private o:Lcom/google/ads/interactivemedia/v3/internal/my;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/my;

.field private q:Landroid/os/Looper;

.field private r:Landroid/os/Handler;

.field private s:[B

.field private t:Lcom/google/ads/interactivemedia/v3/internal/iw;

.field private final u:Lcom/google/ads/interactivemedia/v3/internal/od;

.field private final v:Lcom/google/ads/interactivemedia/v3/internal/ws;


# direct methods
.method public synthetic constructor <init>(Ljava/util/UUID;Lcom/google/ads/interactivemedia/v3/internal/od;Lcom/google/ads/interactivemedia/v3/internal/oj;Ljava/util/HashMap;[ILcom/google/ads/interactivemedia/v3/internal/ws;J[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p7, Lcom/google/ads/interactivemedia/v3/internal/i;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {p7, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p7

    .line 13
    xor-int/lit8 p7, p7, 0x1

    .line 14
    .line 15
    const-string p8, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {p7, p8}, Lcom/google/ads/interactivemedia/v3/internal/af;->v(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->c:Ljava/util/UUID;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->u:Lcom/google/ads/interactivemedia/v3/internal/od;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->d:Lcom/google/ads/interactivemedia/v3/internal/oj;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->e:Ljava/util/HashMap;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->f:[I

    .line 29
    .line 30
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->v:Lcom/google/ads/interactivemedia/v3/internal/ws;

    .line 31
    .line 32
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->g:Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 38
    .line 39
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ni;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ni;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nj;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->h:Lcom/google/ads/interactivemedia/v3/internal/ni;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->j:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/axo;->f()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->k:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/axo;->f()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->l:Ljava/util/Set;

    .line 64
    .line 65
    const-wide/32 p1, 0x493e0

    .line 66
    .line 67
    .line 68
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->i:J

    .line 69
    .line 70
    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->n:Lcom/google/ads/interactivemedia/v3/internal/ob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->m:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->k:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->n:Lcom/google/ads/interactivemedia/v3/internal/ob;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ob;->f()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->n:Lcom/google/ads/interactivemedia/v3/internal/ob;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/avx;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avx;->e()Lcom/google/ads/interactivemedia/v3/internal/axq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/nm;->m(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/avx;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avx;->e()Lcom/google/ads/interactivemedia/v3/internal/axq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/nf;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/nf;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private static D(Lcom/google/ads/interactivemedia/v3/internal/nm;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 10
    .line 11
    const/16 v3, 0x13

    .line 12
    .line 13
    if-lt v0, v3, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->c()Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of p0, p0, Landroid/media/ResourceBusyException;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method private static final E(Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/nn;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nm;->m(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nm;->m(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/nj;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->m:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/nj;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->i:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/nj;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->r:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/nj;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->q:Landroid/os/Looper;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/nj;)Lcom/google/ads/interactivemedia/v3/internal/my;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->p:Lcom/google/ads/interactivemedia/v3/internal/my;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/nj;)Lcom/google/ads/interactivemedia/v3/internal/my;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->o:Lcom/google/ads/interactivemedia/v3/internal/my;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/nj;)Lcom/google/ads/interactivemedia/v3/internal/ng;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->g:Lcom/google/ads/interactivemedia/v3/internal/ng;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/ads/interactivemedia/v3/internal/nj;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->j:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/ads/interactivemedia/v3/internal/nj;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->l:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/ads/interactivemedia/v3/internal/nj;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->k:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/google/ads/interactivemedia/v3/internal/nj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->A()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/google/ads/interactivemedia/v3/internal/nj;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->p:Lcom/google/ads/interactivemedia/v3/internal/my;

    return-void
.end method

.method public static bridge synthetic s(Lcom/google/ads/interactivemedia/v3/internal/nj;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->o:Lcom/google/ads/interactivemedia/v3/internal/my;

    return-void
.end method

.method public static bridge synthetic t(Lcom/google/ads/interactivemedia/v3/internal/nj;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/nm;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->x(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/s;Z)Lcom/google/ads/interactivemedia/v3/internal/nm;

    move-result-object p0

    return-object p0
.end method

.method private final v(Ljava/util/List;ZLcom/google/ads/interactivemedia/v3/internal/nn;)Lcom/google/ads/interactivemedia/v3/internal/my;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v7, p2

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nj;->n:Lcom/google/ads/interactivemedia/v3/internal/ob;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 15
    .line 16
    move-object v1, v15

    .line 17
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nj;->c:Ljava/util/UUID;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/nj;->n:Lcom/google/ads/interactivemedia/v3/internal/ob;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nj;->g:Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/nj;->h:Lcom/google/ads/interactivemedia/v3/internal/ni;

    .line 24
    .line 25
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/nj;->s:[B

    .line 26
    .line 27
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/nj;->e:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/nj;->d:Lcom/google/ads/interactivemedia/v3/internal/oj;

    .line 30
    .line 31
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/nj;->q:Landroid/os/Looper;

    .line 32
    .line 33
    move-object v12, v13

    .line 34
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/nj;->v:Lcom/google/ads/interactivemedia/v3/internal/ws;

    .line 38
    .line 39
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/nj;->t:Lcom/google/ads/interactivemedia/v3/internal/iw;

    .line 40
    .line 41
    move-object/from16 v16, v14

    .line 42
    .line 43
    invoke-static/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    move-object v0, v15

    .line 49
    move-object/from16 v15, v16

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    invoke-direct/range {v1 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/my;-><init>(Ljava/util/UUID;Lcom/google/ads/interactivemedia/v3/internal/ob;Lcom/google/ads/interactivemedia/v3/internal/ms;Lcom/google/ads/interactivemedia/v3/internal/mt;Ljava/util/List;ZZ[BLjava/util/HashMap;Lcom/google/ads/interactivemedia/v3/internal/oj;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/iw;[B[B[B)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p3

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/my;->h(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/my;->h(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private final w(Ljava/util/List;ZLcom/google/ads/interactivemedia/v3/internal/nn;Z)Lcom/google/ads/interactivemedia/v3/internal/my;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/nj;->v(Ljava/util/List;ZLcom/google/ads/interactivemedia/v3/internal/nn;)Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->D(Lcom/google/ads/interactivemedia/v3/internal/nm;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->l:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->B()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/nj;->E(Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/nj;->v(Ljava/util/List;ZLcom/google/ads/interactivemedia/v3/internal/nn;)Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->D(Lcom/google/ads/interactivemedia/v3/internal/nm;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->k:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->C()V

    .line 46
    .line 47
    .line 48
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->l:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->B()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/nj;->E(Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/nj;->v(Ljava/util/List;ZLcom/google/ads/interactivemedia/v3/internal/nn;)Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    return-object v0
.end method

.method private final x(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/s;Z)Lcom/google/ads/interactivemedia/v3/internal/nm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->a:Lcom/google/ads/interactivemedia/v3/internal/nb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/nb;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nj;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->a:Lcom/google/ads/interactivemedia/v3/internal/nb;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/internal/s;->o:Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_5

    .line 16
    .line 17
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ar;->b(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->n:Lcom/google/ads/interactivemedia/v3/internal/ob;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/ob;->a()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    sget-boolean p3, Lcom/google/ads/interactivemedia/v3/internal/oc;->a:Z

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->f:[I

    .line 41
    .line 42
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->n([II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p3, -0x1

    .line 47
    if-eq p1, p3, :cond_4

    .line 48
    .line 49
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/ob;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p2, 0x1

    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->o:Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/ads/interactivemedia/v3/internal/nj;->w(Ljava/util/List;ZLcom/google/ads/interactivemedia/v3/internal/nn;Z)Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->j:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->o:Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/my;->h(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->o:Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 81
    .line 82
    :cond_4
    :goto_1
    return-object v0

    .line 83
    :cond_5
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->s:[B

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-nez p3, :cond_7

    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->c:Ljava/util/UUID;

    .line 92
    .line 93
    invoke-static {p1, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->y(Lcom/google/ads/interactivemedia/v3/internal/o;Ljava/util/UUID;Z)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/nc;

    .line 104
    .line 105
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->c:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/nc;-><init>(Ljava/util/UUID;)V

    .line 108
    .line 109
    .line 110
    const-string p3, "DefaultDrmSessionMgr"

    .line 111
    .line 112
    const-string p4, "DRM error"

    .line 113
    .line 114
    invoke-static {p3, p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->f(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 123
    .line 124
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 125
    .line 126
    const/16 p4, 0x1773

    .line 127
    .line 128
    invoke-direct {p3, p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/nl;-><init>(Ljava/lang/Throwable;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/nz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nl;)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->p:Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 136
    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    invoke-direct {p0, v0, v1, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/nj;->w(Ljava/util/List;ZLcom/google/ads/interactivemedia/v3/internal/nn;Z)Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->p:Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->j:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/my;->h(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-object p1
.end method

.method private static y(Lcom/google/ads/interactivemedia/v3/internal/o;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/o;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/o;->b:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->a(I)Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/n;->c(Ljava/util/UUID;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/i;->c:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/i;->b:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/n;->c(Ljava/util/UUID;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/n;->d:[B

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method

.method private final declared-synchronized z(Landroid/os/Looper;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->q:Landroid/os/Looper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->q:Landroid/os/Looper;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->r:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->r:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/s;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->n:Lcom/google/ads/interactivemedia/v3/internal/ob;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ob;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->o:Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ar;->b(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->f:[I

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->n([II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->s:[B

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->c:Ljava/util/UUID;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v1, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/nj;->y(Lcom/google/ads/interactivemedia/v3/internal/o;Ljava/util/UUID;Z)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget p1, v1, Lcom/google/ads/interactivemedia/v3/internal/o;->b:I

    .line 51
    .line 52
    if-ne p1, v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/o;->a(I)Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/i;->b:Ljava/util/UUID;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/n;->c(Ljava/util/UUID;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->c:Ljava/util/UUID;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v2, "DefaultDrmSessionMgr"

    .line 79
    .line 80
    invoke-static {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/o;->a:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    const-string v1, "cenc"

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    const-string v1, "cbcs"

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 104
    .line 105
    const/16 v1, 0x19

    .line 106
    .line 107
    if-ge p1, v1, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-string v1, "cbc1"

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    const-string v1, "cens"

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    :cond_5
    :goto_0
    return v3

    .line 127
    :cond_6
    :goto_1
    return v0
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/nm;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->q:Landroid/os/Looper;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->q:Landroid/os/Looper;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->x(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/s;Z)Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/ns;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->q:Landroid/os/Looper;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/nf;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nj;Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/nf;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->d(Lcom/google/ads/interactivemedia/v3/internal/nj;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ne;

    .line 31
    .line 32
    invoke-direct {v1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ne;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nf;Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->m:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->n:Lcom/google/ads/interactivemedia/v3/internal/ob;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->j:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/my;->h(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->u:Lcom/google/ads/interactivemedia/v3/internal/od;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->c:Ljava/util/UUID;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/od;->a(Ljava/util/UUID;)Lcom/google/ads/interactivemedia/v3/internal/ob;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->n:Lcom/google/ads/interactivemedia/v3/internal/ob;

    .line 48
    .line 49
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/na;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/na;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nj;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ob;->h(Lcom/google/ads/interactivemedia/v3/internal/oa;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->m:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/my;->m(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->C()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->A()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final q(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/iw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->z(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->t:Lcom/google/ads/interactivemedia/v3/internal/iw;

    return-void
.end method

.method public final u([B)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nj;->s:[B

    return-void
.end method
