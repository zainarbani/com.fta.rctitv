.class public final Lcom/google/ads/interactivemedia/v3/internal/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/td;
.implements Lcom/google/ads/interactivemedia/v3/internal/pg;
.implements Lcom/google/ads/interactivemedia/v3/internal/qm;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ox;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/qq;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/dw;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/nt;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/nn;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/tj;

.field private final g:Ljava/util/IdentityHashMap;

.field private final h:Z

.field private final i:I

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/iw;

.field private k:Lcom/google/ads/interactivemedia/v3/internal/tc;

.field private l:I

.field private m:Lcom/google/ads/interactivemedia/v3/internal/um;

.field private n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

.field private o:[Lcom/google/ads/interactivemedia/v3/internal/pk;

.field private p:I

.field private q:Lcom/google/ads/interactivemedia/v3/internal/uh;

.field private final r:Lcom/google/ads/interactivemedia/v3/internal/wr;

.field private final s:Lcom/google/ads/interactivemedia/v3/internal/vk;

.field private final t:Lcom/google/ads/interactivemedia/v3/internal/oq;

.field private final u:Lcom/google/ads/interactivemedia/v3/internal/ws;

.field private final v:Lcom/google/ads/interactivemedia/v3/internal/ws;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ox;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/oq;Lcom/google/ads/interactivemedia/v3/internal/dw;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/ws;ZILcom/google/ads/interactivemedia/v3/internal/iw;[B[B[B[B)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->a:Lcom/google/ads/interactivemedia/v3/internal/ox;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->b:Lcom/google/ads/interactivemedia/v3/internal/qq;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->t:Lcom/google/ads/interactivemedia/v3/internal/oq;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->c:Lcom/google/ads/interactivemedia/v3/internal/dw;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->d:Lcom/google/ads/interactivemedia/v3/internal/nt;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->e:Lcom/google/ads/interactivemedia/v3/internal/nn;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->u:Lcom/google/ads/interactivemedia/v3/internal/ws;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->f:Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->r:Lcom/google/ads/interactivemedia/v3/internal/wr;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->v:Lcom/google/ads/interactivemedia/v3/internal/ws;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->h:Z

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->i:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->j:Lcom/google/ads/interactivemedia/v3/internal/iw;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/ads/interactivemedia/v3/internal/uh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ws;->f([Lcom/google/ads/interactivemedia/v3/internal/uh;)Lcom/google/ads/interactivemedia/v3/internal/uh;

    move-result-object v2

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->q:Lcom/google/ads/interactivemedia/v3/internal/uh;

    new-instance v2, Ljava/util/IdentityHashMap;

    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->g:Ljava/util/IdentityHashMap;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/vk;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vk;-><init>([B)V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->s:Lcom/google/ads/interactivemedia/v3/internal/vk;

    new-array v2, v1, [Lcom/google/ads/interactivemedia/v3/internal/pk;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/pk;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->o:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    return-void
.end method

.method private static t(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;Z)Lcom/google/ads/interactivemedia/v3/internal/s;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->j:Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 7
    .line 8
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 9
    .line 10
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->d:I

    .line 11
    .line 12
    iget v5, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    .line 13
    .line 14
    iget-object v6, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->K(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->j:Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 31
    .line 32
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->d:I

    .line 33
    .line 34
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    .line 35
    .line 36
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object p1, v6

    .line 44
    const/4 v3, -0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ar;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->f:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v8, -0x1

    .line 56
    :goto_1
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->g:I

    .line 59
    .line 60
    :cond_3
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 61
    .line 62
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->U(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->k:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/r;->K(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->I(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->X(Lcom/google/ads/interactivemedia/v3/internal/ao;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->G(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->Z(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->H(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->ag(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->ac(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method private final u(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/util/List;Ljava/util/Map;J)Lcom/google/ads/interactivemedia/v3/internal/pk;
    .locals 27

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-wide/from16 v7, p8

    .line 14
    .line 15
    new-instance v16, Lcom/google/ads/interactivemedia/v3/internal/ow;

    .line 16
    .line 17
    move-object/from16 v4, v16

    .line 18
    .line 19
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/pa;->a:Lcom/google/ads/interactivemedia/v3/internal/ox;

    .line 20
    .line 21
    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/pa;->b:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 22
    .line 23
    iget-object v10, v15, Lcom/google/ads/interactivemedia/v3/internal/pa;->t:Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 24
    .line 25
    iget-object v11, v15, Lcom/google/ads/interactivemedia/v3/internal/pa;->c:Lcom/google/ads/interactivemedia/v3/internal/dw;

    .line 26
    .line 27
    iget-object v12, v15, Lcom/google/ads/interactivemedia/v3/internal/pa;->s:Lcom/google/ads/interactivemedia/v3/internal/vk;

    .line 28
    .line 29
    iget-object v13, v15, Lcom/google/ads/interactivemedia/v3/internal/pa;->j:Lcom/google/ads/interactivemedia/v3/internal/iw;

    .line 30
    .line 31
    const/16 v26, 0x0

    .line 32
    .line 33
    move-object/from16 v17, v0

    .line 34
    .line 35
    move-object/from16 v18, v6

    .line 36
    .line 37
    move-object/from16 v19, p3

    .line 38
    .line 39
    move-object/from16 v20, p4

    .line 40
    .line 41
    move-object/from16 v21, v10

    .line 42
    .line 43
    move-object/from16 v22, v11

    .line 44
    .line 45
    move-object/from16 v23, v12

    .line 46
    .line 47
    move-object/from16 v24, p6

    .line 48
    .line 49
    move-object/from16 v25, v13

    .line 50
    .line 51
    invoke-direct/range {v16 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/ow;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ox;Lcom/google/ads/interactivemedia/v3/internal/qq;[Landroid/net/Uri;[Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/oq;Lcom/google/ads/interactivemedia/v3/internal/dw;Lcom/google/ads/interactivemedia/v3/internal/vk;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/iw;[B)V

    .line 52
    .line 53
    .line 54
    new-instance v18, Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 55
    .line 56
    move-object/from16 v0, v18

    .line 57
    .line 58
    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/pa;->r:Lcom/google/ads/interactivemedia/v3/internal/wr;

    .line 59
    .line 60
    iget-object v10, v15, Lcom/google/ads/interactivemedia/v3/internal/pa;->d:Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 61
    .line 62
    iget-object v11, v15, Lcom/google/ads/interactivemedia/v3/internal/pa;->e:Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 63
    .line 64
    iget-object v12, v15, Lcom/google/ads/interactivemedia/v3/internal/pa;->u:Lcom/google/ads/interactivemedia/v3/internal/ws;

    .line 65
    .line 66
    iget-object v13, v15, Lcom/google/ads/interactivemedia/v3/internal/pa;->f:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move-object/from16 v15, v16

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    invoke-direct/range {v0 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/pk;-><init>(Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/pg;Lcom/google/ads/interactivemedia/v3/internal/ow;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/wr;JLcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/tj;I[B[B[B)V

    .line 76
    .line 77
    .line 78
    return-object v18
.end method


# virtual methods
.method public final a(JLcom/google/ads/interactivemedia/v3/internal/hl;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->o:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/pk;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/pk;->g(JLcom/google/ads/interactivemedia/v3/internal/hl;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-wide p1
.end method

.method public final bm()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/pk;->s()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final bo()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->q:Lcom/google/ads/interactivemedia/v3/internal/uh;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/uh;->bo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->q:Lcom/google/ads/interactivemedia/v3/internal/uh;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/uh;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final e(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->o:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/pk;->E(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->o:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->E(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->s:Lcom/google/ads/interactivemedia/v3/internal/vk;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vk;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-wide p1
.end method

.method public final f([Lcom/google/ads/interactivemedia/v3/internal/we;[Z[Lcom/google/ads/interactivemedia/v3/internal/uf;[ZJ)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    new-array v3, v3, [I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    array-length v7, v1

    .line 14
    if-ge v6, v7, :cond_3

    .line 15
    .line 16
    aget-object v7, v2, v6

    .line 17
    .line 18
    const/4 v8, -0x1

    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->g:Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    :goto_1
    aput v7, v4, v6

    .line 36
    .line 37
    aput v8, v3, v6

    .line 38
    .line 39
    aget-object v7, v1, v6

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/wh;->q()Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_2
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 49
    .line 50
    array-length v11, v10

    .line 51
    if-ge v9, v11, :cond_2

    .line 52
    .line 53
    aget-object v10, v10, v9

    .line 54
    .line 55
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/pk;->h()Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/um;->a(Lcom/google/ads/interactivemedia/v3/internal/bf;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eq v10, v8, :cond_1

    .line 64
    .line 65
    aput v9, v3, v6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->g:Ljava/util/IdentityHashMap;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 77
    .line 78
    .line 79
    new-array v6, v7, [Lcom/google/ads/interactivemedia/v3/internal/uf;

    .line 80
    .line 81
    new-array v15, v7, [Lcom/google/ads/interactivemedia/v3/internal/uf;

    .line 82
    .line 83
    new-array v13, v7, [Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 84
    .line 85
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 86
    .line 87
    array-length v8, v8

    .line 88
    new-array v14, v8, [Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    :goto_4
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 95
    .line 96
    array-length v8, v8

    .line 97
    if-ge v12, v8, :cond_10

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_5
    array-length v9, v1

    .line 101
    if-ge v8, v9, :cond_6

    .line 102
    .line 103
    aget v9, v4, v8

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    if-ne v9, v12, :cond_4

    .line 107
    .line 108
    aget-object v9, v2, v8

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_4
    move-object v9, v10

    .line 112
    :goto_6
    aput-object v9, v15, v8

    .line 113
    .line 114
    aget v9, v3, v8

    .line 115
    .line 116
    if-ne v9, v12, :cond_5

    .line 117
    .line 118
    aget-object v10, v1, v8

    .line 119
    .line 120
    :cond_5
    aput-object v10, v13, v8

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 126
    .line 127
    aget-object v10, v8, v12

    .line 128
    .line 129
    move-object v8, v10

    .line 130
    move-object v9, v13

    .line 131
    move-object v5, v10

    .line 132
    move-object/from16 v10, p2

    .line 133
    .line 134
    move v2, v11

    .line 135
    move-object v11, v15

    .line 136
    move/from16 v17, v7

    .line 137
    .line 138
    move v7, v12

    .line 139
    move-object/from16 v12, p4

    .line 140
    .line 141
    move-object/from16 v18, v13

    .line 142
    .line 143
    move-object/from16 v19, v14

    .line 144
    .line 145
    move-wide/from16 v13, p5

    .line 146
    .line 147
    move-object/from16 v20, v15

    .line 148
    .line 149
    move/from16 v15, v16

    .line 150
    .line 151
    invoke-virtual/range {v8 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/pk;->F([Lcom/google/ads/interactivemedia/v3/internal/we;[Z[Lcom/google/ads/interactivemedia/v3/internal/uf;[ZJZ)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    :goto_7
    array-length v11, v1

    .line 158
    const/4 v12, 0x1

    .line 159
    if-ge v9, v11, :cond_a

    .line 160
    .line 161
    aget-object v11, v20, v9

    .line 162
    .line 163
    aget v13, v3, v9

    .line 164
    .line 165
    if-ne v13, v7, :cond_7

    .line 166
    .line 167
    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    aput-object v11, v6, v9

    .line 171
    .line 172
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->g:Ljava/util/IdentityHashMap;

    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v10, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    goto :goto_9

    .line 183
    :cond_7
    aget v13, v4, v9

    .line 184
    .line 185
    if-ne v13, v7, :cond_9

    .line 186
    .line 187
    if-nez v11, :cond_8

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_8
    const/4 v12, 0x0

    .line 191
    :goto_8
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    if-eqz v10, :cond_e

    .line 198
    .line 199
    move-object/from16 v9, v19

    .line 200
    .line 201
    aput-object v5, v9, v2

    .line 202
    .line 203
    add-int/lit8 v11, v2, 0x1

    .line 204
    .line 205
    if-nez v2, :cond_c

    .line 206
    .line 207
    invoke-virtual {v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/pk;->z(Z)V

    .line 208
    .line 209
    .line 210
    if-nez v8, :cond_b

    .line 211
    .line 212
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->o:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 213
    .line 214
    array-length v8, v2

    .line 215
    if-eqz v8, :cond_b

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    aget-object v2, v2, v8

    .line 219
    .line 220
    if-eq v5, v2, :cond_f

    .line 221
    .line 222
    :cond_b
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->s:Lcom/google/ads/interactivemedia/v3/internal/vk;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/vk;->c()V

    .line 225
    .line 226
    .line 227
    const/16 v16, 0x1

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_c
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->p:I

    .line 231
    .line 232
    if-ge v7, v2, :cond_d

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_d
    const/4 v12, 0x0

    .line 236
    :goto_a
    invoke-virtual {v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/pk;->z(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_e
    move-object/from16 v9, v19

    .line 241
    .line 242
    move v11, v2

    .line 243
    :cond_f
    :goto_b
    add-int/lit8 v12, v7, 0x1

    .line 244
    .line 245
    move-object/from16 v2, p3

    .line 246
    .line 247
    move-object v14, v9

    .line 248
    move/from16 v7, v17

    .line 249
    .line 250
    move-object/from16 v13, v18

    .line 251
    .line 252
    move-object/from16 v15, v20

    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_10
    move v5, v7

    .line 257
    move-object v9, v14

    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-static {v6, v7, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    invoke-static {v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ai([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, [Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 267
    .line 268
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->o:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 269
    .line 270
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->f([Lcom/google/ads/interactivemedia/v3/internal/uh;)Lcom/google/ads/interactivemedia/v3/internal/uh;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->q:Lcom/google/ads/interactivemedia/v3/internal/uh;

    .line 275
    .line 276
    return-wide p5
.end method

.method public final bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->k:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    return-void
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/um;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->m:Lcom/google/ads/interactivemedia/v3/internal/um;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/pk;->v()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->k:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/tc;J)V
    .locals 23

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/pa;->k:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 6
    .line 7
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/pa;->b:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 8
    .line 9
    invoke-interface {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/qq;->q(Lcom/google/ads/interactivemedia/v3/internal/qm;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/pa;->b:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qq;->k()Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v13, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->e:Ljava/util/List;

    .line 32
    .line 33
    iget-object v14, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->f:Ljava/util/List;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput v1, v10, Lcom/google/ads/interactivemedia/v3/internal/pa;->l:I

    .line 37
    .line 38
    new-instance v15, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    xor-int/2addr v0, v1

    .line 50
    if-eqz v0, :cond_14

    .line 51
    .line 52
    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-array v2, v0, [I

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_0
    iget-object v6, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x2

    .line 70
    if-ge v3, v6, :cond_3

    .line 71
    .line 72
    iget-object v6, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 79
    .line 80
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/qf;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 81
    .line 82
    iget v9, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    .line 83
    .line 84
    if-gtz v9, :cond_2

    .line 85
    .line 86
    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->K(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->K(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    aput v1, v2, v3

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const/4 v6, -0x1

    .line 109
    aput v6, v2, v3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_1
    aput v7, v2, v3

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    if-lez v4, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    move v0, v4

    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    if-ge v5, v0, :cond_5

    .line 126
    .line 127
    sub-int/2addr v0, v5

    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v3, 0x1

    .line 130
    :goto_3
    move v9, v0

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    const/4 v1, 0x0

    .line 133
    :goto_4
    const/4 v3, 0x0

    .line 134
    goto :goto_3

    .line 135
    :goto_5
    new-array v4, v9, [Landroid/net/Uri;

    .line 136
    .line 137
    new-array v7, v9, [Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 138
    .line 139
    new-array v6, v9, [I

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    move-object/from16 p1, v8

    .line 144
    .line 145
    :goto_6
    iget-object v8, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->c:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-ge v0, v8, :cond_9

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    aget v8, v2, v0

    .line 156
    .line 157
    move/from16 v16, v9

    .line 158
    .line 159
    const/4 v9, 0x2

    .line 160
    if-ne v8, v9, :cond_8

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_6
    move/from16 v16, v9

    .line 164
    .line 165
    :goto_7
    if-eqz v3, :cond_7

    .line 166
    .line 167
    aget v8, v2, v0

    .line 168
    .line 169
    const/4 v9, 0x1

    .line 170
    if-eq v8, v9, :cond_8

    .line 171
    .line 172
    :cond_7
    iget-object v8, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->c:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 179
    .line 180
    iget-object v9, v8, Lcom/google/ads/interactivemedia/v3/internal/qf;->a:Landroid/net/Uri;

    .line 181
    .line 182
    aput-object v9, v4, v5

    .line 183
    .line 184
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/qf;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 185
    .line 186
    aput-object v8, v7, v5

    .line 187
    .line 188
    add-int/lit8 v8, v5, 0x1

    .line 189
    .line 190
    aput v0, v6, v5

    .line 191
    .line 192
    move v5, v8

    .line 193
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    move/from16 v9, v16

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    move/from16 v16, v9

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    aget-object v0, v7, v0

    .line 202
    .line 203
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v2, 0x2

    .line 206
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->h(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->h(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eq v0, v2, :cond_b

    .line 216
    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->e:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    goto :goto_8

    .line 229
    :cond_a
    const/4 v0, 0x0

    .line 230
    goto :goto_9

    .line 231
    :cond_b
    :goto_8
    if-gt v8, v2, :cond_c

    .line 232
    .line 233
    add-int v2, v0, v8

    .line 234
    .line 235
    if-lez v2, :cond_c

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    move/from16 v17, v0

    .line 239
    .line 240
    const/16 v18, 0x1

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_c
    :goto_9
    const/4 v2, 0x0

    .line 244
    move/from16 v17, v0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    :goto_a
    if-nez v1, :cond_d

    .line 249
    .line 250
    if-lez v17, :cond_d

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    const/4 v2, 0x1

    .line 254
    goto :goto_b

    .line 255
    :cond_d
    const/4 v0, 0x0

    .line 256
    const/4 v2, 0x0

    .line 257
    :goto_b
    const-string v9, "main"

    .line 258
    .line 259
    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->h:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 260
    .line 261
    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->i:Ljava/util/List;

    .line 262
    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    move-object v1, v9

    .line 266
    move-object/from16 v19, v3

    .line 267
    .line 268
    move-object v3, v4

    .line 269
    move-object v4, v7

    .line 270
    move-object/from16 v20, v14

    .line 271
    .line 272
    move-object v14, v6

    .line 273
    move-object/from16 v6, v19

    .line 274
    .line 275
    move-object/from16 v19, v7

    .line 276
    .line 277
    move-object v7, v12

    .line 278
    move-object/from16 v10, p1

    .line 279
    .line 280
    move-object/from16 p1, v12

    .line 281
    .line 282
    move-object/from16 v21, v13

    .line 283
    .line 284
    move/from16 v12, v16

    .line 285
    .line 286
    move/from16 v16, v8

    .line 287
    .line 288
    move-object v13, v9

    .line 289
    move-wide/from16 v8, p2

    .line 290
    .line 291
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/pa;->u(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/util/List;Ljava/util/Map;J)Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    if-eqz v18, :cond_15

    .line 302
    .line 303
    new-instance v1, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    if-lez v16, :cond_11

    .line 309
    .line 310
    new-array v2, v12, [Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    :goto_c
    if-ge v3, v12, :cond_e

    .line 314
    .line 315
    aget-object v4, v19, v3

    .line 316
    .line 317
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 318
    .line 319
    const/4 v6, 0x2

    .line 320
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->K(Ljava/lang/String;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ar;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 329
    .line 330
    invoke-direct {v7}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v8, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v8, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->U(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v8, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->k:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->K(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->I(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->j:Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 355
    .line 356
    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->X(Lcom/google/ads/interactivemedia/v3/internal/ao;)V

    .line 357
    .line 358
    .line 359
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->f:I

    .line 360
    .line 361
    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->G(I)V

    .line 362
    .line 363
    .line 364
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->g:I

    .line 365
    .line 366
    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->Z(I)V

    .line 367
    .line 368
    .line 369
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    .line 370
    .line 371
    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->aj(I)V

    .line 372
    .line 373
    .line 374
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    .line 375
    .line 376
    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->Q(I)V

    .line 377
    .line 378
    .line 379
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->s:F

    .line 380
    .line 381
    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->P(F)V

    .line 382
    .line 383
    .line 384
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->d:I

    .line 385
    .line 386
    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->ag(I)V

    .line 387
    .line 388
    .line 389
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    .line 390
    .line 391
    invoke-virtual {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->ac(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    aput-object v4, v2, v3

    .line 399
    .line 400
    add-int/lit8 v3, v3, 0x1

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_e
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 404
    .line 405
    invoke-direct {v3, v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    if-lez v17, :cond_10

    .line 412
    .line 413
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->h:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 414
    .line 415
    if-nez v2, :cond_f

    .line 416
    .line 417
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->e:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_10

    .line 424
    .line 425
    :cond_f
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    new-array v4, v3, [Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    aget-object v6, v19, v5

    .line 432
    .line 433
    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->h:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 434
    .line 435
    invoke-static {v6, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/pa;->t(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;Z)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    aput-object v6, v4, v5

    .line 440
    .line 441
    const-string v5, "main:audio"

    .line 442
    .line 443
    invoke-direct {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_10
    const/4 v3, 0x1

    .line 451
    :goto_d
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->i:Ljava/util/List;

    .line 452
    .line 453
    if-eqz v2, :cond_13

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-ge v4, v5, :cond_13

    .line 461
    .line 462
    new-instance v5, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v6, "main:cc:"

    .line 465
    .line 466
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 473
    .line 474
    new-array v7, v3, [Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 475
    .line 476
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 481
    .line 482
    const/4 v9, 0x0

    .line 483
    aput-object v8, v7, v9

    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-direct {v6, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    add-int/lit8 v4, v4, 0x1

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_11
    const/4 v3, 0x1

    .line 499
    new-array v2, v12, [Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    :goto_f
    if-ge v4, v12, :cond_12

    .line 503
    .line 504
    aget-object v5, v19, v4

    .line 505
    .line 506
    iget-object v6, v11, Lcom/google/ads/interactivemedia/v3/internal/qg;->h:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 507
    .line 508
    invoke-static {v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/pa;->t(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;Z)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    aput-object v5, v2, v4

    .line 513
    .line 514
    add-int/lit8 v4, v4, 0x1

    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_12
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 518
    .line 519
    invoke-direct {v4, v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_13
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 526
    .line 527
    new-array v4, v3, [Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 528
    .line 529
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 530
    .line 531
    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 532
    .line 533
    .line 534
    const-string v6, "ID3"

    .line 535
    .line 536
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string v6, "application/id3"

    .line 540
    .line 541
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    const/4 v6, 0x0

    .line 549
    aput-object v5, v4, v6

    .line 550
    .line 551
    const-string v5, "main:id3"

    .line 552
    .line 553
    invoke-direct {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    new-array v4, v6, [Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 560
    .line 561
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, [Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 566
    .line 567
    new-array v5, v3, [I

    .line 568
    .line 569
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    aput v1, v5, v6

    .line 574
    .line 575
    invoke-virtual {v0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/pk;->I([Lcom/google/ads/interactivemedia/v3/internal/bf;[I)V

    .line 576
    .line 577
    .line 578
    move v11, v3

    .line 579
    goto :goto_10

    .line 580
    :cond_14
    move-object v10, v8

    .line 581
    move-object/from16 p1, v12

    .line 582
    .line 583
    move-object/from16 v21, v13

    .line 584
    .line 585
    move-object/from16 v20, v14

    .line 586
    .line 587
    :cond_15
    const/4 v3, 0x1

    .line 588
    const/4 v11, 0x1

    .line 589
    :goto_10
    new-instance v12, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 596
    .line 597
    .line 598
    new-instance v13, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 605
    .line 606
    .line 607
    new-instance v14, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 614
    .line 615
    .line 616
    new-instance v8, Ljava/util/HashSet;

    .line 617
    .line 618
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 619
    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    const/4 v9, 0x0

    .line 623
    :goto_11
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-ge v9, v0, :cond_1b

    .line 628
    .line 629
    move-object/from16 v7, v21

    .line 630
    .line 631
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/qe;

    .line 636
    .line 637
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->c:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-nez v1, :cond_16

    .line 644
    .line 645
    move-object/from16 v17, v7

    .line 646
    .line 647
    move-object/from16 v18, v8

    .line 648
    .line 649
    move/from16 v19, v9

    .line 650
    .line 651
    goto/16 :goto_14

    .line 652
    .line 653
    :cond_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 660
    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    const/4 v2, 0x1

    .line 664
    const/16 v16, 0x1

    .line 665
    .line 666
    :goto_12
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-ge v1, v2, :cond_19

    .line 671
    .line 672
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/qe;

    .line 677
    .line 678
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/qe;->c:Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_18

    .line 685
    .line 686
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/qe;

    .line 691
    .line 692
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qe;->a:Landroid/net/Uri;

    .line 700
    .line 701
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qe;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 705
    .line 706
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/qe;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 710
    .line 711
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/cq;->h(Ljava/lang/String;I)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-ne v2, v11, :cond_17

    .line 718
    .line 719
    const/4 v2, 0x1

    .line 720
    goto :goto_13

    .line 721
    :cond_17
    const/4 v2, 0x0

    .line 722
    :goto_13
    and-int v2, v16, v2

    .line 723
    .line 724
    move/from16 v16, v2

    .line 725
    .line 726
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 727
    .line 728
    goto :goto_12

    .line 729
    :cond_19
    const-string v1, "audio:"

    .line 730
    .line 731
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    const/4 v2, 0x1

    .line 736
    const/4 v0, 0x0

    .line 737
    new-array v1, v0, [Landroid/net/Uri;

    .line 738
    .line 739
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->af([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, [Landroid/net/Uri;

    .line 744
    .line 745
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    move-object v3, v1

    .line 750
    check-cast v3, [Landroid/net/Uri;

    .line 751
    .line 752
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 753
    .line 754
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    move-object v4, v0

    .line 759
    check-cast v4, [Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 760
    .line 761
    const/4 v5, 0x0

    .line 762
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v17

    .line 766
    move-object/from16 v0, p0

    .line 767
    .line 768
    move-object v1, v6

    .line 769
    move-object/from16 v22, v6

    .line 770
    .line 771
    move-object/from16 v6, v17

    .line 772
    .line 773
    move-object/from16 v17, v7

    .line 774
    .line 775
    move-object/from16 v7, p1

    .line 776
    .line 777
    move-object/from16 v18, v8

    .line 778
    .line 779
    move/from16 v19, v9

    .line 780
    .line 781
    move-wide/from16 v8, p2

    .line 782
    .line 783
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/pa;->u(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/util/List;Ljava/util/Map;J)Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/axy;->c(Ljava/util/Collection;)[I

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    if-eqz v16, :cond_1a

    .line 798
    .line 799
    const/4 v1, 0x0

    .line 800
    new-array v2, v1, [Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 801
    .line 802
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, [Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 807
    .line 808
    new-array v3, v11, [Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 809
    .line 810
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 811
    .line 812
    move-object/from16 v5, v22

    .line 813
    .line 814
    invoke-direct {v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 815
    .line 816
    .line 817
    aput-object v4, v3, v1

    .line 818
    .line 819
    new-array v1, v1, [I

    .line 820
    .line 821
    invoke-virtual {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/pk;->I([Lcom/google/ads/interactivemedia/v3/internal/bf;[I)V

    .line 822
    .line 823
    .line 824
    :cond_1a
    :goto_14
    add-int/lit8 v9, v19, 0x1

    .line 825
    .line 826
    move-object/from16 v21, v17

    .line 827
    .line 828
    move-object/from16 v8, v18

    .line 829
    .line 830
    goto/16 :goto_11

    .line 831
    .line 832
    :cond_1b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    move-object v12, v10

    .line 837
    move-object/from16 v10, p0

    .line 838
    .line 839
    iput v0, v10, Lcom/google/ads/interactivemedia/v3/internal/pa;->p:I

    .line 840
    .line 841
    const/4 v0, 0x0

    .line 842
    const/4 v13, 0x0

    .line 843
    :goto_15
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-ge v13, v0, :cond_1c

    .line 848
    .line 849
    move-object/from16 v14, v20

    .line 850
    .line 851
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    move-object v8, v0

    .line 856
    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/qe;

    .line 857
    .line 858
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/qe;->c:Ljava/lang/String;

    .line 859
    .line 860
    const-string v1, "subtitle:"

    .line 861
    .line 862
    const-string v2, ":"

    .line 863
    .line 864
    invoke-static {v1, v13, v2, v0}, Landroidx/fragment/app/t0;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    new-array v3, v11, [Landroid/net/Uri;

    .line 869
    .line 870
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/qe;->a:Landroid/net/Uri;

    .line 871
    .line 872
    const/4 v1, 0x0

    .line 873
    aput-object v0, v3, v1

    .line 874
    .line 875
    new-array v4, v11, [Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 876
    .line 877
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/qe;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 878
    .line 879
    aput-object v0, v4, v1

    .line 880
    .line 881
    const/4 v2, 0x3

    .line 882
    const/4 v5, 0x0

    .line 883
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    move-object/from16 v0, p0

    .line 888
    .line 889
    move-object v1, v9

    .line 890
    move-object/from16 v7, p1

    .line 891
    .line 892
    move-object v10, v9

    .line 893
    move-object v14, v8

    .line 894
    move-wide/from16 v8, p2

    .line 895
    .line 896
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/pa;->u(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/util/List;Ljava/util/Map;J)Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    new-array v1, v11, [I

    .line 901
    .line 902
    const/4 v2, 0x0

    .line 903
    aput v13, v1, v2

    .line 904
    .line 905
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    new-array v1, v11, [Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 912
    .line 913
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 914
    .line 915
    new-array v4, v11, [Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 916
    .line 917
    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/qe;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 918
    .line 919
    aput-object v5, v4, v2

    .line 920
    .line 921
    invoke-direct {v3, v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 922
    .line 923
    .line 924
    aput-object v3, v1, v2

    .line 925
    .line 926
    new-array v2, v2, [I

    .line 927
    .line 928
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/pk;->I([Lcom/google/ads/interactivemedia/v3/internal/bf;[I)V

    .line 929
    .line 930
    .line 931
    add-int/lit8 v13, v13, 0x1

    .line 932
    .line 933
    move-object/from16 v10, p0

    .line 934
    .line 935
    goto :goto_15

    .line 936
    :cond_1c
    const/4 v0, 0x0

    .line 937
    new-array v1, v0, [Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 938
    .line 939
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, [Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 944
    .line 945
    move-object/from16 v2, p0

    .line 946
    .line 947
    iput-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 948
    .line 949
    new-array v0, v0, [[I

    .line 950
    .line 951
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, [[I

    .line 956
    .line 957
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 958
    .line 959
    array-length v0, v0

    .line 960
    iput v0, v2, Lcom/google/ads/interactivemedia/v3/internal/pa;->l:I

    .line 961
    .line 962
    const/4 v0, 0x0

    .line 963
    :goto_16
    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/pa;->p:I

    .line 964
    .line 965
    if-ge v0, v1, :cond_1d

    .line 966
    .line 967
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 968
    .line 969
    aget-object v1, v1, v0

    .line 970
    .line 971
    invoke-virtual {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/pk;->z(Z)V

    .line 972
    .line 973
    .line 974
    add-int/lit8 v0, v0, 0x1

    .line 975
    .line 976
    goto :goto_16

    .line 977
    :cond_1d
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 978
    .line 979
    array-length v1, v0

    .line 980
    const/4 v3, 0x0

    .line 981
    :goto_17
    if-ge v3, v1, :cond_1e

    .line 982
    .line 983
    aget-object v4, v0, v3

    .line 984
    .line 985
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/pk;->m()V

    .line 986
    .line 987
    .line 988
    add-int/lit8 v3, v3, 0x1

    .line 989
    .line 990
    goto :goto_17

    .line 991
    :cond_1e
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 992
    .line 993
    iput-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/pa;->o:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 994
    .line 995
    return-void
.end method

.method public final l(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->q:Lcom/google/ads/interactivemedia/v3/internal/uh;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uh;->l(J)V

    return-void
.end method

.method public final m(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->b:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/qq;->t(Landroid/net/Uri;)V

    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->l:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/pk;->h()Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    .line 25
    .line 26
    add-int/2addr v4, v5

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-array v0, v4, [Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 33
    .line 34
    array-length v3, v1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_1
    if-ge v4, v3, :cond_3

    .line 38
    .line 39
    aget-object v6, v1, v4

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/pk;->h()Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_2
    if-ge v8, v7, :cond_2

    .line 49
    .line 50
    add-int/lit8 v9, v5, 0x1

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/pk;->h()Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v0, v5

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    move v5, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/um;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bf;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->m:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->k:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 77
    .line 78
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/tc;->bl(Lcom/google/ads/interactivemedia/v3/internal/td;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final o(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->m:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/pk;->m()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->q:Lcom/google/ads/interactivemedia/v3/internal/uh;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uh;->o(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->q:Lcom/google/ads/interactivemedia/v3/internal/uh;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/uh;->p()Z

    move-result v0

    return v0
.end method

.method public final q(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->o:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pk;->G(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->b:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/qq;->u(Lcom/google/ads/interactivemedia/v3/internal/qm;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/pk;->w()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->k:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 22
    .line 23
    return-void
.end method

.method public final s(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/bdz;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->n:[Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/pk;->J(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/bdz;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    and-int/2addr v2, v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->k:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    .line 21
    .line 22
    .line 23
    return v2
.end method
