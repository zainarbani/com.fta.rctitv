.class public final Lcom/google/ads/interactivemedia/v3/internal/ty;
.super Lcom/google/ads/interactivemedia/v3/internal/sa;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/tr;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ai;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ad;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/cx;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/nt;

.field private final e:I

.field private f:Z

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Lcom/google/ads/interactivemedia/v3/internal/dw;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/xv;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/ws;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ai;Lcom/google/ads/interactivemedia/v3/internal/cx;Lcom/google/ads/interactivemedia/v3/internal/xv;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/ws;I[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p7, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    .line 5
    .line 6
    invoke-static {p7}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->c:Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->k:Lcom/google/ads/interactivemedia/v3/internal/xv;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->d:Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->l:Lcom/google/ads/interactivemedia/v3/internal/ws;

    .line 20
    .line 21
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->e:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->f:Z

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->g:J

    .line 32
    .line 33
    return-void
.end method

.method private final c()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/uj;

    .line 4
    .line 5
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ty;->g:J

    .line 6
    .line 7
    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ty;->h:Z

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ty;->i:Z

    .line 10
    .line 11
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ai;->c:Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    move-object/from16 v19, v1

    .line 20
    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    const-wide/16 v12, 0x0

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    move-object v1, v14

    .line 41
    move/from16 v18, v6

    .line 42
    .line 43
    move-object/from16 v20, v7

    .line 44
    .line 45
    move-wide v6, v8

    .line 46
    move-object/from16 v21, v14

    .line 47
    .line 48
    move/from16 v14, v18

    .line 49
    .line 50
    move-object/from16 v18, v20

    .line 51
    .line 52
    invoke-direct/range {v1 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/uj;-><init>(JJJJJJZZZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ai;Lcom/google/ads/interactivemedia/v3/internal/ac;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ty;->f:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/tw;

    .line 60
    .line 61
    move-object/from16 v1, v21

    .line 62
    .line 63
    invoke-direct {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/tw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/be;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object/from16 v1, v21

    .line 68
    .line 69
    move-object v14, v1

    .line 70
    :goto_1
    invoke-virtual {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/sa;->G(Lcom/google/ads/interactivemedia/v3/internal/be;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ai;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/ai;

    return-object v0
.end method

.method public final b(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->g:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->f:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->g:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->h:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->i:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->g:J

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->h:Z

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->f:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ty;->c()V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/dw;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->j:Lcom/google/ads/interactivemedia/v3/internal/dw;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->d:Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nt;->o()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->d:Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->u()Lcom/google/ads/interactivemedia/v3/internal/iw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nt;->q(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/iw;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ty;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/td;)V
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tv;->I()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->d:Lcom/google/ads/interactivemedia/v3/internal/nt;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nt;->p()V

    return-void
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/wr;J)Lcom/google/ads/interactivemedia/v3/internal/td;
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/ty;->c:Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 4
    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/df;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/df;->a()Lcom/google/ads/interactivemedia/v3/internal/de;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/ty;->j:Lcom/google/ads/interactivemedia/v3/internal/dw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cy;->f(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 19
    .line 20
    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/ty;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ad;->a:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/ty;->k:Lcom/google/ads/interactivemedia/v3/internal/xv;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->u()Lcom/google/ads/interactivemedia/v3/internal/iw;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/xv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/sc;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/sc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zn;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/ty;->d:Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->v(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v14, Lcom/google/ads/interactivemedia/v3/internal/ty;->l:Lcom/google/ads/interactivemedia/v3/internal/ws;

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->x(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget v10, v14, Lcom/google/ads/interactivemedia/v3/internal/ty;->e:I

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    move-object v0, v15

    .line 54
    move-object/from16 v8, p0

    .line 55
    .line 56
    move-object/from16 v9, p2

    .line 57
    .line 58
    invoke-direct/range {v0 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/tv;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/tl;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/tr;Lcom/google/ads/interactivemedia/v3/internal/wr;I[B[B[B)V

    .line 59
    .line 60
    .line 61
    return-object v15
.end method
