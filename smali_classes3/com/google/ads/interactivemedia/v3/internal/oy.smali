.class final Lcom/google/ads/interactivemedia/v3/internal/oy;
.super Lcom/google/ads/interactivemedia/v3/internal/ve;
.source "SourceFile"


# static fields
.field private static final p:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final B:Z

.field private final C:Z

.field private final D:Lcom/google/ads/interactivemedia/v3/internal/iw;

.field private E:Lcom/google/ads/interactivemedia/v3/internal/oz;

.field private F:Lcom/google/ads/interactivemedia/v3/internal/pk;

.field private G:I

.field private H:Z

.field private volatile I:Z

.field private J:Z

.field private K:Lcom/google/ads/interactivemedia/v3/internal/avo;

.field private L:Z

.field private M:Z

.field public final a:I

.field public final b:I

.field public final c:Landroid/net/Uri;

.field public final d:Z

.field public final e:I

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/cy;

.field private final r:Lcom/google/ads/interactivemedia/v3/internal/dc;

.field private final s:Lcom/google/ads/interactivemedia/v3/internal/oz;

.field private final t:Z

.field private final u:Z

.field private final v:Lcom/google/ads/interactivemedia/v3/internal/co;

.field private final w:Lcom/google/ads/interactivemedia/v3/internal/ox;

.field private final x:Ljava/util/List;

.field private final y:Lcom/google/ads/interactivemedia/v3/internal/o;

.field private final z:Lcom/google/ads/interactivemedia/v3/internal/aaz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/oy;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ox;Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;Lcom/google/ads/interactivemedia/v3/internal/s;ZLcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;ZLandroid/net/Uri;Ljava/util/List;IJJJIZIZZLcom/google/ads/interactivemedia/v3/internal/co;Lcom/google/ads/interactivemedia/v3/internal/o;Lcom/google/ads/interactivemedia/v3/internal/oz;Lcom/google/ads/interactivemedia/v3/internal/aaz;Lcom/google/ads/interactivemedia/v3/internal/cj;ZLcom/google/ads/interactivemedia/v3/internal/iw;)V
    .locals 13

    move-object v11, p0

    move-object/from16 v12, p7

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-wide/from16 v5, p12

    move-wide/from16 v7, p14

    move-wide/from16 v9, p16

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/ve;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;Lcom/google/ads/interactivemedia/v3/internal/s;IJJJ)V

    move/from16 v0, p5

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/oy;->B:Z

    move/from16 v0, p18

    iput v0, v11, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    move/from16 v0, p19

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/oy;->M:Z

    move/from16 v0, p20

    iput v0, v11, Lcom/google/ads/interactivemedia/v3/internal/oy;->b:I

    iput-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/oy;->r:Lcom/google/ads/interactivemedia/v3/internal/dc;

    move-object/from16 v0, p6

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/oy;->q:Lcom/google/ads/interactivemedia/v3/internal/cy;

    if-eqz v12, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/oy;->H:Z

    move/from16 v0, p8

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/oy;->C:Z

    move-object/from16 v0, p9

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:Landroid/net/Uri;

    move/from16 v0, p22

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/oy;->t:Z

    move-object/from16 v0, p23

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/oy;->v:Lcom/google/ads/interactivemedia/v3/internal/co;

    move/from16 v0, p21

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/oy;->u:Z

    move-object v0, p1

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/oy;->w:Lcom/google/ads/interactivemedia/v3/internal/ox;

    move-object/from16 v0, p10

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/oy;->x:Ljava/util/List;

    move-object/from16 v0, p24

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/oy;->y:Lcom/google/ads/interactivemedia/v3/internal/o;

    move-object/from16 v0, p25

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/oy;->s:Lcom/google/ads/interactivemedia/v3/internal/oz;

    move-object/from16 v0, p26

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/oy;->z:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    move-object/from16 v0, p27

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/oy;->A:Lcom/google/ads/interactivemedia/v3/internal/cj;

    move/from16 v0, p28

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/oy;->d:Z

    move-object/from16 v0, p29

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/oy;->D:Lcom/google/ads/interactivemedia/v3/internal/iw;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v0

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/oy;->K:Lcom/google/ads/interactivemedia/v3/internal/avo;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/oy;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v11, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:I

    return-void
.end method

.method public static i(Lcom/google/ads/interactivemedia/v3/internal/oy;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/ov;J)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->J:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/internal/ov;->a:Lcom/google/ads/interactivemedia/v3/internal/qb;

    .line 20
    .line 21
    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/internal/qb;->g:J

    .line 22
    .line 23
    add-long/2addr p4, v1

    .line 24
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/py;->a:Z

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    iget p1, p3, Lcom/google/ads/interactivemedia/v3/internal/ov;->c:I

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-boolean p1, p2, Lcom/google/ads/interactivemedia/v3/internal/qh;->v:Z

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_5
    iget-boolean p1, p2, Lcom/google/ads/interactivemedia/v3/internal/qh;->v:Z

    .line 49
    .line 50
    :goto_2
    if-eqz p1, :cond_7

    .line 51
    .line 52
    iget-wide p0, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    .line 53
    .line 54
    cmp-long p2, p4, p0

    .line 55
    .line 56
    if-gez p2, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    return v0

    .line 60
    :cond_7
    :goto_3
    return v2
.end method

.method public static j(Lcom/google/ads/interactivemedia/v3/internal/ox;Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/s;JLcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/ov;Landroid/net/Uri;Ljava/util/List;IZLcom/google/ads/interactivemedia/v3/internal/vk;Lcom/google/ads/interactivemedia/v3/internal/oy;[B[BZLcom/google/ads/interactivemedia/v3/internal/iw;)Lcom/google/ads/interactivemedia/v3/internal/oy;
    .locals 41

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    .line 1
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/ov;->a:Lcom/google/ads/interactivemedia/v3/internal/qb;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/db;

    invoke-direct {v7}, Lcom/google/ads/interactivemedia/v3/internal/db;-><init>()V

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/qh;->t:Ljava/lang/String;

    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/qb;->c:Ljava/lang/String;

    .line 2
    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/af;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/db;->i(Landroid/net/Uri;)V

    iget-wide v8, v6, Lcom/google/ads/interactivemedia/v3/internal/qb;->k:J

    .line 3
    invoke-virtual {v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/db;->h(J)V

    iget-wide v8, v6, Lcom/google/ads/interactivemedia/v3/internal/qb;->l:J

    .line 4
    invoke-virtual {v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/db;->g(J)V

    iget-boolean v8, v2, Lcom/google/ads/interactivemedia/v3/internal/ov;->d:Z

    const/4 v10, 0x1

    if-eq v10, v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/16 v8, 0x8

    .line 5
    :goto_0
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/db;->b(I)V

    .line 6
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/db;->a()Lcom/google/ads/interactivemedia/v3/internal/dc;

    move-result-object v14

    if-eqz v4, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_2

    .line 7
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/qb;->j:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/oy;->q(Ljava/lang/String;)[B

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 8
    :goto_2
    invoke-static {v0, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/oy;->o(Lcom/google/ads/interactivemedia/v3/internal/cy;[B[B)Lcom/google/ads/interactivemedia/v3/internal/cy;

    move-result-object v13

    .line 9
    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/qb;->d:Lcom/google/ads/interactivemedia/v3/internal/qa;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    iget-object v11, v4, Lcom/google/ads/interactivemedia/v3/internal/qb;->j:Ljava/lang/String;

    .line 10
    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/oy;->q(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 11
    :goto_4
    iget-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/qh;->t:Ljava/lang/String;

    iget-object v15, v4, Lcom/google/ads/interactivemedia/v3/internal/qb;->c:Ljava/lang/String;

    invoke-static {v12, v15}, Lcom/google/ads/interactivemedia/v3/internal/af;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/dc;

    iget-wide v9, v4, Lcom/google/ads/interactivemedia/v3/internal/qb;->k:J

    move/from16 p13, v8

    iget-wide v7, v4, Lcom/google/ads/interactivemedia/v3/internal/qb;->l:J

    move-object/from16 v17, v12

    move-wide/from16 v19, v9

    move-wide/from16 v21, v7

    .line 12
    invoke-direct/range {v17 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/dc;-><init>(Landroid/net/Uri;JJ)V

    .line 13
    invoke-static {v0, v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/oy;->o(Lcom/google/ads/interactivemedia/v3/internal/cy;[B[B)Lcom/google/ads/interactivemedia/v3/internal/cy;

    move-result-object v0

    move/from16 v19, p13

    move-object/from16 v17, v0

    move-object v0, v12

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    .line 14
    :goto_5
    iget-wide v4, v6, Lcom/google/ads/interactivemedia/v3/internal/qb;->g:J

    add-long v4, p3, v4

    .line 15
    iget-wide v7, v6, Lcom/google/ads/interactivemedia/v3/internal/qb;->e:J

    add-long v25, v4, v7

    .line 16
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->g:I

    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/qb;->f:I

    add-int/2addr v1, v7

    if-eqz v3, :cond_a

    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/oy;->r:Lcom/google/ads/interactivemedia/v3/internal/dc;

    if-eq v0, v7, :cond_7

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Landroid/net/Uri;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Landroid/net/Uri;

    .line 17
    invoke-virtual {v8, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/oy;->r:Lcom/google/ads/interactivemedia/v3/internal/dc;

    iget-wide v9, v9, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_6

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v7, 0x1

    :goto_7
    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:Landroid/net/Uri;

    move-object/from16 v9, p7

    .line 18
    invoke-virtual {v9, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-boolean v8, v3, Lcom/google/ads/interactivemedia/v3/internal/oy;->J:Z

    if-eqz v8, :cond_8

    const/4 v15, 0x1

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/oy;->z:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    iget-object v10, v3, Lcom/google/ads/interactivemedia/v3/internal/oy;->A:Lcom/google/ads/interactivemedia/v3/internal/cj;

    if-eqz v7, :cond_9

    if-eqz v15, :cond_9

    iget-boolean v7, v3, Lcom/google/ads/interactivemedia/v3/internal/oy;->L:Z

    if-nez v7, :cond_9

    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/oy;->b:I

    if-ne v7, v1, :cond_9

    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/oy;->E:Lcom/google/ads/interactivemedia/v3/internal/oz;

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v10

    goto :goto_a

    :cond_a
    move-object/from16 v9, p7

    .line 19
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aaz;

    const/4 v7, 0x0

    .line 20
    invoke-direct {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/aaz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aax;)V

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v10, 0xa

    .line 21
    invoke-direct {v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    move-object/from16 v37, v3

    move-object/from16 v36, v7

    move-object/from16 v38, v8

    .line 22
    :goto_a
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/oy;

    move-object v11, v3

    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/ov;->b:J

    move-wide/from16 v27, v7

    iget v7, v2, Lcom/google/ads/interactivemedia/v3/internal/ov;->c:I

    move/from16 v29, v7

    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ov;->d:Z

    const/4 v7, 0x1

    xor-int/lit8 v30, v2, 0x1

    .line 23
    iget-boolean v2, v6, Lcom/google/ads/interactivemedia/v3/internal/qb;->m:Z

    move/from16 v32, v2

    move-object/from16 v2, p11

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/vk;->b(I)Lcom/google/ads/interactivemedia/v3/internal/co;

    move-result-object v34

    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/qb;->h:Lcom/google/ads/interactivemedia/v3/internal/o;

    move-object/from16 v35, v2

    move-object/from16 v12, p0

    move-object/from16 v15, p2

    move-object/from16 v18, v0

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move/from16 v22, p9

    move-wide/from16 v23, v4

    move/from16 v31, v1

    move/from16 v33, p10

    move/from16 v39, p15

    move-object/from16 v40, p16

    invoke-direct/range {v11 .. v40}, Lcom/google/ads/interactivemedia/v3/internal/oy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ox;Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;Lcom/google/ads/interactivemedia/v3/internal/s;ZLcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;ZLandroid/net/Uri;Ljava/util/List;IJJJIZIZZLcom/google/ads/interactivemedia/v3/internal/co;Lcom/google/ads/interactivemedia/v3/internal/o;Lcom/google/ads/interactivemedia/v3/internal/oz;Lcom/google/ads/interactivemedia/v3/internal/aaz;Lcom/google/ads/interactivemedia/v3/internal/cj;ZLcom/google/ads/interactivemedia/v3/internal/iw;)V

    return-object v3
.end method

.method private final n(Lcom/google/ads/interactivemedia/v3/internal/zi;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->A:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->A:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {p1, v2, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->A:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v5, 0x494433

    .line 33
    .line 34
    .line 35
    if-eq v2, v5, :cond_0

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->A:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->A:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->h()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v5, v2, 0xa

    .line 51
    .line 52
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->A:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->b()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-le v5, v6, :cond_1

    .line 59
    .line 60
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->A:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->A:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v7, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->A:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {p1, v5, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->z:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->A:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->c([BI)Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    return-wide v0

    .line 102
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_0
    if-ge v3, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ao;->b(I)Lcom/google/ads/interactivemedia/v3/internal/an;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    instance-of v6, v5, Lcom/google/ads/interactivemedia/v3/internal/abd;

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/abd;

    .line 118
    .line 119
    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/abd;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    .line 122
    .line 123
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object p1, v5, Lcom/google/ads/interactivemedia/v3/internal/abd;->b:[B

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->A:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->A:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 144
    .line 145
    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->A:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->A:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->o()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    const-wide v2, 0x1ffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long/2addr v0, v2

    .line 165
    return-wide v0

    .line 166
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catch_0
    :cond_5
    return-wide v0
.end method

.method private static o(Lcom/google/ads/interactivemedia/v3/internal/cy;[B[B)Lcom/google/ads/interactivemedia/v3/internal/cy;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/om;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/om;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private final p(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/oy;->G:I

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    move-object/from16 v10, p1

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/oy;->G:I

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/dc;->b(J)Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    :goto_0
    :try_start_0
    invoke-interface {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/cy;->b(Lcom/google/ads/interactivemedia/v3/internal/dc;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    :try_start_1
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/oy;->v:Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 33
    .line 34
    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oy;->t:Z

    .line 35
    .line 36
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    .line 37
    .line 38
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/co;->i(ZJ)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_1
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/zb;

    .line 49
    .line 50
    iget-wide v6, v3, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    .line 51
    .line 52
    move-object v4, v11

    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/zb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/k;JJ)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/oy;->E:Lcom/google/ads/interactivemedia/v3/internal/oz;

    .line 59
    .line 60
    const-wide/16 v12, 0x0

    .line 61
    .line 62
    if-nez v4, :cond_7

    .line 63
    .line 64
    invoke-direct {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/oy;->n(Lcom/google/ads/interactivemedia/v3/internal/zi;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/zb;->h()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/oy;->s:Lcom/google/ads/interactivemedia/v3/internal/oz;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/oz;->a()Lcom/google/ads/interactivemedia/v3/internal/oz;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/oy;->w:Lcom/google/ads/interactivemedia/v3/internal/ox;

    .line 81
    .line 82
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Landroid/net/Uri;

    .line 83
    .line 84
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 85
    .line 86
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/oy;->x:Ljava/util/List;

    .line 87
    .line 88
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/oy;->v:Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cy;->e()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move-object v3, v4

    .line 95
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/oo;

    .line 96
    .line 97
    move-object v4, v5

    .line 98
    move-object v5, v6

    .line 99
    move-object v6, v7

    .line 100
    move-object v7, v8

    .line 101
    move-object v8, v9

    .line 102
    move-object v9, v11

    .line 103
    invoke-virtual/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/oo;->a(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/co;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/zi;)Lcom/google/ads/interactivemedia/v3/internal/on;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_2
    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/oy;->E:Lcom/google/ads/interactivemedia/v3/internal/oz;

    .line 108
    .line 109
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/on;

    .line 110
    .line 111
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/on;->a:Lcom/google/ads/interactivemedia/v3/internal/zh;

    .line 112
    .line 113
    instance-of v4, v3, Lcom/google/ads/interactivemedia/v3/internal/adm;

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    instance-of v4, v3, Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    instance-of v4, v3, Lcom/google/ads/interactivemedia/v3/internal/adk;

    .line 122
    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    instance-of v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aby;

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/oy;->F:Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 131
    .line 132
    invoke-virtual {v3, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/pk;->A(J)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    :goto_3
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/oy;->F:Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 137
    .line 138
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmp-long v6, v14, v4

    .line 144
    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/oy;->v:Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 148
    .line 149
    invoke-virtual {v4, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/co;->b(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    .line 155
    .line 156
    :goto_4
    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/pk;->A(J)V

    .line 157
    .line 158
    .line 159
    :goto_5
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/oy;->F:Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/pk;->u()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/oy;->E:Lcom/google/ads/interactivemedia/v3/internal/oz;

    .line 165
    .line 166
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/oy;->F:Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 167
    .line 168
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/on;

    .line 169
    .line 170
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/on;->a:Lcom/google/ads/interactivemedia/v3/internal/zh;

    .line 171
    .line 172
    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zh;->b(Lcom/google/ads/interactivemedia/v3/internal/zk;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/oy;->F:Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 176
    .line 177
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/oy;->y:Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/pk;->y(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    .line 180
    .line 181
    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/oy;->G:I

    .line 186
    .line 187
    invoke-interface {v11, v0}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_6
    :try_start_3
    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/oy;->I:Z

    .line 191
    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/oy;->E:Lcom/google/ads/interactivemedia/v3/internal/oz;

    .line 195
    .line 196
    invoke-interface {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/oz;->c(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z

    .line 197
    .line 198
    .line 199
    move-result v0
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    :cond_a
    :try_start_4
    invoke-interface {v11}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    .line 207
    .line 208
    :goto_7
    sub-long/2addr v3, v5

    .line 209
    long-to-int v0, v3

    .line 210
    iput v0, v1, Lcom/google/ads/interactivemedia/v3/internal/oy;->G:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto :goto_9

    .line 215
    :catch_1
    move-exception v0

    .line 216
    :try_start_5
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 217
    .line 218
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    .line 219
    .line 220
    and-int/lit16 v3, v3, 0x4000

    .line 221
    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/oy;->E:Lcom/google/ads/interactivemedia/v3/internal/oz;

    .line 225
    .line 226
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/on;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/on;->a:Lcom/google/ads/interactivemedia/v3/internal/zh;

    .line 229
    .line 230
    invoke-interface {v0, v12, v13, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/zh;->d(JJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    .line 232
    .line 233
    :try_start_6
    invoke-interface {v11}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :goto_8
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->e(Lcom/google/ads/interactivemedia/v3/internal/cy;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_b
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 245
    :goto_9
    :try_start_8
    invoke-interface {v11}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    .line 250
    .line 251
    sub-long/2addr v3, v5

    .line 252
    long-to-int v2, v3

    .line 253
    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/oy;->G:I

    .line 254
    .line 255
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->e(Lcom/google/ads/interactivemedia/v3/internal/cy;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method private static q(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v2, -0x10

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    rsub-int/lit8 v3, v2, 0x10

    .line 39
    .line 40
    add-int/2addr v3, v1

    .line 41
    sub-int/2addr v2, v1

    .line 42
    invoke-static {p0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->K:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->K:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/pk;Lcom/google/ads/interactivemedia/v3/internal/avo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->F:Lcom/google/ads/interactivemedia/v3/internal/pk;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->K:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->L:Z

    return-void
.end method

.method public final e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->F:Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->E:Lcom/google/ads/interactivemedia/v3/internal/oz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->s:Lcom/google/ads/interactivemedia/v3/internal/oz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->s:Lcom/google/ads/interactivemedia/v3/internal/oz;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->E:Lcom/google/ads/interactivemedia/v3/internal/oz;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->H:Z

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->H:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->q:Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->r:Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->q:Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->r:Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->C:Z

    .line 46
    .line 47
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/oy;->p(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;ZZ)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->G:I

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->H:Z

    .line 53
    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->I:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->u:Z

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->n:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->g:Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 66
    .line 67
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->B:Z

    .line 68
    .line 69
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/oy;->p(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->I:Z

    .line 73
    .line 74
    xor-int/2addr v0, v1

    .line 75
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->J:Z

    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->M:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->J:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->M:Z

    return v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->I:Z

    return-void
.end method
