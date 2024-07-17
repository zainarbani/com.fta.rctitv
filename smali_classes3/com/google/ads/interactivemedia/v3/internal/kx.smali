.class final Lcom/google/ads/interactivemedia/v3/internal/kx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/td;
.implements Lcom/google/ads/interactivemedia/v3/internal/ug;
.implements Lcom/google/ads/interactivemedia/v3/internal/uy;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field final a:I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/dw;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/nt;

.field private final f:J

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/xd;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/um;

.field private final i:[Lcom/google/ads/interactivemedia/v3/internal/kw;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/lr;

.field private final k:Ljava/util/IdentityHashMap;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/tj;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/nn;

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/iw;

.field private o:Lcom/google/ads/interactivemedia/v3/internal/tc;

.field private p:[Lcom/google/ads/interactivemedia/v3/internal/uz;

.field private q:[Lcom/google/ads/interactivemedia/v3/internal/ln;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/uh;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/lu;

.field private t:I

.field private u:Ljava/util/List;

.field private final v:Lcom/google/ads/interactivemedia/v3/internal/wr;

.field private final w:Lcom/google/ads/interactivemedia/v3/internal/ly;

.field private final x:Lcom/google/ads/interactivemedia/v3/internal/aeq;

.field private final y:Lcom/google/ads/interactivemedia/v3/internal/ws;

.field private final z:Lcom/google/ads/interactivemedia/v3/internal/ws;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/lu;Lcom/google/ads/interactivemedia/v3/internal/ly;ILcom/google/ads/interactivemedia/v3/internal/aeq;Lcom/google/ads/interactivemedia/v3/internal/dw;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/tj;JLcom/google/ads/interactivemedia/v3/internal/xd;Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/lp;Lcom/google/ads/interactivemedia/v3/internal/iw;[B[B[B[B)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v5, p1

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->a:I

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->s:Lcom/google/ads/interactivemedia/v3/internal/lu;

    move-object/from16 v5, p3

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->w:Lcom/google/ads/interactivemedia/v3/internal/ly;

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->t:I

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->x:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    move-object/from16 v5, p6

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->d:Lcom/google/ads/interactivemedia/v3/internal/dw;

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->e:Lcom/google/ads/interactivemedia/v3/internal/nt;

    move-object/from16 v5, p8

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->m:Lcom/google/ads/interactivemedia/v3/internal/nn;

    move-object/from16 v5, p9

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->y:Lcom/google/ads/interactivemedia/v3/internal/ws;

    move-object/from16 v5, p10

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->l:Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-wide/from16 v5, p11

    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->f:J

    move-object/from16 v5, p13

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->g:Lcom/google/ads/interactivemedia/v3/internal/xd;

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->v:Lcom/google/ads/interactivemedia/v3/internal/wr;

    move-object/from16 v5, p15

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->z:Lcom/google/ads/interactivemedia/v3/internal/ws;

    move-object/from16 v5, p17

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->n:Lcom/google/ads/interactivemedia/v3/internal/iw;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/lr;

    move-object/from16 v6, p16

    invoke-direct {v5, v1, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/lr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lu;Lcom/google/ads/interactivemedia/v3/internal/lp;Lcom/google/ads/interactivemedia/v3/internal/wr;)V

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->j:Lcom/google/ads/interactivemedia/v3/internal/lr;

    const/4 v4, 0x0

    new-array v5, v4, [Lcom/google/ads/interactivemedia/v3/internal/uz;

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->p:[Lcom/google/ads/interactivemedia/v3/internal/uz;

    new-array v5, v4, [Lcom/google/ads/interactivemedia/v3/internal/ln;

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->q:[Lcom/google/ads/interactivemedia/v3/internal/ln;

    new-instance v5, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {v5}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->k:Ljava/util/IdentityHashMap;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->p:[Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ws;->f([Lcom/google/ads/interactivemedia/v3/internal/uh;)Lcom/google/ads/interactivemedia/v3/internal/uh;

    move-result-object v5

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->r:Lcom/google/ads/interactivemedia/v3/internal/uh;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lz;->d:Ljava/util/List;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->u:Ljava/util/List;

    .line 5
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Landroid/util/SparseIntArray;

    .line 7
    invoke-direct {v6, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v8, v5}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_0

    .line 10
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/ls;

    iget v10, v10, Lcom/google/ads/interactivemedia/v3/internal/ls;->a:I

    invoke-virtual {v6, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v10, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_1
    const/4 v10, -0x1

    if-ge v9, v5, :cond_7

    .line 15
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/ls;

    .line 16
    iget-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/ls;->e:Ljava/util/List;

    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/kx;->t(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/lx;

    move-result-object v12

    if-nez v12, :cond_1

    .line 17
    iget-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/ls;->f:Ljava/util/List;

    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/kx;->t(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/lx;

    move-result-object v12

    :cond_1
    if-eqz v12, :cond_2

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Ljava/lang/String;

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 19
    invoke-virtual {v6, v12, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    if-ne v12, v10, :cond_3

    :cond_2
    move v12, v9

    :cond_3
    if-ne v12, v9, :cond_5

    .line 20
    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/ls;->f:Ljava/util/List;

    const-string v13, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 21
    invoke-static {v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/kx;->s(Ljava/util/List;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lx;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Ljava/lang/String;

    const-string v13, ","

    .line 22
    invoke-static {v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ak(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 23
    array-length v13, v11

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_5

    aget-object v15, v11, v14

    .line 24
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 25
    invoke-virtual {v6, v15, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    if-eq v15, v10, :cond_4

    .line 26
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    if-eq v12, v9, :cond_6

    .line 27
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 28
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 29
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {v8, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 32
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_8

    .line 33
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/axy;->c(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v6, v8

    .line 34
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    new-array v7, v5, [Z

    new-array v8, v5, [[Lcom/google/ads/interactivemedia/v3/internal/s;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v9, v5, :cond_11

    .line 35
    aget-object v11, v6, v9

    .line 36
    array-length v12, v11

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_b

    aget v14, v11, v13

    .line 37
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/ls;

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/ls;->c:Ljava/util/List;

    .line 38
    :goto_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-ge v4, v15, :cond_a

    .line 39
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 40
    iget-object v15, v15, Lcom/google/ads/interactivemedia/v3/internal/me;->e:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_9

    const/4 v4, 0x1

    .line 41
    aput-boolean v4, v7, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_5

    .line 42
    :cond_b
    :goto_7
    aget-object v4, v6, v9

    .line 43
    array-length v11, v4

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v11, :cond_f

    aget v13, v4, v12

    .line 44
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/ls;

    .line 45
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/ls;

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/ls;->d:Ljava/util/List;

    const/4 v15, 0x0

    move-object/from16 p1, v4

    .line 46
    :goto_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_e

    .line 47
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/lx;

    move/from16 p2, v11

    .line 48
    iget-object v11, v4, Lcom/google/ads/interactivemedia/v3/internal/lx;->a:Ljava/lang/String;

    move-object/from16 p3, v13

    const-string v13, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v11}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    const-string v12, "application/cea-608"

    .line 49
    invoke-virtual {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    iget v12, v14, Lcom/google/ads/interactivemedia/v3/internal/ls;->a:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":cea608"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 50
    invoke-virtual {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v11

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/kx;->b:Ljava/util/regex/Pattern;

    .line 52
    invoke-static {v4, v12, v11}, Lcom/google/ads/interactivemedia/v3/internal/kx;->u(Lcom/google/ads/interactivemedia/v3/internal/lx;Ljava/util/regex/Pattern;Lcom/google/ads/interactivemedia/v3/internal/s;)[Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v4

    goto :goto_a

    :cond_c
    const-string v11, "urn:scte:dash:cc:cea-708:2015"

    .line 53
    iget-object v13, v4, Lcom/google/ads/interactivemedia/v3/internal/lx;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v11}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    const-string v12, "application/cea-708"

    .line 54
    invoke-virtual {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    iget v12, v14, Lcom/google/ads/interactivemedia/v3/internal/ls;->a:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":cea708"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 55
    invoke-virtual {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v11

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/kx;->c:Ljava/util/regex/Pattern;

    .line 57
    invoke-static {v4, v12, v11}, Lcom/google/ads/interactivemedia/v3/internal/kx;->u(Lcom/google/ads/interactivemedia/v3/internal/lx;Ljava/util/regex/Pattern;Lcom/google/ads/interactivemedia/v3/internal/s;)[Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v4

    goto :goto_a

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, p2

    move-object/from16 v13, p3

    goto/16 :goto_9

    :cond_e
    move/from16 p2, v11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p1

    goto/16 :goto_8

    :cond_f
    const/4 v4, 0x0

    new-array v4, v4, [Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 58
    :goto_a
    aput-object v4, v8, v9

    array-length v4, v4

    if-eqz v4, :cond_10

    add-int/lit8 v10, v10, 0x1

    :cond_10
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_11
    add-int/2addr v10, v5

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v10

    .line 60
    new-array v9, v4, [Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 61
    new-array v4, v4, [Lcom/google/ads/interactivemedia/v3/internal/kw;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_b
    const-string v12, "application/x-emsg"

    if-ge v10, v5, :cond_19

    .line 62
    aget-object v13, v6, v10

    new-instance v14, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 64
    array-length v15, v13

    const/16 v16, 0x0

    move/from16 p1, v5

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v15, :cond_12

    move-object/from16 v16, v6

    aget v6, v13, v5

    .line 65
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/ls;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ls;->c:Ljava/util/List;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, v16

    goto :goto_c

    :cond_12
    move-object/from16 v16, v6

    .line 66
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [Lcom/google/ads/interactivemedia/v3/internal/s;

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v5, :cond_13

    .line 67
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p2, v5

    move-object/from16 v5, v17

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/me;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    move-object/from16 p3, v14

    .line 68
    invoke-interface {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/nt;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    move-result v14

    invoke-virtual {v5, v14}, Lcom/google/ads/interactivemedia/v3/internal/s;->c(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v5

    aput-object v5, v6, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p2

    move-object/from16 v14, p3

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    .line 69
    aget v5, v13, v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/ls;

    .line 70
    iget v14, v5, Lcom/google/ads/interactivemedia/v3/internal/ls;->a:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_14

    .line 71
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :cond_14
    const-string v14, "unset:"

    .line 72
    invoke-static {v14, v10}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_e
    add-int/lit8 v15, v11, 0x1

    .line 73
    aget-boolean v17, v7, v10

    if-eqz v17, :cond_15

    add-int/lit8 v17, v15, 0x1

    move/from16 v19, v17

    move-object/from16 v17, v1

    move v1, v15

    move/from16 v15, v19

    goto :goto_f

    :cond_15
    const/16 v17, -0x1

    move-object/from16 v17, v1

    const/4 v1, -0x1

    .line 74
    :goto_f
    aget-object v3, v8, v10

    array-length v3, v3

    if-eqz v3, :cond_16

    add-int/lit8 v3, v15, 0x1

    move-object/from16 p2, v7

    move/from16 v19, v15

    move v15, v3

    move/from16 v3, v19

    goto :goto_10

    :cond_16
    const/4 v3, -0x1

    move-object/from16 p2, v7

    :goto_10
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 75
    invoke-direct {v7, v14, v6}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    aput-object v7, v9, v11

    .line 76
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ls;->b:I

    invoke-static {v5, v13, v11, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/kw;->d(I[IIII)Lcom/google/ads/interactivemedia/v3/internal/kw;

    move-result-object v5

    .line 77
    aput-object v5, v4, v11

    const/4 v5, -0x1

    if-eq v1, v5, :cond_17

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":emsg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 78
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v6

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/bf;

    const/4 v12, 0x1

    new-array v12, v12, [Lcom/google/ads/interactivemedia/v3/internal/s;

    const/16 v18, 0x0

    aput-object v6, v12, v18

    .line 81
    invoke-direct {v7, v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    aput-object v7, v9, v1

    invoke-static {v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/kw;->b([II)Lcom/google/ads/interactivemedia/v3/internal/kw;

    move-result-object v5

    .line 82
    aput-object v5, v4, v1

    :cond_17
    const/4 v1, -0x1

    if-eq v3, v1, :cond_18

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bf;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":cc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    aget-object v6, v8, v10

    invoke-direct {v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    aput-object v1, v9, v3

    invoke-static {v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/kw;->a([II)Lcom/google/ads/interactivemedia/v3/internal/kw;

    move-result-object v1

    .line 84
    aput-object v1, v4, v3

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v3, p7

    move v11, v15

    move-object/from16 v6, v16

    move-object/from16 v1, v17

    goto/16 :goto_b

    :cond_19
    const/4 v1, 0x0

    .line 85
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1a

    .line 86
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ly;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 87
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ly;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v5

    .line 90
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ly;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bf;

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/google/ads/interactivemedia/v3/internal/s;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-direct {v3, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    aput-object v3, v9, v11

    add-int/lit8 v3, v11, 0x1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/kw;->c(I)Lcom/google/ads/interactivemedia/v3/internal/kw;

    move-result-object v5

    .line 92
    aput-object v5, v4, v11

    add-int/lit8 v1, v1, 0x1

    move v11, v3

    goto :goto_11

    .line 93
    :cond_1a
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/um;

    invoke-direct {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/um;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bf;)V

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 94
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/um;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->h:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 95
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/ads/interactivemedia/v3/internal/kw;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->i:[Lcom/google/ads/interactivemedia/v3/internal/kw;

    return-void
.end method

.method private final r(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->i:[Lcom/google/ads/interactivemedia/v3/internal/kw;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kw;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    aget v2, p2, v1

    .line 18
    .line 19
    if-ne v2, p1, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->i:[Lcom/google/ads/interactivemedia/v3/internal/kw;

    .line 22
    .line 23
    aget-object v2, v3, v2

    .line 24
    .line 25
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/kw;->c:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return v0
.end method

.method private static s(Ljava/util/List;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lx;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static t(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 1

    .line 1
    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/kx;->s(Ljava/util/List;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static u(Lcom/google/ads/interactivemedia/v3/internal/lx;Ljava/util/regex/Pattern;Lcom/google/ads/interactivemedia/v3/internal/s;)[Lcom/google/ads/interactivemedia/v3/internal/s;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-array p0, v1, [Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 8
    .line 9
    aput-object p2, p0, v0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v2, ";"

    .line 13
    .line 14
    invoke-static {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ak(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v2, p0

    .line 19
    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    array-length v4, p0

    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    aget-object v4, p0, v3

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    new-array p0, v1, [Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 38
    .line 39
    aput-object p2, p0, v0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/s;->b()Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v8, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, ":"

    .line 65
    .line 66
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->F(I)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aput-object v4, v2, v3

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(JLcom/google/ads/interactivemedia/v3/internal/hl;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->p:[Lcom/google/ads/interactivemedia/v3/internal/uz;

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
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(JLcom/google/ads/interactivemedia/v3/internal/hl;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-wide p1
.end method

.method public final bm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->g:Lcom/google/ads/interactivemedia/v3/internal/xd;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/xd;->a()V

    return-void
.end method

.method public final bo()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->r:Lcom/google/ads/interactivemedia/v3/internal/uh;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/uh;->bo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->r:Lcom/google/ads/interactivemedia/v3/internal/uh;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->p:[Lcom/google/ads/interactivemedia/v3/internal/uz;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

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
    invoke-virtual {v4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->m(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->q:[Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ln;->e(J)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-wide p1
.end method

.method public final f([Lcom/google/ads/interactivemedia/v3/internal/we;[Z[Lcom/google/ads/interactivemedia/v3/internal/uf;[ZJ)J
    .locals 38

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move-wide/from16 v12, p5

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    new-array v11, v1, [I

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    const/4 v8, -0x1

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->h:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/wh;->q()Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/um;->a(Lcom/google/ads/interactivemedia/v3/internal/bf;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aput v2, v11, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    aput v8, v11, v1

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_2
    array-length v2, v0

    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    if-ge v1, v2, :cond_6

    .line 45
    .line 46
    aget-object v2, v0, v1

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    aget-boolean v2, p2, v1

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    :cond_2
    aget-object v2, v14, v1

    .line 55
    .line 56
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/uz;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/uz;

    .line 61
    .line 62
    invoke-virtual {v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/uz;->k(Lcom/google/ads/interactivemedia/v3/internal/uy;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ux;->c()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_3
    aput-object v17, v14, v1

    .line 76
    .line 77
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const/4 v1, 0x0

    .line 81
    :goto_4
    array-length v2, v0

    .line 82
    const/4 v9, 0x1

    .line 83
    if-ge v1, v2, :cond_c

    .line 84
    .line 85
    aget-object v2, v14, v1

    .line 86
    .line 87
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ss;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    instance-of v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 92
    .line 93
    if-eqz v2, :cond_b

    .line 94
    .line 95
    :cond_7
    invoke-direct {v15, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/kx;->r(I[I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, v8, :cond_8

    .line 100
    .line 101
    aget-object v2, v14, v1

    .line 102
    .line 103
    instance-of v9, v2, Lcom/google/ads/interactivemedia/v3/internal/ss;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    aget-object v3, v14, v1

    .line 107
    .line 108
    instance-of v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 109
    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ux;->a:Lcom/google/ads/interactivemedia/v3/internal/uz;

    .line 115
    .line 116
    aget-object v2, v14, v2

    .line 117
    .line 118
    if-ne v3, v2, :cond_9

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    const/4 v9, 0x0

    .line 122
    :goto_5
    if-nez v9, :cond_b

    .line 123
    .line 124
    aget-object v2, v14, v1

    .line 125
    .line 126
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ux;->c()V

    .line 133
    .line 134
    .line 135
    :cond_a
    aput-object v17, v14, v1

    .line 136
    .line 137
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_c
    const/4 v7, 0x0

    .line 141
    :goto_6
    array-length v1, v0

    .line 142
    if-ge v7, v1, :cond_1a

    .line 143
    .line 144
    aget-object v1, v0, v7

    .line 145
    .line 146
    if-nez v1, :cond_e

    .line 147
    .line 148
    move/from16 v20, v7

    .line 149
    .line 150
    move-object/from16 v37, v11

    .line 151
    .line 152
    move-object v5, v14

    .line 153
    move-object v4, v15

    .line 154
    :cond_d
    :goto_7
    const/4 v3, 0x0

    .line 155
    goto/16 :goto_f

    .line 156
    .line 157
    :cond_e
    aget-object v2, v14, v7

    .line 158
    .line 159
    if-nez v2, :cond_18

    .line 160
    .line 161
    aput-boolean v9, p4, v7

    .line 162
    .line 163
    aget v2, v11, v7

    .line 164
    .line 165
    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->i:[Lcom/google/ads/interactivemedia/v3/internal/kw;

    .line 166
    .line 167
    aget-object v2, v3, v2

    .line 168
    .line 169
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/kw;->c:I

    .line 170
    .line 171
    if-nez v3, :cond_17

    .line 172
    .line 173
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/kw;->f:I

    .line 174
    .line 175
    if-eq v3, v8, :cond_f

    .line 176
    .line 177
    const/16 v28, 0x1

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_f
    const/16 v28, 0x0

    .line 181
    .line 182
    :goto_8
    if-eqz v28, :cond_10

    .line 183
    .line 184
    iget-object v4, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->h:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/4 v4, 0x1

    .line 191
    goto :goto_9

    .line 192
    :cond_10
    move-object/from16 v3, v17

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    :goto_9
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/kw;->g:I

    .line 196
    .line 197
    if-eq v5, v8, :cond_11

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    goto :goto_a

    .line 201
    :cond_11
    const/4 v6, 0x0

    .line 202
    :goto_a
    if-eqz v6, :cond_12

    .line 203
    .line 204
    iget-object v8, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->h:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 205
    .line 206
    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget v8, v5, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    .line 211
    .line 212
    add-int/2addr v4, v8

    .line 213
    goto :goto_b

    .line 214
    :cond_12
    move-object/from16 v5, v17

    .line 215
    .line 216
    :goto_b
    new-array v8, v4, [Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 217
    .line 218
    new-array v4, v4, [I

    .line 219
    .line 220
    if-eqz v28, :cond_13

    .line 221
    .line 222
    invoke-virtual {v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    aput-object v3, v8, v10

    .line 227
    .line 228
    const/4 v3, 0x5

    .line 229
    aput v3, v4, v10

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    goto :goto_c

    .line 233
    :cond_13
    const/4 v3, 0x0

    .line 234
    :goto_c
    new-instance v10, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    if-eqz v6, :cond_15

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    :goto_d
    iget v9, v5, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    .line 243
    .line 244
    if-ge v6, v9, :cond_14

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    aput-object v9, v8, v3

    .line 251
    .line 252
    const/16 v18, 0x3

    .line 253
    .line 254
    aput v18, v4, v3

    .line 255
    .line 256
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    const/4 v9, 0x1

    .line 260
    add-int/2addr v3, v9

    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_14
    const/4 v9, 0x1

    .line 265
    :cond_15
    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->s:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 266
    .line 267
    iget-boolean v3, v3, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Z

    .line 268
    .line 269
    if-eqz v3, :cond_16

    .line 270
    .line 271
    if-eqz v28, :cond_16

    .line 272
    .line 273
    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->j:Lcom/google/ads/interactivemedia/v3/internal/lr;

    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/lr;->b()Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object v6, v3

    .line 280
    goto :goto_e

    .line 281
    :cond_16
    move-object/from16 v6, v17

    .line 282
    .line 283
    :goto_e
    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->x:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 284
    .line 285
    iget-object v5, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->g:Lcom/google/ads/interactivemedia/v3/internal/xd;

    .line 286
    .line 287
    iget-object v9, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->s:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 288
    .line 289
    move/from16 v33, v7

    .line 290
    .line 291
    iget-object v7, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->w:Lcom/google/ads/interactivemedia/v3/internal/ly;

    .line 292
    .line 293
    move-object/from16 v34, v11

    .line 294
    .line 295
    iget v11, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->t:I

    .line 296
    .line 297
    iget-object v12, v2, Lcom/google/ads/interactivemedia/v3/internal/kw;->a:[I

    .line 298
    .line 299
    iget v13, v2, Lcom/google/ads/interactivemedia/v3/internal/kw;->b:I

    .line 300
    .line 301
    move/from16 v25, v13

    .line 302
    .line 303
    iget-wide v13, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->f:J

    .line 304
    .line 305
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->d:Lcom/google/ads/interactivemedia/v3/internal/dw;

    .line 306
    .line 307
    move-object/from16 v35, v8

    .line 308
    .line 309
    iget-object v8, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->n:Lcom/google/ads/interactivemedia/v3/internal/iw;

    .line 310
    .line 311
    move-object/from16 v18, v3

    .line 312
    .line 313
    move-object/from16 v19, v5

    .line 314
    .line 315
    move-object/from16 v20, v9

    .line 316
    .line 317
    move-object/from16 v21, v7

    .line 318
    .line 319
    move/from16 v22, v11

    .line 320
    .line 321
    move-object/from16 v23, v12

    .line 322
    .line 323
    move-object/from16 v24, v1

    .line 324
    .line 325
    move-wide/from16 v26, v13

    .line 326
    .line 327
    move-object/from16 v29, v10

    .line 328
    .line 329
    move-object/from16 v30, v6

    .line 330
    .line 331
    move-object/from16 v31, v0

    .line 332
    .line 333
    move-object/from16 v32, v8

    .line 334
    .line 335
    invoke-virtual/range {v18 .. v32}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->n(Lcom/google/ads/interactivemedia/v3/internal/xd;Lcom/google/ads/interactivemedia/v3/internal/lu;Lcom/google/ads/interactivemedia/v3/internal/ly;I[ILcom/google/ads/interactivemedia/v3/internal/we;IJZLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/lq;Lcom/google/ads/interactivemedia/v3/internal/dw;Lcom/google/ads/interactivemedia/v3/internal/iw;)Lcom/google/ads/interactivemedia/v3/internal/ku;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uz;

    .line 340
    .line 341
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/kw;->b:I

    .line 342
    .line 343
    iget-object v7, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->v:Lcom/google/ads/interactivemedia/v3/internal/wr;

    .line 344
    .line 345
    iget-object v10, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->e:Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 346
    .line 347
    iget-object v11, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->m:Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 348
    .line 349
    iget-object v12, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->y:Lcom/google/ads/interactivemedia/v3/internal/ws;

    .line 350
    .line 351
    iget-object v13, v15, Lcom/google/ads/interactivemedia/v3/internal/kx;->l:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    move-object v1, v0

    .line 359
    move-object v3, v4

    .line 360
    move-object/from16 v4, v35

    .line 361
    .line 362
    move-object v8, v6

    .line 363
    move-object/from16 v6, p0

    .line 364
    .line 365
    move/from16 v20, v33

    .line 366
    .line 367
    move-object/from16 v36, v8

    .line 368
    .line 369
    move-wide/from16 v8, p5

    .line 370
    .line 371
    move-object/from16 v37, v34

    .line 372
    .line 373
    move-object/from16 v15, v18

    .line 374
    .line 375
    move-object/from16 v16, v19

    .line 376
    .line 377
    invoke-direct/range {v1 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/uz;-><init>(I[I[Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/va;Lcom/google/ads/interactivemedia/v3/internal/ug;Lcom/google/ads/interactivemedia/v3/internal/wr;JLcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/tj;[B[B[B)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v4, p0

    .line 381
    .line 382
    monitor-enter p0

    .line 383
    :try_start_0
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/kx;->k:Ljava/util/IdentityHashMap;

    .line 384
    .line 385
    move-object/from16 v3, v36

    .line 386
    .line 387
    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    move-object/from16 v5, p3

    .line 392
    .line 393
    aput-object v0, v5, v20

    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :catchall_0
    move-exception v0

    .line 398
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    throw v0

    .line 400
    :cond_17
    move/from16 v20, v7

    .line 401
    .line 402
    move-object/from16 v37, v11

    .line 403
    .line 404
    move-object v5, v14

    .line 405
    move-object v4, v15

    .line 406
    const/4 v0, 0x2

    .line 407
    if-ne v3, v0, :cond_d

    .line 408
    .line 409
    iget-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/kx;->u:Ljava/util/List;

    .line 410
    .line 411
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/kw;->d:I

    .line 412
    .line 413
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ly;

    .line 418
    .line 419
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/wh;->q()Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/4 v3, 0x0

    .line 424
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 429
    .line 430
    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/kx;->s:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 431
    .line 432
    iget-boolean v6, v6, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Z

    .line 433
    .line 434
    invoke-direct {v2, v0, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/ln;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ly;Lcom/google/ads/interactivemedia/v3/internal/s;Z)V

    .line 435
    .line 436
    .line 437
    aput-object v2, v5, v20

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_18
    move/from16 v20, v7

    .line 441
    .line 442
    move-object/from16 v37, v11

    .line 443
    .line 444
    move-object v5, v14

    .line 445
    move-object v4, v15

    .line 446
    const/4 v3, 0x0

    .line 447
    instance-of v0, v2, Lcom/google/ads/interactivemedia/v3/internal/uz;

    .line 448
    .line 449
    if-eqz v0, :cond_19

    .line 450
    .line 451
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/uz;

    .line 452
    .line 453
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->j()Lcom/google/ads/interactivemedia/v3/internal/va;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ku;->b(Lcom/google/ads/interactivemedia/v3/internal/we;)V

    .line 458
    .line 459
    .line 460
    :cond_19
    :goto_f
    add-int/lit8 v7, v20, 0x1

    .line 461
    .line 462
    move-object/from16 v0, p1

    .line 463
    .line 464
    move-wide/from16 v12, p5

    .line 465
    .line 466
    move-object v15, v4

    .line 467
    move-object v14, v5

    .line 468
    move-object/from16 v11, v37

    .line 469
    .line 470
    const/4 v8, -0x1

    .line 471
    const/4 v9, 0x1

    .line 472
    const/4 v10, 0x0

    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    :cond_1a
    move-object/from16 v37, v11

    .line 476
    .line 477
    move-object v5, v14

    .line 478
    move-object v4, v15

    .line 479
    const/4 v3, 0x0

    .line 480
    move-object/from16 v0, p1

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    :goto_10
    array-length v1, v0

    .line 484
    if-ge v10, v1, :cond_1e

    .line 485
    .line 486
    aget-object v1, v5, v10

    .line 487
    .line 488
    if-nez v1, :cond_1d

    .line 489
    .line 490
    aget-object v1, v0, v10

    .line 491
    .line 492
    if-eqz v1, :cond_1d

    .line 493
    .line 494
    move-object/from16 v1, v37

    .line 495
    .line 496
    aget v2, v1, v10

    .line 497
    .line 498
    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/kx;->i:[Lcom/google/ads/interactivemedia/v3/internal/kw;

    .line 499
    .line 500
    aget-object v2, v6, v2

    .line 501
    .line 502
    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/kw;->c:I

    .line 503
    .line 504
    const/4 v7, 0x1

    .line 505
    if-ne v6, v7, :cond_1c

    .line 506
    .line 507
    invoke-direct {v4, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/kx;->r(I[I)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    const/4 v8, -0x1

    .line 512
    if-ne v6, v8, :cond_1b

    .line 513
    .line 514
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ss;

    .line 515
    .line 516
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/ss;-><init>()V

    .line 517
    .line 518
    .line 519
    aput-object v2, v5, v10

    .line 520
    .line 521
    move-wide/from16 v11, p5

    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_1b
    aget-object v6, v5, v6

    .line 525
    .line 526
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/uz;

    .line 527
    .line 528
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/kw;->b:I

    .line 529
    .line 530
    move-wide/from16 v11, p5

    .line 531
    .line 532
    invoke-virtual {v6, v11, v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->i(JI)Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    aput-object v2, v5, v10

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_1c
    move-wide/from16 v11, p5

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_1d
    move-wide/from16 v11, p5

    .line 543
    .line 544
    move-object/from16 v1, v37

    .line 545
    .line 546
    const/4 v7, 0x1

    .line 547
    :goto_11
    const/4 v8, -0x1

    .line 548
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 549
    .line 550
    move-object/from16 v37, v1

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_1e
    move-wide/from16 v11, p5

    .line 554
    .line 555
    new-instance v0, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    new-instance v1, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    array-length v2, v5

    .line 566
    const/4 v10, 0x0

    .line 567
    :goto_13
    if-ge v10, v2, :cond_21

    .line 568
    .line 569
    aget-object v3, v5, v10

    .line 570
    .line 571
    instance-of v6, v3, Lcom/google/ads/interactivemedia/v3/internal/uz;

    .line 572
    .line 573
    if-eqz v6, :cond_1f

    .line 574
    .line 575
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/uz;

    .line 576
    .line 577
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_1f
    instance-of v6, v3, Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 582
    .line 583
    if-eqz v6, :cond_20

    .line 584
    .line 585
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 586
    .line 587
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    :cond_20
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 591
    .line 592
    goto :goto_13

    .line 593
    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/uz;

    .line 598
    .line 599
    iput-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/kx;->p:[Lcom/google/ads/interactivemedia/v3/internal/uz;

    .line 600
    .line 601
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 609
    .line 610
    iput-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/kx;->q:[Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    iget-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/kx;->p:[Lcom/google/ads/interactivemedia/v3/internal/uz;

    .line 616
    .line 617
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ws;->f([Lcom/google/ads/interactivemedia/v3/internal/uh;)Lcom/google/ads/interactivemedia/v3/internal/uh;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iput-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/kx;->r:Lcom/google/ads/interactivemedia/v3/internal/uh;

    .line 622
    .line 623
    return-wide v11
.end method

.method public final bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->o:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    return-void
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/um;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->h:Lcom/google/ads/interactivemedia/v3/internal/um;

    return-object v0
.end method

.method public final declared-synchronized j(Lcom/google/ads/interactivemedia/v3/internal/uz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->k:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/lq;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/tc;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->o:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/tc;->bl(Lcom/google/ads/interactivemedia/v3/internal/td;)V

    return-void
.end method

.method public final l(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->r:Lcom/google/ads/interactivemedia/v3/internal/uh;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uh;->l(J)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->j:Lcom/google/ads/interactivemedia/v3/internal/lr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lr;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->p:[Lcom/google/ads/interactivemedia/v3/internal/uz;

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
    invoke-virtual {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->k(Lcom/google/ads/interactivemedia/v3/internal/uy;)V

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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->o:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 22
    .line 23
    return-void
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/lu;I)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->s:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->t:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->j:Lcom/google/ads/interactivemedia/v3/internal/lr;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lr;->e(Lcom/google/ads/interactivemedia/v3/internal/lu;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->p:[Lcom/google/ads/interactivemedia/v3/internal/uz;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/uz;->j()Lcom/google/ads/interactivemedia/v3/internal/va;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ku;->a(Lcom/google/ads/interactivemedia/v3/internal/lu;I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->o:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lz;->d:Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->u:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->q:[Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 45
    .line 46
    array-length v2, v0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_1
    if-ge v3, v2, :cond_5

    .line 49
    .line 50
    aget-object v4, v0, v3

    .line 51
    .line 52
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->u:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/ly;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ly;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ln;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/lit8 v5, v5, -0x1

    .line 89
    .line 90
    iget-boolean v7, p1, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Z

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    if-ne p2, v5, :cond_3

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v5, 0x0

    .line 99
    :goto_2
    invoke-virtual {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/ln;->f(Lcom/google/ads/interactivemedia/v3/internal/ly;Z)V

    .line 100
    .line 101
    .line 102
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    return-void
.end method

.method public final o(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->r:Lcom/google/ads/interactivemedia/v3/internal/uh;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uh;->o(J)Z

    move-result p1

    return p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->r:Lcom/google/ads/interactivemedia/v3/internal/uh;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/uh;->p()Z

    move-result v0

    return v0
.end method

.method public final q(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kx;->p:[Lcom/google/ads/interactivemedia/v3/internal/uz;

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
    invoke-virtual {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->u(J)V

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
