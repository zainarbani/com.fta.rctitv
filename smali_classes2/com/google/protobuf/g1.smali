.class public final Lcom/google/protobuf/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/t1;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/a;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/protobuf/i1;

.field public final l:Lcom/google/protobuf/u0;

.field public final m:Lcom/google/protobuf/c2;

.field public final n:Lcom/google/protobuf/b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/g1;->o:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/k2;->q()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/g1;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/a;Z[IIILcom/google/protobuf/i1;Lcom/google/protobuf/u0;Lcom/google/protobuf/c2;Lcom/google/protobuf/w;Lcom/google/protobuf/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/g1;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/g1;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/protobuf/g1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/protobuf/g1;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/protobuf/f0;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/g1;->f:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/google/protobuf/g1;->g:Z

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/protobuf/g1;->h:[I

    .line 19
    .line 20
    iput p8, p0, Lcom/google/protobuf/g1;->i:I

    .line 21
    .line 22
    iput p9, p0, Lcom/google/protobuf/g1;->j:I

    .line 23
    .line 24
    iput-object p10, p0, Lcom/google/protobuf/g1;->k:Lcom/google/protobuf/i1;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/google/protobuf/g1;->l:Lcom/google/protobuf/u0;

    .line 27
    .line 28
    iput-object p12, p0, Lcom/google/protobuf/g1;->m:Lcom/google/protobuf/c2;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/google/protobuf/g1;->e:Lcom/google/protobuf/a;

    .line 31
    .line 32
    iput-object p14, p0, Lcom/google/protobuf/g1;->n:Lcom/google/protobuf/b1;

    .line 33
    .line 34
    return-void
.end method

.method public static D(Lcom/google/protobuf/d1;Lcom/google/protobuf/i1;Lcom/google/protobuf/u0;Lcom/google/protobuf/c2;Lcom/google/protobuf/w;Lcom/google/protobuf/b1;)Lcom/google/protobuf/g1;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/google/protobuf/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/google/protobuf/p1;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/g1;->E(Lcom/google/protobuf/p1;Lcom/google/protobuf/i1;Lcom/google/protobuf/u0;Lcom/google/protobuf/c2;Lcom/google/protobuf/w;Lcom/google/protobuf/b1;)Lcom/google/protobuf/g1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, La1/b;->y(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static E(Lcom/google/protobuf/p1;Lcom/google/protobuf/i1;Lcom/google/protobuf/u0;Lcom/google/protobuf/c2;Lcom/google/protobuf/w;Lcom/google/protobuf/b1;)Lcom/google/protobuf/g1;
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/p1;->d()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/p1;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 6
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v11, v5, 0x1

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v11

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v11

    :cond_4
    if-nez v7, :cond_5

    .line 8
    sget-object v7, Lcom/google/protobuf/g1;->o:[I

    move-object v12, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 10
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_3

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v11

    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 11
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 12
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v7, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v9, v11

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_a

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_a
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v18, v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v18

    goto :goto_a

    :cond_14
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v18

    :cond_15
    add-int v3, v15, v13

    add-int/2addr v3, v14

    .line 25
    new-array v3, v3, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move v7, v9

    move v9, v12

    move-object v12, v3

    move v3, v5

    move/from16 v5, v16

    .line 26
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/p1;->b()[Ljava/lang/Object;

    move-result-object v16

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/p1;->a()Lcom/google/protobuf/a;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    mul-int/lit8 v1, v9, 0x3

    .line 28
    new-array v1, v1, [I

    mul-int/lit8 v9, v9, 0x2

    .line 29
    new-array v9, v9, [Ljava/lang/Object;

    add-int/2addr v13, v15

    move/from16 v22, v13

    move/from16 v21, v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v5, v4, :cond_33

    add-int/lit8 v23, v5, 0x1

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v2, v23

    const/16 v23, 0xd

    :goto_d
    add-int/lit8 v25, v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v5, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v2, v25

    goto :goto_d

    :cond_16
    shl-int v2, v2, v23

    or-int/2addr v5, v2

    move/from16 v2, v25

    goto :goto_e

    :cond_17
    move/from16 v2, v23

    :goto_e
    add-int/lit8 v23, v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_f
    add-int/lit8 v26, v6, 0x1

    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v4

    const v4, 0xd800

    if-lt v6, v4, :cond_18

    and-int/lit16 v4, v6, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v2, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v26

    move/from16 v4, v27

    goto :goto_f

    :cond_18
    shl-int v4, v6, v23

    or-int/2addr v2, v4

    move/from16 v4, v26

    goto :goto_10

    :cond_19
    move/from16 v27, v4

    move/from16 v4, v23

    :goto_10
    and-int/lit16 v6, v2, 0xff

    move/from16 v23, v13

    and-int/lit16 v13, v2, 0x400

    if-eqz v13, :cond_1a

    add-int/lit8 v13, v20, 0x1

    .line 34
    aput v19, v12, v20

    move/from16 v20, v13

    :cond_1a
    const/16 v13, 0x33

    move/from16 v30, v15

    .line 35
    sget-object v15, Lcom/google/protobuf/g1;->p:Lsun/misc/Unsafe;

    if-lt v6, v13, :cond_22

    add-int/lit8 v13, v4, 0x1

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v31, v13

    const v13, 0xd800

    if-lt v4, v13, :cond_1c

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v13, v31

    const/16 v31, 0xd

    :goto_11
    add-int/lit8 v32, v13, 0x1

    .line 37
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v33, v11

    const v11, 0xd800

    if-lt v13, v11, :cond_1b

    and-int/lit16 v11, v13, 0x1fff

    shl-int v11, v11, v31

    or-int/2addr v4, v11

    add-int/lit8 v31, v31, 0xd

    move/from16 v13, v32

    move/from16 v11, v33

    goto :goto_11

    :cond_1b
    shl-int v11, v13, v31

    or-int/2addr v4, v11

    move/from16 v13, v32

    goto :goto_12

    :cond_1c
    move/from16 v33, v11

    move/from16 v13, v31

    :goto_12
    add-int/lit8 v11, v6, -0x33

    move/from16 v31, v13

    const/16 v13, 0x9

    if-eq v11, v13, :cond_1f

    const/16 v13, 0x11

    if-ne v11, v13, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v13, 0xc

    if-ne v11, v13, :cond_1e

    if-nez v10, :cond_1e

    .line 38
    div-int/lit8 v11, v19, 0x3

    const/4 v13, 0x2

    mul-int/lit8 v11, v11, 0x2

    const/4 v13, 0x1

    add-int/2addr v11, v13

    add-int/lit8 v13, v14, 0x1

    aget-object v14, v16, v14

    aput-object v14, v9, v11

    move v14, v13

    :cond_1e
    const/4 v13, 0x2

    goto :goto_14

    .line 39
    :cond_1f
    :goto_13
    div-int/lit8 v11, v19, 0x3

    const/4 v13, 0x2

    mul-int/lit8 v11, v11, 0x2

    const/16 v18, 0x1

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v24, v14, 0x1

    aget-object v14, v16, v14

    aput-object v14, v9, v11

    move/from16 v14, v24

    :goto_14
    mul-int/lit8 v4, v4, 0x2

    .line 40
    aget-object v11, v16, v4

    .line 41
    instance-of v13, v11, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_20

    .line 42
    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 43
    :cond_20
    check-cast v11, Ljava/lang/String;

    invoke-static {v8, v11}, Lcom/google/protobuf/g1;->R(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 44
    aput-object v11, v16, v4

    :goto_15
    move/from16 v26, v14

    .line 45
    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v11, v13

    add-int/lit8 v4, v4, 0x1

    .line 46
    aget-object v13, v16, v4

    .line 47
    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    .line 48
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 49
    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v8, v13}, Lcom/google/protobuf/g1;->R(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 50
    aput-object v13, v16, v4

    .line 51
    :goto_16
    invoke-virtual {v15, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v4, v13

    move-object/from16 v29, v0

    move v0, v4

    move/from16 v14, v26

    move/from16 v13, v31

    const/4 v4, 0x0

    const/16 v18, 0x1

    const/16 v24, 0x2

    goto/16 :goto_21

    :cond_22
    move/from16 v33, v11

    add-int/lit8 v11, v14, 0x1

    .line 52
    aget-object v13, v16, v14

    check-cast v13, Ljava/lang/String;

    invoke-static {v8, v13}, Lcom/google/protobuf/g1;->R(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/16 v14, 0x9

    if-eq v6, v14, :cond_2a

    const/16 v14, 0x11

    if-ne v6, v14, :cond_23

    goto/16 :goto_1a

    :cond_23
    const/16 v14, 0x1b

    if-eq v6, v14, :cond_29

    const/16 v14, 0x31

    if-ne v6, v14, :cond_24

    goto :goto_19

    :cond_24
    const/16 v14, 0xc

    if-eq v6, v14, :cond_27

    const/16 v14, 0x1e

    if-eq v6, v14, :cond_27

    const/16 v14, 0x2c

    if-ne v6, v14, :cond_25

    goto :goto_17

    :cond_25
    const/16 v14, 0x32

    if-ne v6, v14, :cond_28

    add-int/lit8 v14, v21, 0x1

    .line 53
    aput v19, v12, v21

    .line 54
    div-int/lit8 v21, v19, 0x3

    const/16 v24, 0x2

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v26, v11, 0x1

    aget-object v11, v16, v11

    aput-object v11, v9, v21

    and-int/lit16 v11, v2, 0x800

    if-eqz v11, :cond_26

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v11, v26, 0x1

    .line 55
    aget-object v26, v16, v26

    aput-object v26, v9, v21

    move/from16 v21, v14

    goto :goto_18

    :cond_26
    move/from16 v21, v14

    const/16 v18, 0x1

    goto :goto_1c

    :cond_27
    :goto_17
    if-nez v10, :cond_28

    .line 56
    div-int/lit8 v14, v19, 0x3

    const/16 v24, 0x2

    mul-int/lit8 v14, v14, 0x2

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v26, v11, 0x1

    aget-object v11, v16, v11

    aput-object v11, v9, v14

    const/16 v18, 0x1

    const/16 v24, 0x2

    goto :goto_1c

    :cond_28
    :goto_18
    const/16 v18, 0x1

    goto :goto_1b

    .line 57
    :cond_29
    :goto_19
    div-int/lit8 v14, v19, 0x3

    const/16 v24, 0x2

    mul-int/lit8 v14, v14, 0x2

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v26, v11, 0x1

    aget-object v11, v16, v11

    aput-object v11, v9, v14

    goto :goto_1c

    :cond_2a
    :goto_1a
    const/16 v18, 0x1

    const/16 v24, 0x2

    .line 58
    div-int/lit8 v14, v19, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v26

    aput-object v26, v9, v14

    :goto_1b
    move/from16 v26, v11

    .line 59
    :goto_1c
    invoke-virtual {v15, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v11, v13

    and-int/lit16 v13, v2, 0x1000

    const/16 v14, 0x1000

    if-ne v13, v14, :cond_2b

    const/4 v13, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v13, 0x0

    :goto_1d
    if-eqz v13, :cond_2f

    const/16 v13, 0x11

    if-gt v6, v13, :cond_2f

    add-int/lit8 v13, v4, 0x1

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v14, 0xd800

    if-lt v4, v14, :cond_2d

    and-int/lit16 v4, v4, 0x1fff

    const/16 v25, 0xd

    :goto_1e
    add-int/lit8 v28, v13, 0x1

    .line 61
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v14, :cond_2c

    and-int/lit16 v13, v13, 0x1fff

    shl-int v13, v13, v25

    or-int/2addr v4, v13

    add-int/lit8 v25, v25, 0xd

    move/from16 v13, v28

    goto :goto_1e

    :cond_2c
    shl-int v13, v13, v25

    or-int/2addr v4, v13

    move/from16 v13, v28

    :cond_2d
    const/16 v24, 0x2

    mul-int/lit8 v25, v3, 0x2

    .line 62
    div-int/lit8 v28, v4, 0x20

    add-int v28, v28, v25

    .line 63
    aget-object v14, v16, v28

    move-object/from16 v29, v0

    .line 64
    instance-of v0, v14, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2e

    .line 65
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_1f

    .line 66
    :cond_2e
    check-cast v14, Ljava/lang/String;

    invoke-static {v8, v14}, Lcom/google/protobuf/g1;->R(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 67
    aput-object v14, v16, v28

    .line 68
    :goto_1f
    invoke-virtual {v15, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v0, v14

    .line 69
    rem-int/lit8 v4, v4, 0x20

    goto :goto_20

    :cond_2f
    move-object/from16 v29, v0

    const/16 v24, 0x2

    const v0, 0xfffff

    move v13, v4

    const/4 v4, 0x0

    :goto_20
    const/16 v14, 0x12

    if-lt v6, v14, :cond_30

    const/16 v14, 0x31

    if-gt v6, v14, :cond_30

    add-int/lit8 v14, v22, 0x1

    .line 70
    aput v11, v12, v22

    move/from16 v22, v14

    :cond_30
    move/from16 v14, v26

    :goto_21
    add-int/lit8 v15, v19, 0x1

    .line 71
    aput v5, v1, v19

    add-int/lit8 v5, v15, 0x1

    move/from16 v19, v3

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_31

    const/high16 v3, 0x20000000

    goto :goto_22

    :cond_31
    const/4 v3, 0x0

    :goto_22
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_23

    :cond_32
    const/4 v2, 0x0

    :goto_23
    or-int/2addr v2, v3

    shl-int/lit8 v3, v6, 0x14

    or-int/2addr v2, v3

    or-int/2addr v2, v11

    .line 72
    aput v2, v1, v15

    add-int/lit8 v2, v5, 0x1

    shl-int/lit8 v3, v4, 0x14

    or-int/2addr v0, v3

    .line 73
    aput v0, v1, v5

    move v5, v13

    move/from16 v3, v19

    move/from16 v13, v23

    move/from16 v4, v27

    move-object/from16 v0, v29

    move/from16 v15, v30

    move/from16 v11, v33

    const v6, 0xd800

    move/from16 v19, v2

    const/4 v2, 0x2

    goto/16 :goto_c

    :cond_33
    move/from16 v33, v11

    move/from16 v23, v13

    move/from16 v30, v15

    .line 74
    new-instance v0, Lcom/google/protobuf/g1;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/p1;->a()Lcom/google/protobuf/a;

    move-result-object v2

    move-object v4, v0

    move-object v5, v1

    move-object v6, v9

    move/from16 v8, v33

    move-object v9, v2

    move-object v11, v12

    move/from16 v12, v30

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v4 .. v18}, Lcom/google/protobuf/g1;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/a;Z[IIILcom/google/protobuf/i1;Lcom/google/protobuf/u0;Lcom/google/protobuf/c2;Lcom/google/protobuf/w;Lcom/google/protobuf/b1;)V

    return-object v0
.end method

.method public static F(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static G(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static H(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static R(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static a0(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/g3;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/google/protobuf/s;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/s;->X(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lcom/google/protobuf/k;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->k(ILcom/google/protobuf/k;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/g1;->v(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Mutating immutable message: "

    .line 11
    .line 12
    invoke-static {v1, p0}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static m([BIILcom/google/protobuf/s2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p1, "unsupported field type."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p5}, Lyr/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/protobuf/o;->c(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_2
    invoke-static {p0, p1, p5}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget p1, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/protobuf/o;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_3
    invoke-static {p0, p1, p5}, Lyr/f;->h([BILcom/google/android/gms/internal/ads/m4;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :pswitch_4
    sget-object p3, Lcom/google/protobuf/n1;->c:Lcom/google/protobuf/n1;

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Lcom/google/protobuf/n1;->a(Ljava/lang/Class;)Lcom/google/protobuf/t1;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3, p0, p1, p2, p5}, Lyr/f;->s(Lcom/google/protobuf/t1;[BIILcom/google/android/gms/internal/ads/m4;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :pswitch_5
    invoke-static {p0, p1, p5}, Lyr/f;->I([BILcom/google/android/gms/internal/ads/m4;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_3

    .line 75
    :pswitch_6
    invoke-static {p0, p1, p5}, Lyr/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 80
    .line 81
    const-wide/16 p3, 0x0

    .line 82
    .line 83
    cmp-long v0, p1, p3

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_7
    invoke-static {p1, p0}, Lyr/f;->l(I[B)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_8
    invoke-static {p1, p0}, Lyr/f;->n(I[B)J

    .line 109
    .line 110
    .line 111
    move-result-wide p2

    .line 112
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_9
    invoke-static {p0, p1, p5}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    iget p1, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_a
    invoke-static {p0, p1, p5}, Lyr/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 137
    .line 138
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_b
    invoke-static {p1, p0}, Lyr/f;->l(I[B)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 158
    .line 159
    :goto_1
    add-int/lit8 p0, p1, 0x4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_c
    invoke-static {p1, p0}, Lyr/f;->n(I[B)J

    .line 163
    .line 164
    .line 165
    move-result-wide p2

    .line 166
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 167
    .line 168
    .line 169
    move-result-wide p2

    .line 170
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 175
    .line 176
    :goto_2
    add-int/lit8 p0, p1, 0x8

    .line 177
    .line 178
    :goto_3
    return p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static r(Ljava/lang/Object;)Lcom/google/protobuf/d2;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/f0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/f0;->unknownFields:Lcom/google/protobuf/d2;

    .line 4
    .line 5
    sget-object v1, Lcom/google/protobuf/d2;->f:Lcom/google/protobuf/d2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/d2;->c()Lcom/google/protobuf/d2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/f0;->unknownFields:Lcom/google/protobuf/d2;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static v(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/f0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/f0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/f0;->t()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static x(JLjava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g1;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g1;->X(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/g1;->p:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/protobuf/g1;->v(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/t1;->f()Lcom/google/protobuf/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/protobuf/t1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/g1;->T(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/protobuf/g1;->v(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/protobuf/t1;->f()Lcom/google/protobuf/f0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Lcom/google/protobuf/t1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_3
    invoke-interface {p3, p1, v5}, Lcom/google/protobuf/t1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final B(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g1;->X(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/t1;->f()Lcom/google/protobuf/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/google/protobuf/g1;->p:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/g1;->v(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/t1;->f()Lcom/google/protobuf/f0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/t1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final C(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/t1;->f()Lcom/google/protobuf/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g1;->X(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const p2, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, p2

    .line 24
    int-to-long p1, p1

    .line 25
    sget-object v1, Lcom/google/protobuf/g1;->p:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/g1;->v(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/t1;->f()Lcom/google/protobuf/f0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/t1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final I(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/m4;)I
    .locals 7

    .line 1
    invoke-virtual {p0, p5}, Lcom/google/protobuf/g1;->p(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    sget-object v0, Lcom/google/protobuf/g1;->p:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/protobuf/g1;->n:Lcom/google/protobuf/b1;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/protobuf/b1;->d(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/b1;->f()Lcom/google/protobuf/a1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Lcom/google/protobuf/b1;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/a1;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_0
    invoke-static {p5}, Lcom/google/protobuf/b1;->a(Ljava/lang/Object;)Lj3/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1}, Lcom/google/protobuf/b1;->b(Ljava/lang/Object;)Lcom/google/protobuf/a1;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-static {p2, p3, p8}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iget p6, p8, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 46
    .line 47
    if-ltz p6, :cond_7

    .line 48
    .line 49
    sub-int p7, p4, p3

    .line 50
    .line 51
    if-gt p6, p7, :cond_7

    .line 52
    .line 53
    add-int/2addr p6, p3

    .line 54
    iget-object p7, p1, Lj3/o;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p1, Lj3/o;->e:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_0
    if-ge p3, p6, :cond_5

    .line 59
    .line 60
    add-int/lit8 v1, p3, 0x1

    .line 61
    .line 62
    aget-byte p3, p2, p3

    .line 63
    .line 64
    if-gez p3, :cond_1

    .line 65
    .line 66
    invoke-static {p3, p2, v1, p8}, Lyr/f;->K(I[BILcom/google/android/gms/internal/ads/m4;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget p3, p8, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 71
    .line 72
    :cond_1
    move v2, v1

    .line 73
    ushr-int/lit8 v1, p3, 0x3

    .line 74
    .line 75
    and-int/lit8 v3, p3, 0x7

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-eq v1, v4, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    if-eq v1, v4, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v1, p1, Lj3/o;->d:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, Lcom/google/protobuf/s2;

    .line 88
    .line 89
    iget v1, v4, Lcom/google/protobuf/s2;->c:I

    .line 90
    .line 91
    if-ne v3, v1, :cond_4

    .line 92
    .line 93
    iget-object p3, p1, Lj3/o;->e:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v1, p2

    .line 100
    move v3, p4

    .line 101
    move-object v6, p8

    .line 102
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/g1;->m([BIILcom/google/protobuf/s2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m4;)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iget-object v0, p8, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v1, p1, Lj3/o;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v4, v1

    .line 112
    check-cast v4, Lcom/google/protobuf/s2;

    .line 113
    .line 114
    iget v1, v4, Lcom/google/protobuf/s2;->c:I

    .line 115
    .line 116
    if-ne v3, v1, :cond_4

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v1, p2

    .line 120
    move v3, p4

    .line 121
    move-object v6, p8

    .line 122
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/g1;->m([BIILcom/google/protobuf/s2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m4;)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    iget-object p7, p8, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    :goto_1
    invoke-static {p3, p2, v2, p4, p8}, Lyr/f;->Y(I[BIILcom/google/android/gms/internal/ads/m4;)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    if-ne p3, p6, :cond_6

    .line 135
    .line 136
    invoke-virtual {p5, p7, v0}, Lcom/google/protobuf/a1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return p6

    .line 140
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    throw p1
.end method

.method public final J(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/m4;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    move/from16 v3, p7

    .line 14
    .line 15
    move-wide/from16 v6, p10

    .line 16
    .line 17
    move/from16 v10, p12

    .line 18
    .line 19
    move-object/from16 v8, p13

    .line 20
    .line 21
    add-int/lit8 v11, v10, 0x2

    .line 22
    .line 23
    iget-object v12, v0, Lcom/google/protobuf/g1;->a:[I

    .line 24
    .line 25
    aget v11, v12, v11

    .line 26
    .line 27
    const v12, 0xfffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v11, v12

    .line 31
    int-to-long v11, v11

    .line 32
    const/4 v14, 0x2

    .line 33
    const/4 v15, 0x5

    .line 34
    sget-object v13, Lcom/google/protobuf/g1;->p:Lsun/misc/Unsafe;

    .line 35
    .line 36
    packed-switch p9, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :pswitch_0
    const/4 v6, 0x3

    .line 42
    if-ne v3, v6, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/protobuf/g1;->C(IILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    and-int/lit8 v2, v2, -0x8

    .line 49
    .line 50
    or-int/lit8 v7, v2, 0x4

    .line 51
    .line 52
    invoke-virtual {v0, v10}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v2, v11

    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    move/from16 v5, p3

    .line 60
    .line 61
    move/from16 v6, p4

    .line 62
    .line 63
    move-object/from16 v8, p13

    .line 64
    .line 65
    invoke-static/range {v2 .. v8}, Lyr/f;->V(Ljava/lang/Object;Lcom/google/protobuf/t1;[BIIILcom/google/android/gms/internal/ads/m4;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/protobuf/g1;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :pswitch_1
    if-nez v3, :cond_6

    .line 75
    .line 76
    invoke-static {v4, v5, v8}, Lyr/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/google/protobuf/o;->c(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v13, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :pswitch_2
    if-nez v3, :cond_6

    .line 99
    .line 100
    invoke-static {v4, v5, v8}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget v3, v8, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 105
    .line 106
    invoke-static {v3}, Lcom/google/protobuf/o;->b(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v13, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :pswitch_3
    if-nez v3, :cond_6

    .line 123
    .line 124
    invoke-static {v4, v5, v8}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget v4, v8, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 129
    .line 130
    invoke-virtual {v0, v10}, Lcom/google/protobuf/g1;->o(I)Lcom/google/protobuf/k0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    invoke-interface {v5, v4}, Lcom/google/protobuf/k0;->a(I)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;)Lcom/google/protobuf/d2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    int-to-long v4, v4

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1, v2, v4}, Lcom/google/protobuf/d2;->d(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v13, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 164
    .line 165
    .line 166
    :goto_1
    move v2, v3

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :pswitch_4
    if-ne v3, v14, :cond_6

    .line 170
    .line 171
    invoke-static {v4, v5, v8}, Lyr/f;->h([BILcom/google/android/gms/internal/ads/m4;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v13, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :pswitch_5
    if-ne v3, v14, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/protobuf/g1;->C(IILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v0, v10}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v2, v11

    .line 196
    move-object/from16 v4, p2

    .line 197
    .line 198
    move/from16 v5, p3

    .line 199
    .line 200
    move/from16 v6, p4

    .line 201
    .line 202
    move-object/from16 v7, p13

    .line 203
    .line 204
    invoke-static/range {v2 .. v7}, Lyr/f;->W(Ljava/lang/Object;Lcom/google/protobuf/t1;[BIILcom/google/android/gms/internal/ads/m4;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/protobuf/g1;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :pswitch_6
    if-ne v3, v14, :cond_6

    .line 214
    .line 215
    invoke-static {v4, v5, v8}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget v3, v8, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 220
    .line 221
    if-nez v3, :cond_2

    .line 222
    .line 223
    const-string v3, ""

    .line 224
    .line 225
    invoke-virtual {v13, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_2
    const/high16 v5, 0x20000000

    .line 230
    .line 231
    and-int v5, p8, v5

    .line 232
    .line 233
    if-eqz v5, :cond_4

    .line 234
    .line 235
    add-int v5, v2, v3

    .line 236
    .line 237
    invoke-static {v4, v2, v5}, Lcom/google/protobuf/n2;->f([BII)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_3

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    throw v1

    .line 249
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 250
    .line 251
    sget-object v8, Lcom/google/protobuf/o0;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    add-int/2addr v2, v3

    .line 260
    :goto_3
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :pswitch_7
    if-nez v3, :cond_6

    .line 266
    .line 267
    invoke-static {v4, v5, v8}, Lyr/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 272
    .line 273
    const-wide/16 v14, 0x0

    .line 274
    .line 275
    cmp-long v5, v3, v14

    .line 276
    .line 277
    if-eqz v5, :cond_5

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_5
    const/4 v3, 0x0

    .line 282
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v13, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :pswitch_8
    if-ne v3, v15, :cond_6

    .line 295
    .line 296
    invoke-static {v5, v4}, Lyr/f;->l(I[B)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v13, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v2, v5, 0x4

    .line 308
    .line 309
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :pswitch_9
    const/4 v2, 0x1

    .line 314
    if-ne v3, v2, :cond_6

    .line 315
    .line 316
    invoke-static {v5, v4}, Lyr/f;->n(I[B)J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v13, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v2, v5, 0x8

    .line 328
    .line 329
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :pswitch_a
    if-nez v3, :cond_6

    .line 334
    .line 335
    invoke-static {v4, v5, v8}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iget v3, v8, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 340
    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v13, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :pswitch_b
    if-nez v3, :cond_6

    .line 353
    .line 354
    invoke-static {v4, v5, v8}, Lyr/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 359
    .line 360
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v13, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :pswitch_c
    if-ne v3, v15, :cond_6

    .line 372
    .line 373
    invoke-static {v5, v4}, Lyr/f;->p(I[B)F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v13, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v2, v5, 0x4

    .line 385
    .line 386
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :pswitch_d
    const/4 v2, 0x1

    .line 391
    if-ne v3, v2, :cond_6

    .line 392
    .line 393
    invoke-static {v5, v4}, Lyr/f;->j(I[B)D

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v13, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v2, v5, 0x8

    .line 405
    .line 406
    invoke-virtual {v13, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_6
    :goto_5
    move v2, v5

    .line 411
    :goto_6
    return v2

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/m4;)I
    .locals 29

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/g1;->l(Ljava/lang/Object;)V

    .line 2
    sget-object v9, Lcom/google/protobuf/g1;->p:Lsun/misc/Unsafe;

    move/from16 v0, p3

    move/from16 v1, p5

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const v5, 0xfffff

    const/4 v6, 0x0

    :goto_0
    if-ge v0, v13, :cond_1a

    add-int/lit8 v2, v0, 0x1

    .line 3
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 4
    invoke-static {v0, v12, v2, v11}, Lyr/f;->K(I[BILcom/google/android/gms/internal/ads/m4;)I

    move-result v0

    .line 5
    iget v2, v11, Lcom/google/android/gms/internal/ads/m4;->c:I

    goto :goto_1

    :cond_0
    move/from16 v28, v2

    move v2, v0

    move/from16 v0, v28

    :goto_1
    ushr-int/lit8 v7, v2, 0x3

    and-int/lit8 v10, v2, 0x7

    iget v8, v15, Lcom/google/protobuf/g1;->d:I

    move/from16 p3, v0

    iget v0, v15, Lcom/google/protobuf/g1;->c:I

    move/from16 v19, v1

    const/4 v1, 0x3

    if-le v7, v3, :cond_2

    .line 6
    div-int/2addr v4, v1

    if-lt v7, v0, :cond_1

    if-gt v7, v8, :cond_1

    .line 7
    invoke-virtual {v15, v7, v4}, Lcom/google/protobuf/g1;->U(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    :goto_2
    move v4, v0

    const/4 v3, -0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_2
    if-lt v7, v0, :cond_3

    if-gt v7, v8, :cond_3

    const/4 v8, 0x0

    .line 8
    invoke-virtual {v15, v7, v8}, Lcom/google/protobuf/g1;->U(II)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    const/4 v0, -0x1

    :goto_3
    move v4, v0

    const/4 v3, -0x1

    :goto_4
    if-ne v4, v3, :cond_4

    move/from16 v20, v5

    move v12, v6

    move/from16 v16, v7

    move-object/from16 v27, v9

    move/from16 v6, v19

    const/16 v17, -0x1

    const/16 v18, 0x0

    move v7, v2

    move/from16 v2, p3

    goto/16 :goto_18

    :cond_4
    add-int/lit8 v0, v4, 0x1

    .line 9
    iget-object v3, v15, Lcom/google/protobuf/g1;->a:[I

    aget v0, v3, v0

    const/high16 v18, 0xff00000

    and-int v18, v0, v18

    ushr-int/lit8 v1, v18, 0x14

    const v16, 0xfffff

    and-int v8, v0, v16

    int-to-long v11, v8

    const/16 v8, 0x11

    move/from16 v21, v2

    if-gt v1, v8, :cond_10

    add-int/lit8 v8, v4, 0x2

    .line 10
    aget v3, v3, v8

    ushr-int/lit8 v8, v3, 0x14

    const/4 v2, 0x1

    shl-int v8, v2, v8

    move-wide/from16 v22, v11

    const v11, 0xfffff

    and-int/2addr v3, v11

    if-eq v3, v5, :cond_6

    if-eq v5, v11, :cond_5

    int-to-long v11, v5

    .line 11
    invoke-virtual {v9, v14, v11, v12, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v5, v3

    .line 12
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v11, v3

    goto :goto_5

    :cond_6
    move v11, v5

    :goto_5
    move v12, v6

    const/4 v3, 0x5

    packed-switch v1, :pswitch_data_0

    move/from16 v6, p3

    move/from16 p3, v11

    move/from16 v13, v21

    const/16 v17, -0x1

    move v11, v4

    move/from16 v21, v7

    move-object/from16 v4, p2

    :goto_6
    move-object/from16 v7, p6

    goto/16 :goto_12

    :pswitch_0
    const/4 v1, 0x3

    if-ne v10, v1, :cond_7

    .line 13
    invoke-virtual {v15, v4, v14}, Lcom/google/protobuf/g1;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    shl-int/lit8 v0, v7, 0x3

    or-int/lit8 v5, v0, 0x4

    .line 14
    invoke-virtual {v15, v4}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    move-result-object v1

    move/from16 v6, p3

    move-object v0, v10

    move/from16 v3, v21

    move-object/from16 v2, p2

    move v13, v3

    const/16 v17, -0x1

    move v3, v6

    move v6, v4

    move/from16 v4, p4

    move/from16 p3, v11

    move v11, v6

    move-object/from16 v6, p6

    .line 15
    invoke-static/range {v0 .. v6}, Lyr/f;->V(Ljava/lang/Object;Lcom/google/protobuf/t1;[BIIILcom/google/android/gms/internal/ads/m4;)I

    move-result v0

    .line 16
    invoke-virtual {v15, v11, v14, v10}, Lcom/google/protobuf/g1;->V(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v1, v12, v8

    move-object/from16 v4, p2

    move/from16 v21, v7

    move-object/from16 v7, p6

    goto/16 :goto_10

    :cond_7
    move/from16 v6, p3

    move/from16 p3, v11

    move/from16 v13, v21

    const/16 v17, -0x1

    move v11, v4

    move-object/from16 v4, p2

    move/from16 v21, v7

    goto :goto_6

    :pswitch_1
    move/from16 v6, p3

    move/from16 p3, v11

    move/from16 v13, v21

    const/16 v17, -0x1

    move v11, v4

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    move-object/from16 v4, p6

    move-wide/from16 v2, v22

    .line 17
    invoke-static {v10, v6, v4}, Lyr/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    move-result v6

    .line 18
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 19
    invoke-static {v0, v1}, Lcom/google/protobuf/o;->c(J)J

    move-result-wide v19

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v21, v7

    move-object v7, v4

    move-wide/from16 v4, v19

    .line 20
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v12, v8

    move v0, v6

    move-object v4, v10

    goto/16 :goto_10

    :cond_8
    move/from16 v21, v7

    move-object/from16 v7, p6

    move-object/from16 v10, p2

    goto/16 :goto_c

    :pswitch_2
    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 p3, v11

    move/from16 v13, v21

    move-wide/from16 v2, v22

    const/16 v17, -0x1

    move v11, v4

    move/from16 v21, v7

    move-object/from16 v7, p6

    if-nez v10, :cond_b

    .line 21
    invoke-static {v5, v6, v7}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    move-result v0

    .line 22
    iget v1, v7, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 23
    invoke-static {v1}, Lcom/google/protobuf/o;->b(I)I

    move-result v1

    .line 24
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_3
    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 p3, v11

    move/from16 v13, v21

    move-wide/from16 v2, v22

    const/16 v17, -0x1

    move v11, v4

    move/from16 v21, v7

    move-object/from16 v7, p6

    if-nez v10, :cond_b

    .line 25
    invoke-static {v5, v6, v7}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    move-result v0

    .line 26
    iget v1, v7, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 27
    invoke-virtual {v15, v11}, Lcom/google/protobuf/g1;->o(I)Lcom/google/protobuf/k0;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 28
    invoke-interface {v4, v1}, Lcom/google/protobuf/k0;->a(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    .line 29
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;)Lcom/google/protobuf/d2;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/google/protobuf/d2;->d(ILjava/lang/Object;)V

    move/from16 v1, p5

    move v4, v11

    move v6, v12

    move v2, v13

    move/from16 v3, v21

    move/from16 v13, p4

    move-object v12, v5

    move-object v11, v7

    move/from16 v5, p3

    goto/16 :goto_0

    .line 30
    :cond_a
    :goto_7
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_4
    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 p3, v11

    move/from16 v13, v21

    move-wide/from16 v2, v22

    const/4 v0, 0x2

    const/16 v17, -0x1

    move v11, v4

    move/from16 v21, v7

    move-object/from16 v7, p6

    if-ne v10, v0, :cond_b

    .line 31
    invoke-static {v5, v6, v7}, Lyr/f;->h([BILcom/google/android/gms/internal/ads/m4;)I

    move-result v0

    .line 32
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    move-object v6, v5

    goto :goto_9

    :pswitch_5
    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 p3, v11

    move/from16 v13, v21

    const/4 v0, 0x2

    const/16 v17, -0x1

    move v11, v4

    move/from16 v21, v7

    move-object/from16 v7, p6

    if-ne v10, v0, :cond_b

    .line 33
    invoke-virtual {v15, v11, v14}, Lcom/google/protobuf/g1;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 34
    invoke-virtual {v15, v11}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    move-result-object v1

    move-object v0, v10

    move-object/from16 v2, p2

    move v3, v6

    move/from16 v4, p4

    move-object v6, v5

    move-object/from16 v5, p6

    .line 35
    invoke-static/range {v0 .. v5}, Lyr/f;->W(Ljava/lang/Object;Lcom/google/protobuf/t1;[BIILcom/google/android/gms/internal/ads/m4;)I

    move-result v0

    .line 36
    invoke-virtual {v15, v11, v14, v10}, Lcom/google/protobuf/g1;->V(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    or-int v1, v12, v8

    move-object v4, v6

    goto/16 :goto_10

    :cond_b
    move-object v4, v5

    goto/16 :goto_12

    :pswitch_6
    move/from16 v6, p3

    move/from16 p3, v11

    move/from16 v13, v21

    move-wide/from16 v2, v22

    const/4 v1, 0x2

    const/16 v17, -0x1

    move v11, v4

    move/from16 v21, v7

    move-object/from16 v4, p2

    move-object/from16 v7, p6

    if-ne v10, v1, :cond_e

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_c

    .line 37
    invoke-static {v4, v6, v7}, Lyr/f;->F([BILcom/google/android/gms/internal/ads/m4;)I

    move-result v0

    goto :goto_a

    .line 38
    :cond_c
    invoke-static {v4, v6, v7}, Lyr/f;->I([BILcom/google/android/gms/internal/ads/m4;)I

    move-result v0

    .line 39
    :goto_a
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_7
    move/from16 v6, p3

    move/from16 p3, v11

    move/from16 v13, v21

    move-wide/from16 v0, v22

    const/16 v17, -0x1

    move v11, v4

    move/from16 v21, v7

    move-object/from16 v4, p2

    move-object/from16 v7, p6

    if-nez v10, :cond_e

    .line 40
    invoke-static {v4, v6, v7}, Lyr/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    move-result v3

    .line 41
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/m4;->a:J

    const-wide/16 v19, 0x0

    cmp-long v10, v5, v19

    if-eqz v10, :cond_d

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    invoke-static {v14, v0, v1, v2}, Lcom/google/protobuf/k2;->r(Ljava/lang/Object;JZ)V

    move v0, v3

    goto/16 :goto_f

    :pswitch_8
    move/from16 v6, p3

    move/from16 p3, v11

    move/from16 v13, v21

    move-wide/from16 v0, v22

    const/16 v17, -0x1

    move v11, v4

    move/from16 v21, v7

    move-object/from16 v4, p2

    move-object/from16 v7, p6

    if-ne v10, v3, :cond_e

    .line 42
    invoke-static {v6, v4}, Lyr/f;->l(I[B)I

    move-result v2

    invoke-virtual {v9, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_9
    move/from16 v6, p3

    move/from16 p3, v11

    move/from16 v13, v21

    move-wide/from16 v0, v22

    const/16 v17, -0x1

    move v11, v4

    move/from16 v21, v7

    move-object/from16 v4, p2

    move-object/from16 v7, p6

    if-ne v10, v2, :cond_e

    .line 43
    invoke-static {v6, v4}, Lyr/f;->n(I[B)J

    move-result-wide v19

    move-wide v2, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v10, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v4, v10

    goto/16 :goto_e

    :cond_e
    move-object v10, v4

    :goto_c
    move-object v4, v10

    goto/16 :goto_12

    :pswitch_a
    move/from16 v6, p3

    move/from16 p3, v11

    move/from16 v13, v21

    move-wide/from16 v2, v22

    const/16 v17, -0x1

    move v11, v4

    move/from16 v21, v7

    move-object/from16 v4, p2

    move-object/from16 v7, p6

    if-nez v10, :cond_f

    .line 44
    invoke-static {v4, v6, v7}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    move-result v0

    .line 45
    iget v1, v7, Lcom/google/android/gms/internal/ads/m4;->c:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_f

    :pswitch_b
    move/from16 v6, p3

    move/from16 p3, v11

    move/from16 v13, v21

    move-wide/from16 v2, v22

    const/16 v17, -0x1

    move v11, v4

    move/from16 v21, v7

    move-object/from16 v4, p2

    move-object/from16 v7, p6

    if-nez v10, :cond_f

    .line 46
    invoke-static {v4, v6, v7}, Lyr/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    move-result v6

    .line 47
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/m4;->a:J

    move-wide/from16 v19, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v10, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v12, v8

    move-object v4, v10

    move/from16 v28, v6

    move v6, v0

    move/from16 v0, v28

    goto :goto_11

    :pswitch_c
    move/from16 v6, p3

    move/from16 p3, v11

    move/from16 v13, v21

    move-wide/from16 v0, v22

    const/16 v17, -0x1

    move v11, v4

    move/from16 v21, v7

    move-object/from16 v4, p2

    move-object/from16 v7, p6

    if-ne v10, v3, :cond_f

    .line 48
    invoke-static {v6, v4}, Lyr/f;->p(I[B)F

    move-result v2

    invoke-static {v14, v0, v1, v2}, Lcom/google/protobuf/k2;->w(Ljava/lang/Object;JF)V

    :goto_d
    add-int/lit8 v0, v6, 0x4

    goto :goto_f

    :pswitch_d
    move/from16 v6, p3

    move/from16 p3, v11

    move/from16 v13, v21

    move-wide/from16 v0, v22

    const/16 v17, -0x1

    move v11, v4

    move/from16 v21, v7

    move-object/from16 v4, p2

    move-object/from16 v7, p6

    if-ne v10, v2, :cond_f

    .line 49
    invoke-static {v6, v4}, Lyr/f;->j(I[B)D

    move-result-wide v2

    invoke-static {v14, v0, v1, v2, v3}, Lcom/google/protobuf/k2;->v(Ljava/lang/Object;JD)V

    :goto_e
    add-int/lit8 v0, v6, 0x8

    :goto_f
    or-int v1, v12, v8

    :goto_10
    move v6, v1

    :goto_11
    move/from16 v5, p3

    move/from16 v1, p5

    move-object v12, v4

    move v4, v11

    move v2, v13

    move/from16 v3, v21

    goto/16 :goto_14

    :cond_f
    :goto_12
    move/from16 v20, p3

    move v2, v6

    move-object/from16 v27, v9

    move v8, v11

    move v7, v13

    move/from16 v16, v21

    const/16 v18, 0x0

    move/from16 v6, p5

    goto/16 :goto_18

    :cond_10
    move-wide v2, v11

    move/from16 v13, v21

    const/16 v17, -0x1

    move/from16 v12, p3

    move v11, v4

    move/from16 v21, v7

    move-object/from16 v4, p2

    move-object/from16 v7, p6

    const/16 v8, 0x1b

    if-ne v1, v8, :cond_14

    const/4 v8, 0x2

    if-ne v10, v8, :cond_13

    .line 50
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/n0;

    .line 51
    check-cast v0, Lcom/google/protobuf/b;

    invoke-virtual {v0}, Lcom/google/protobuf/b;->f()Z

    move-result v1

    if-nez v1, :cond_12

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    goto :goto_13

    :cond_11
    mul-int/lit8 v1, v1, 0x2

    .line 53
    :goto_13
    invoke-interface {v0, v1}, Lcom/google/protobuf/n0;->z(I)Lcom/google/protobuf/n0;

    move-result-object v0

    .line 54
    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v8, v0

    .line 55
    invoke-virtual {v15, v11}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move/from16 v20, v5

    move-object v5, v8

    move/from16 v22, v6

    move-object/from16 v6, p6

    .line 56
    invoke-static/range {v0 .. v6}, Lyr/f;->t(Lcom/google/protobuf/t1;I[BIILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v1, p5

    move v4, v11

    move v2, v13

    move/from16 v5, v20

    move/from16 v3, v21

    move/from16 v6, v22

    :goto_14
    move/from16 v13, p4

    move-object v11, v7

    goto/16 :goto_0

    :cond_13
    move/from16 v20, v5

    move/from16 v22, v6

    move-object/from16 v27, v9

    move v15, v12

    move/from16 v25, v13

    move/from16 v16, v21

    const/16 v18, 0x0

    move/from16 v21, v11

    goto/16 :goto_15

    :cond_14
    move/from16 v20, v5

    move/from16 v22, v6

    const/16 v4, 0x31

    if-gt v1, v4, :cond_15

    int-to-long v5, v0

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-wide/from16 v23, v2

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move-wide/from16 v25, v5

    move v5, v13

    move/from16 v6, v21

    move/from16 v16, v21

    const v15, 0xfffff

    move v7, v10

    move v10, v8

    const/16 v18, 0x0

    move v8, v11

    move-object/from16 v27, v9

    move/from16 p3, v10

    move-wide/from16 v9, v25

    move/from16 v21, v11

    move/from16 v11, p3

    move v15, v12

    move/from16 v25, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    .line 57
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/g1;->M(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/m4;)I

    move-result v0

    if-eq v0, v15, :cond_18

    goto :goto_16

    :cond_15
    move/from16 p3, v1

    move-wide/from16 v23, v2

    move-object/from16 v27, v9

    move v15, v12

    move/from16 v25, v13

    move/from16 v16, v21

    const/16 v18, 0x0

    move/from16 v21, v11

    const/16 v1, 0x32

    move/from16 v9, p3

    if-ne v9, v1, :cond_17

    const/4 v1, 0x2

    if-ne v10, v1, :cond_16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v21

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    .line 58
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/g1;->I(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/m4;)I

    move-result v0

    if-eq v0, v15, :cond_18

    goto :goto_16

    :cond_16
    :goto_15
    move v0, v15

    goto :goto_17

    :cond_17
    move v8, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v25

    move/from16 v6, v16

    move v7, v10

    move-wide/from16 v10, v23

    move/from16 v12, v21

    move-object/from16 v13, p6

    .line 59
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/g1;->J(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/m4;)I

    move-result v0

    if-eq v0, v15, :cond_18

    :goto_16
    move/from16 v1, p5

    move/from16 v5, v20

    move/from16 v4, v21

    move/from16 v6, v22

    move/from16 v7, v25

    goto :goto_19

    :cond_18
    :goto_17
    move/from16 v6, p5

    move v2, v0

    move/from16 v8, v21

    move/from16 v12, v22

    move/from16 v7, v25

    :goto_18
    if-ne v7, v6, :cond_19

    if-eqz v6, :cond_19

    move v8, v7

    move/from16 v5, v20

    const v0, 0xfffff

    move v7, v6

    move v6, v2

    goto :goto_1a

    .line 60
    :cond_19
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;)Lcom/google/protobuf/d2;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 61
    invoke-static/range {v0 .. v5}, Lyr/f;->J(I[BIILcom/google/protobuf/d2;Lcom/google/android/gms/internal/ads/m4;)I

    move-result v0

    move v1, v6

    move v4, v8

    move v6, v12

    move/from16 v5, v20

    :goto_19
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    move v2, v7

    move/from16 v3, v16

    move-object/from16 v9, v27

    goto/16 :goto_0

    :cond_1a
    move/from16 v19, v1

    move/from16 v20, v5

    move/from16 v22, v6

    move-object/from16 v27, v9

    move v6, v0

    move v8, v2

    move/from16 v7, v19

    move/from16 v12, v22

    const v0, 0xfffff

    :goto_1a
    if-eq v5, v0, :cond_1b

    int-to-long v0, v5

    move-object/from16 v9, p1

    move-object/from16 v2, v27

    .line 62
    invoke-virtual {v2, v9, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1b

    :cond_1b
    move-object/from16 v9, p1

    :goto_1b
    const/4 v0, 0x0

    move-object/from16 v10, p0

    .line 63
    iget v1, v10, Lcom/google/protobuf/g1;->i:I

    move-object v3, v0

    move v11, v1

    :goto_1c
    iget v0, v10, Lcom/google/protobuf/g1;->j:I

    if-ge v11, v0, :cond_1c

    .line 64
    iget-object v0, v10, Lcom/google/protobuf/g1;->h:[I

    aget v2, v0, v11

    iget-object v4, v10, Lcom/google/protobuf/g1;->m:Lcom/google/protobuf/c2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/c2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/protobuf/d2;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :cond_1c
    if-eqz v3, :cond_1d

    .line 66
    iget-object v0, v10, Lcom/google/protobuf/g1;->m:Lcom/google/protobuf/c2;

    .line 67
    invoke-virtual {v0, v9, v3}, Lcom/google/protobuf/c2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    if-nez v7, :cond_1f

    move/from16 v0, p4

    if-ne v6, v0, :cond_1e

    goto :goto_1d

    .line 68
    :cond_1e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1f
    move/from16 v0, p4

    if-gt v6, v0, :cond_20

    if-ne v8, v7, :cond_20

    :goto_1d
    return v6

    .line 69
    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/m4;)V
    .locals 28

    .line 1
    move/from16 v15, p4

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/g1;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v14, Lcom/google/protobuf/g1;->p:Lsun/misc/Unsafe;

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    move/from16 v0, p3

    .line 16
    .line 17
    move-object/from16 v8, p5

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const v10, 0xfffff

    .line 23
    .line 24
    .line 25
    :goto_0
    if-ge v0, v15, :cond_15

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    aget-byte v0, v7, v0

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v7, v3, v8}, Lyr/f;->K(I[BILcom/google/android/gms/internal/ads/m4;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, v8, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 38
    .line 39
    move v5, v0

    .line 40
    move/from16 v16, v3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move/from16 v16, v0

    .line 44
    .line 45
    move v5, v3

    .line 46
    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    .line 47
    .line 48
    and-int/lit8 v0, v16, 0x7

    .line 49
    .line 50
    iget v11, v6, Lcom/google/protobuf/g1;->d:I

    .line 51
    .line 52
    iget v12, v6, Lcom/google/protobuf/g1;->c:I

    .line 53
    .line 54
    if-le v3, v1, :cond_1

    .line 55
    .line 56
    div-int/lit8 v2, v2, 0x3

    .line 57
    .line 58
    if-lt v3, v12, :cond_2

    .line 59
    .line 60
    if-gt v3, v11, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6, v3, v2}, Lcom/google/protobuf/g1;->U(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    if-lt v3, v12, :cond_2

    .line 68
    .line 69
    if-gt v3, v11, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6, v3, v13}, Lcom/google/protobuf/g1;->U(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v1, -0x1

    .line 77
    :goto_2
    move v12, v1

    .line 78
    const/4 v11, -0x1

    .line 79
    if-ne v12, v11, :cond_3

    .line 80
    .line 81
    move/from16 v20, v3

    .line 82
    .line 83
    move v11, v5

    .line 84
    const/4 v12, 0x0

    .line 85
    const v15, 0xfffff

    .line 86
    .line 87
    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :cond_3
    add-int/lit8 v1, v12, 0x1

    .line 91
    .line 92
    iget-object v2, v6, Lcom/google/protobuf/g1;->a:[I

    .line 93
    .line 94
    aget v1, v2, v1

    .line 95
    .line 96
    const/high16 v18, 0xff00000

    .line 97
    .line 98
    and-int v18, v1, v18

    .line 99
    .line 100
    ushr-int/lit8 v11, v18, 0x14

    .line 101
    .line 102
    const v17, 0xfffff

    .line 103
    .line 104
    .line 105
    and-int v13, v1, v17

    .line 106
    .line 107
    move/from16 v20, v5

    .line 108
    .line 109
    move-object/from16 v19, v6

    .line 110
    .line 111
    int-to-long v5, v13

    .line 112
    const/16 v13, 0x11

    .line 113
    .line 114
    move/from16 v21, v3

    .line 115
    .line 116
    if-gt v11, v13, :cond_c

    .line 117
    .line 118
    add-int/lit8 v13, v12, 0x2

    .line 119
    .line 120
    aget v2, v2, v13

    .line 121
    .line 122
    ushr-int/lit8 v13, v2, 0x14

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    shl-int v13, v3, v13

    .line 126
    .line 127
    const v15, 0xfffff

    .line 128
    .line 129
    .line 130
    and-int/2addr v2, v15

    .line 131
    move/from16 v17, v12

    .line 132
    .line 133
    move/from16 v22, v13

    .line 134
    .line 135
    if-eq v2, v10, :cond_6

    .line 136
    .line 137
    if-eq v10, v15, :cond_4

    .line 138
    .line 139
    int-to-long v12, v10

    .line 140
    invoke-virtual {v14, v4, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 141
    .line 142
    .line 143
    :cond_4
    if-eq v2, v15, :cond_5

    .line 144
    .line 145
    int-to-long v9, v2

    .line 146
    invoke-virtual {v14, v4, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    :cond_5
    move v10, v2

    .line 151
    :cond_6
    const/4 v2, 0x5

    .line 152
    packed-switch v11, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    move/from16 v4, v17

    .line 156
    .line 157
    move/from16 v11, v20

    .line 158
    .line 159
    move/from16 v20, v21

    .line 160
    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :pswitch_0
    move/from16 v11, v20

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    invoke-static {v7, v11, v8}, Lyr/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/google/protobuf/o;->c(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    move-object v0, v14

    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    move/from16 v20, v21

    .line 181
    .line 182
    move-wide v2, v5

    .line 183
    move-object v6, v4

    .line 184
    move-wide v4, v12

    .line 185
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 186
    .line 187
    .line 188
    move-object v12, v6

    .line 189
    move/from16 v6, v17

    .line 190
    .line 191
    move-object/from16 v13, v19

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_7
    move/from16 v20, v21

    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :pswitch_1
    move-object v12, v4

    .line 200
    move/from16 v11, v20

    .line 201
    .line 202
    move/from16 v20, v21

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    invoke-static {v7, v11, v8}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget v1, v8, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 211
    .line 212
    invoke-static {v1}, Lcom/google/protobuf/o;->b(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v14, v12, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_2
    move-object v12, v4

    .line 221
    move/from16 v11, v20

    .line 222
    .line 223
    move/from16 v20, v21

    .line 224
    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    invoke-static {v7, v11, v8}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget v1, v8, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 232
    .line 233
    invoke-virtual {v14, v12, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_3
    move-object v12, v4

    .line 238
    move/from16 v11, v20

    .line 239
    .line 240
    move/from16 v20, v21

    .line 241
    .line 242
    const/4 v1, 0x2

    .line 243
    if-ne v0, v1, :cond_8

    .line 244
    .line 245
    invoke-static {v7, v11, v8}, Lyr/f;->h([BILcom/google/android/gms/internal/ads/m4;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v14, v12, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    move/from16 v4, v17

    .line 255
    .line 256
    move-object/from16 v13, v19

    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :pswitch_4
    move-object v12, v4

    .line 261
    move/from16 v11, v20

    .line 262
    .line 263
    move/from16 v20, v21

    .line 264
    .line 265
    const/4 v1, 0x2

    .line 266
    if-ne v0, v1, :cond_8

    .line 267
    .line 268
    move/from16 v6, v17

    .line 269
    .line 270
    move-object/from16 v13, v19

    .line 271
    .line 272
    invoke-virtual {v13, v6, v12}, Lcom/google/protobuf/g1;->B(ILjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v13, v6}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object v0, v5

    .line 281
    move-object/from16 v2, p2

    .line 282
    .line 283
    move v3, v11

    .line 284
    move/from16 v4, p4

    .line 285
    .line 286
    move-object v11, v5

    .line 287
    move-object/from16 v5, p5

    .line 288
    .line 289
    invoke-static/range {v0 .. v5}, Lyr/f;->W(Ljava/lang/Object;Lcom/google/protobuf/t1;[BIILcom/google/android/gms/internal/ads/m4;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v13, v6, v12, v11}, Lcom/google/protobuf/g1;->V(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move v4, v6

    .line 297
    goto/16 :goto_a

    .line 298
    .line 299
    :cond_8
    :goto_4
    move/from16 v4, v17

    .line 300
    .line 301
    goto/16 :goto_c

    .line 302
    .line 303
    :pswitch_5
    move-object v12, v4

    .line 304
    move/from16 v4, v17

    .line 305
    .line 306
    move-object/from16 v13, v19

    .line 307
    .line 308
    move/from16 v11, v20

    .line 309
    .line 310
    move/from16 v20, v21

    .line 311
    .line 312
    const/4 v2, 0x2

    .line 313
    if-ne v0, v2, :cond_b

    .line 314
    .line 315
    const/high16 v0, 0x20000000

    .line 316
    .line 317
    and-int/2addr v0, v1

    .line 318
    if-nez v0, :cond_9

    .line 319
    .line 320
    invoke-static {v7, v11, v8}, Lyr/f;->F([BILcom/google/android/gms/internal/ads/m4;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    goto :goto_5

    .line 325
    :cond_9
    invoke-static {v7, v11, v8}, Lyr/f;->I([BILcom/google/android/gms/internal/ads/m4;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    :goto_5
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v14, v12, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_a

    .line 335
    .line 336
    :pswitch_6
    move-object v12, v4

    .line 337
    move/from16 v4, v17

    .line 338
    .line 339
    move-object/from16 v13, v19

    .line 340
    .line 341
    move/from16 v11, v20

    .line 342
    .line 343
    move/from16 v20, v21

    .line 344
    .line 345
    if-nez v0, :cond_b

    .line 346
    .line 347
    invoke-static {v7, v11, v8}, Lyr/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 352
    .line 353
    const-wide/16 v16, 0x0

    .line 354
    .line 355
    cmp-long v11, v1, v16

    .line 356
    .line 357
    if-eqz v11, :cond_a

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_a
    const/4 v3, 0x0

    .line 361
    :goto_6
    invoke-static {v12, v5, v6, v3}, Lcom/google/protobuf/k2;->r(Ljava/lang/Object;JZ)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_a

    .line 365
    .line 366
    :pswitch_7
    move-object v12, v4

    .line 367
    move/from16 v4, v17

    .line 368
    .line 369
    move-object/from16 v13, v19

    .line 370
    .line 371
    move/from16 v11, v20

    .line 372
    .line 373
    move/from16 v20, v21

    .line 374
    .line 375
    if-ne v0, v2, :cond_b

    .line 376
    .line 377
    invoke-static {v11, v7}, Lyr/f;->l(I[B)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v14, v12, v5, v6, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_8

    .line 385
    .line 386
    :pswitch_8
    move-object v12, v4

    .line 387
    move/from16 v4, v17

    .line 388
    .line 389
    move-object/from16 v13, v19

    .line 390
    .line 391
    move/from16 v11, v20

    .line 392
    .line 393
    move/from16 v20, v21

    .line 394
    .line 395
    if-ne v0, v3, :cond_b

    .line 396
    .line 397
    invoke-static {v11, v7}, Lyr/f;->n(I[B)J

    .line 398
    .line 399
    .line 400
    move-result-wide v16

    .line 401
    move-object v0, v14

    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    move-wide v2, v5

    .line 405
    move v6, v4

    .line 406
    move-wide/from16 v4, v16

    .line 407
    .line 408
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 409
    .line 410
    .line 411
    move v4, v6

    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :pswitch_9
    move-object v12, v4

    .line 415
    move/from16 v4, v17

    .line 416
    .line 417
    move-object/from16 v13, v19

    .line 418
    .line 419
    move/from16 v11, v20

    .line 420
    .line 421
    move/from16 v20, v21

    .line 422
    .line 423
    if-nez v0, :cond_b

    .line 424
    .line 425
    invoke-static {v7, v11, v8}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iget v1, v8, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 430
    .line 431
    invoke-virtual {v14, v12, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :pswitch_a
    move-object v12, v4

    .line 436
    move/from16 v4, v17

    .line 437
    .line 438
    move-object/from16 v13, v19

    .line 439
    .line 440
    move/from16 v11, v20

    .line 441
    .line 442
    move/from16 v20, v21

    .line 443
    .line 444
    if-nez v0, :cond_b

    .line 445
    .line 446
    invoke-static {v7, v11, v8}, Lyr/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 451
    .line 452
    move-object v0, v14

    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    move-wide/from16 v16, v2

    .line 456
    .line 457
    move-wide v2, v5

    .line 458
    move v6, v4

    .line 459
    move-wide/from16 v4, v16

    .line 460
    .line 461
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 462
    .line 463
    .line 464
    :goto_7
    or-int v0, v9, v22

    .line 465
    .line 466
    move v9, v0

    .line 467
    move v4, v6

    .line 468
    goto :goto_b

    .line 469
    :pswitch_b
    move-object v12, v4

    .line 470
    move/from16 v4, v17

    .line 471
    .line 472
    move-object/from16 v13, v19

    .line 473
    .line 474
    move/from16 v11, v20

    .line 475
    .line 476
    move/from16 v20, v21

    .line 477
    .line 478
    if-ne v0, v2, :cond_b

    .line 479
    .line 480
    invoke-static {v11, v7}, Lyr/f;->p(I[B)F

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {v12, v5, v6, v0}, Lcom/google/protobuf/k2;->w(Ljava/lang/Object;JF)V

    .line 485
    .line 486
    .line 487
    :goto_8
    add-int/lit8 v0, v11, 0x4

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :pswitch_c
    move-object v12, v4

    .line 491
    move/from16 v4, v17

    .line 492
    .line 493
    move-object/from16 v13, v19

    .line 494
    .line 495
    move/from16 v11, v20

    .line 496
    .line 497
    move/from16 v20, v21

    .line 498
    .line 499
    if-ne v0, v3, :cond_b

    .line 500
    .line 501
    invoke-static {v11, v7}, Lyr/f;->j(I[B)D

    .line 502
    .line 503
    .line 504
    move-result-wide v0

    .line 505
    invoke-static {v12, v5, v6, v0, v1}, Lcom/google/protobuf/k2;->v(Ljava/lang/Object;JD)V

    .line 506
    .line 507
    .line 508
    :goto_9
    add-int/lit8 v0, v11, 0x8

    .line 509
    .line 510
    :goto_a
    or-int v1, v9, v22

    .line 511
    .line 512
    move v11, v0

    .line 513
    move v9, v1

    .line 514
    :goto_b
    move/from16 v17, v4

    .line 515
    .line 516
    move v0, v11

    .line 517
    move-object v11, v13

    .line 518
    goto :goto_f

    .line 519
    :cond_b
    :goto_c
    move v12, v4

    .line 520
    :goto_d
    move v2, v11

    .line 521
    move-object/from16 v26, v14

    .line 522
    .line 523
    const/16 v18, -0x1

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    goto/16 :goto_13

    .line 528
    .line 529
    :cond_c
    move-object/from16 v13, v19

    .line 530
    .line 531
    move/from16 v3, v20

    .line 532
    .line 533
    move/from16 v20, v21

    .line 534
    .line 535
    const v15, 0xfffff

    .line 536
    .line 537
    .line 538
    move/from16 v27, v12

    .line 539
    .line 540
    move-object v12, v4

    .line 541
    move/from16 v4, v27

    .line 542
    .line 543
    const/16 v2, 0x1b

    .line 544
    .line 545
    if-ne v11, v2, :cond_10

    .line 546
    .line 547
    const/4 v2, 0x2

    .line 548
    if-ne v0, v2, :cond_f

    .line 549
    .line 550
    invoke-virtual {v14, v12, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lcom/google/protobuf/n0;

    .line 555
    .line 556
    check-cast v0, Lcom/google/protobuf/b;

    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/google/protobuf/b;->f()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_e

    .line 563
    .line 564
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_d

    .line 569
    .line 570
    const/16 v1, 0xa

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_d
    mul-int/lit8 v1, v1, 0x2

    .line 574
    .line 575
    :goto_e
    invoke-interface {v0, v1}, Lcom/google/protobuf/n0;->z(I)Lcom/google/protobuf/n0;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v14, v12, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_e
    move-object v5, v0

    .line 583
    invoke-virtual {v13, v4}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    move/from16 v1, v16

    .line 588
    .line 589
    move-object/from16 v2, p2

    .line 590
    .line 591
    move/from16 v17, v4

    .line 592
    .line 593
    move/from16 v4, p4

    .line 594
    .line 595
    move-object v11, v13

    .line 596
    move-object/from16 v6, p5

    .line 597
    .line 598
    invoke-static/range {v0 .. v6}, Lyr/f;->t(Lcom/google/protobuf/t1;I[BIILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    :goto_f
    move-object v6, v11

    .line 603
    move-object v4, v12

    .line 604
    move-object/from16 v26, v14

    .line 605
    .line 606
    move/from16 v2, v17

    .line 607
    .line 608
    const/16 v18, -0x1

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    goto/16 :goto_15

    .line 613
    .line 614
    :cond_f
    move v15, v3

    .line 615
    move/from16 v17, v4

    .line 616
    .line 617
    move/from16 v24, v9

    .line 618
    .line 619
    move/from16 v25, v10

    .line 620
    .line 621
    move-object/from16 v26, v14

    .line 622
    .line 623
    const/16 v18, -0x1

    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    goto/16 :goto_10

    .line 628
    .line 629
    :cond_10
    move/from16 v17, v4

    .line 630
    .line 631
    const/16 v2, 0x31

    .line 632
    .line 633
    if-gt v11, v2, :cond_12

    .line 634
    .line 635
    int-to-long v12, v1

    .line 636
    move v7, v0

    .line 637
    move-object/from16 v0, p0

    .line 638
    .line 639
    move-object/from16 v1, p1

    .line 640
    .line 641
    move-object/from16 v2, p2

    .line 642
    .line 643
    move v8, v3

    .line 644
    move/from16 v4, p4

    .line 645
    .line 646
    move-wide/from16 v22, v5

    .line 647
    .line 648
    move/from16 v5, v16

    .line 649
    .line 650
    move/from16 v6, v20

    .line 651
    .line 652
    move v15, v8

    .line 653
    move/from16 v8, v17

    .line 654
    .line 655
    move/from16 v24, v9

    .line 656
    .line 657
    move/from16 v25, v10

    .line 658
    .line 659
    move-wide v9, v12

    .line 660
    const/4 v12, -0x1

    .line 661
    const v13, 0xfffff

    .line 662
    .line 663
    .line 664
    const/16 v18, -0x1

    .line 665
    .line 666
    const/16 v19, 0x0

    .line 667
    .line 668
    move-wide/from16 v12, v22

    .line 669
    .line 670
    move-object/from16 v26, v14

    .line 671
    .line 672
    move-object/from16 v14, p5

    .line 673
    .line 674
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/g1;->M(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/m4;)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eq v0, v15, :cond_11

    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_11
    move v5, v0

    .line 682
    goto/16 :goto_12

    .line 683
    .line 684
    :cond_12
    move v7, v0

    .line 685
    move v15, v3

    .line 686
    move-wide/from16 v22, v5

    .line 687
    .line 688
    move/from16 v24, v9

    .line 689
    .line 690
    move/from16 v25, v10

    .line 691
    .line 692
    move-object/from16 v26, v14

    .line 693
    .line 694
    const/16 v18, -0x1

    .line 695
    .line 696
    const/16 v19, 0x0

    .line 697
    .line 698
    const/16 v0, 0x32

    .line 699
    .line 700
    if-ne v11, v0, :cond_14

    .line 701
    .line 702
    const/4 v0, 0x2

    .line 703
    if-ne v7, v0, :cond_13

    .line 704
    .line 705
    move-object/from16 v0, p0

    .line 706
    .line 707
    move-object/from16 v1, p1

    .line 708
    .line 709
    move-object/from16 v2, p2

    .line 710
    .line 711
    move v3, v15

    .line 712
    move/from16 v4, p4

    .line 713
    .line 714
    move/from16 v5, v17

    .line 715
    .line 716
    move-wide/from16 v6, v22

    .line 717
    .line 718
    move-object/from16 v8, p5

    .line 719
    .line 720
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/g1;->I(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/m4;)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eq v0, v15, :cond_11

    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_13
    :goto_10
    move v5, v15

    .line 728
    goto :goto_12

    .line 729
    :cond_14
    move-object/from16 v0, p0

    .line 730
    .line 731
    move v8, v1

    .line 732
    move-object/from16 v1, p1

    .line 733
    .line 734
    move-object/from16 v2, p2

    .line 735
    .line 736
    move v3, v15

    .line 737
    move/from16 v4, p4

    .line 738
    .line 739
    move/from16 v5, v16

    .line 740
    .line 741
    move/from16 v6, v20

    .line 742
    .line 743
    move v9, v11

    .line 744
    move-wide/from16 v10, v22

    .line 745
    .line 746
    move/from16 v12, v17

    .line 747
    .line 748
    move-object/from16 v13, p5

    .line 749
    .line 750
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/g1;->J(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/m4;)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eq v0, v15, :cond_11

    .line 755
    .line 756
    :goto_11
    move/from16 v12, v17

    .line 757
    .line 758
    move/from16 v9, v24

    .line 759
    .line 760
    move/from16 v10, v25

    .line 761
    .line 762
    goto :goto_14

    .line 763
    :goto_12
    move v2, v5

    .line 764
    move/from16 v12, v17

    .line 765
    .line 766
    move/from16 v9, v24

    .line 767
    .line 768
    move/from16 v10, v25

    .line 769
    .line 770
    :goto_13
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/g1;->r(Ljava/lang/Object;)Lcom/google/protobuf/d2;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    move/from16 v0, v16

    .line 775
    .line 776
    move-object/from16 v1, p2

    .line 777
    .line 778
    move/from16 v3, p4

    .line 779
    .line 780
    move-object/from16 v5, p5

    .line 781
    .line 782
    invoke-static/range {v0 .. v5}, Lyr/f;->J(I[BIILcom/google/protobuf/d2;Lcom/google/android/gms/internal/ads/m4;)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    :goto_14
    move-object/from16 v6, p0

    .line 787
    .line 788
    move-object/from16 v4, p1

    .line 789
    .line 790
    move-object/from16 v7, p2

    .line 791
    .line 792
    move-object/from16 v8, p5

    .line 793
    .line 794
    move v2, v12

    .line 795
    :goto_15
    move/from16 v15, p4

    .line 796
    .line 797
    move/from16 v1, v20

    .line 798
    .line 799
    move-object/from16 v14, v26

    .line 800
    .line 801
    const/4 v13, 0x0

    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :cond_15
    move/from16 v24, v9

    .line 805
    .line 806
    move-object/from16 v26, v14

    .line 807
    .line 808
    const v1, 0xfffff

    .line 809
    .line 810
    .line 811
    if-eq v10, v1, :cond_16

    .line 812
    .line 813
    int-to-long v1, v10

    .line 814
    move-object/from16 v3, p1

    .line 815
    .line 816
    move/from16 v13, v24

    .line 817
    .line 818
    move-object/from16 v4, v26

    .line 819
    .line 820
    invoke-virtual {v4, v3, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 821
    .line 822
    .line 823
    :cond_16
    move/from16 v1, p4

    .line 824
    .line 825
    if-ne v0, v1, :cond_17

    .line 826
    .line 827
    return-void

    .line 828
    :cond_17
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/m4;)I
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move/from16 v4, p3

    .line 5
    .line 6
    move/from16 v2, p7

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    move-wide/from16 v5, p12

    .line 11
    .line 12
    move-object/from16 v7, p14

    .line 13
    .line 14
    sget-object v9, Lcom/google/protobuf/g1;->p:Lsun/misc/Unsafe;

    .line 15
    .line 16
    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, Lcom/google/protobuf/n0;

    .line 21
    .line 22
    check-cast v10, Lcom/google/protobuf/b;

    .line 23
    .line 24
    invoke-virtual {v10}, Lcom/google/protobuf/b;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    const/4 v12, 0x2

    .line 29
    if-nez v11, :cond_1

    .line 30
    .line 31
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-nez v11, :cond_0

    .line 36
    .line 37
    const/16 v11, 0xa

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    mul-int/lit8 v11, v11, 0x2

    .line 41
    .line 42
    :goto_0
    invoke-interface {v10, v11}, Lcom/google/protobuf/n0;->z(I)Lcom/google/protobuf/n0;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v5, 0x5

    .line 50
    const/4 v6, 0x1

    .line 51
    packed-switch p11, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_0
    const/4 v1, 0x3

    .line 57
    if-ne v2, v1, :cond_d

    .line 58
    .line 59
    invoke-virtual {p0, v8}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object/from16 p6, v1

    .line 64
    .line 65
    move/from16 p7, p5

    .line 66
    .line 67
    move-object/from16 p8, p2

    .line 68
    .line 69
    move/from16 p9, p3

    .line 70
    .line 71
    move/from16 p10, p4

    .line 72
    .line 73
    move-object/from16 p11, v10

    .line 74
    .line 75
    move-object/from16 p12, p14

    .line 76
    .line 77
    invoke-static/range {p6 .. p12}, Lyr/f;->r(Lcom/google/protobuf/t1;I[BIILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 84
    .line 85
    invoke-static {p2, v4, v10, v7}, Lyr/f;->A([BILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    if-nez v2, :cond_d

    .line 92
    .line 93
    move-object/from16 p6, p2

    .line 94
    .line 95
    move/from16 p7, p3

    .line 96
    .line 97
    move/from16 p8, p4

    .line 98
    .line 99
    move-object/from16 p9, v10

    .line 100
    .line 101
    move-object/from16 p10, p14

    .line 102
    .line 103
    invoke-static/range {p5 .. p10}, Lyr/f;->E(I[BIILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 110
    .line 111
    invoke-static {p2, v4, v10, v7}, Lyr/f;->z([BILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_3
    if-nez v2, :cond_d

    .line 118
    .line 119
    move-object/from16 p6, p2

    .line 120
    .line 121
    move/from16 p7, p3

    .line 122
    .line 123
    move/from16 p8, p4

    .line 124
    .line 125
    move-object/from16 p9, v10

    .line 126
    .line 127
    move-object/from16 p10, p14

    .line 128
    .line 129
    invoke-static/range {p5 .. p10}, Lyr/f;->D(I[BIILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 136
    .line 137
    invoke-static {p2, v4, v10, v7}, Lyr/f;->B([BILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    if-nez v2, :cond_d

    .line 143
    .line 144
    move/from16 v2, p5

    .line 145
    .line 146
    move-object v3, p2

    .line 147
    move/from16 v4, p3

    .line 148
    .line 149
    move/from16 v5, p4

    .line 150
    .line 151
    move-object v6, v10

    .line 152
    move-object/from16 v7, p14

    .line 153
    .line 154
    invoke-static/range {v2 .. v7}, Lyr/f;->M(I[BIILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_1
    invoke-virtual {p0, v8}, Lcom/google/protobuf/g1;->o(I)Lcom/google/protobuf/k0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v4, 0x0

    .line 163
    iget-object v5, v0, Lcom/google/protobuf/g1;->m:Lcom/google/protobuf/c2;

    .line 164
    .line 165
    move-object/from16 p7, p1

    .line 166
    .line 167
    move/from16 p8, p6

    .line 168
    .line 169
    move-object/from16 p9, v10

    .line 170
    .line 171
    move-object/from16 p10, v3

    .line 172
    .line 173
    move-object/from16 p11, v4

    .line 174
    .line 175
    move-object/from16 p12, v5

    .line 176
    .line 177
    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/u1;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/k0;Ljava/lang/Object;Lcom/google/protobuf/c2;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move v1, v2

    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :pswitch_4
    if-ne v2, v12, :cond_d

    .line 184
    .line 185
    move-object/from16 p6, p2

    .line 186
    .line 187
    move/from16 p7, p3

    .line 188
    .line 189
    move/from16 p8, p4

    .line 190
    .line 191
    move-object/from16 p9, v10

    .line 192
    .line 193
    move-object/from16 p10, p14

    .line 194
    .line 195
    invoke-static/range {p5 .. p10}, Lyr/f;->i(I[BIILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :pswitch_5
    if-ne v2, v12, :cond_d

    .line 202
    .line 203
    invoke-virtual {p0, v8}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object/from16 p6, v1

    .line 208
    .line 209
    move/from16 p7, p5

    .line 210
    .line 211
    move-object/from16 p8, p2

    .line 212
    .line 213
    move/from16 p9, p3

    .line 214
    .line 215
    move/from16 p10, p4

    .line 216
    .line 217
    move-object/from16 p11, v10

    .line 218
    .line 219
    move-object/from16 p12, p14

    .line 220
    .line 221
    invoke-static/range {p6 .. p12}, Lyr/f;->t(Lcom/google/protobuf/t1;I[BIILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :pswitch_6
    if-ne v2, v12, :cond_d

    .line 228
    .line 229
    const-wide/32 v1, 0x20000000

    .line 230
    .line 231
    .line 232
    and-long v1, p9, v1

    .line 233
    .line 234
    const-wide/16 v5, 0x0

    .line 235
    .line 236
    cmp-long v8, v1, v5

    .line 237
    .line 238
    if-nez v8, :cond_5

    .line 239
    .line 240
    move-object/from16 p6, p2

    .line 241
    .line 242
    move/from16 p7, p3

    .line 243
    .line 244
    move/from16 p8, p4

    .line 245
    .line 246
    move-object/from16 p9, v10

    .line 247
    .line 248
    move-object/from16 p10, p14

    .line 249
    .line 250
    invoke-static/range {p5 .. p10}, Lyr/f;->G(I[BIILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_5
    move-object/from16 p6, p2

    .line 257
    .line 258
    move/from16 p7, p3

    .line 259
    .line 260
    move/from16 p8, p4

    .line 261
    .line 262
    move-object/from16 p9, v10

    .line 263
    .line 264
    move-object/from16 p10, p14

    .line 265
    .line 266
    invoke-static/range {p5 .. p10}, Lyr/f;->H(I[BIILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :pswitch_7
    if-ne v2, v12, :cond_6

    .line 273
    .line 274
    invoke-static {p2, v4, v10, v7}, Lyr/f;->u([BILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_6
    if-nez v2, :cond_d

    .line 281
    .line 282
    move-object/from16 p6, p2

    .line 283
    .line 284
    move/from16 p7, p3

    .line 285
    .line 286
    move/from16 p8, p4

    .line 287
    .line 288
    move-object/from16 p9, v10

    .line 289
    .line 290
    move-object/from16 p10, p14

    .line 291
    .line 292
    invoke-static/range {p5 .. p10}, Lyr/f;->g(I[BIILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :pswitch_8
    if-ne v2, v12, :cond_7

    .line 299
    .line 300
    invoke-static {p2, v4, v10, v7}, Lyr/f;->w([BILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_7
    if-ne v2, v5, :cond_d

    .line 307
    .line 308
    move-object/from16 p6, p2

    .line 309
    .line 310
    move/from16 p7, p3

    .line 311
    .line 312
    move/from16 p8, p4

    .line 313
    .line 314
    move-object/from16 p9, v10

    .line 315
    .line 316
    move-object/from16 p10, p14

    .line 317
    .line 318
    invoke-static/range {p5 .. p10}, Lyr/f;->m(I[BIILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_9
    if-ne v2, v12, :cond_8

    .line 325
    .line 326
    invoke-static {p2, v4, v10, v7}, Lyr/f;->x([BILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_8
    if-ne v2, v6, :cond_d

    .line 333
    .line 334
    move-object/from16 p6, p2

    .line 335
    .line 336
    move/from16 p7, p3

    .line 337
    .line 338
    move/from16 p8, p4

    .line 339
    .line 340
    move-object/from16 p9, v10

    .line 341
    .line 342
    move-object/from16 p10, p14

    .line 343
    .line 344
    invoke-static/range {p5 .. p10}, Lyr/f;->o(I[BIILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :pswitch_a
    if-ne v2, v12, :cond_9

    .line 351
    .line 352
    invoke-static {p2, v4, v10, v7}, Lyr/f;->B([BILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_9
    if-nez v2, :cond_d

    .line 359
    .line 360
    move-object/from16 p6, p2

    .line 361
    .line 362
    move/from16 p7, p3

    .line 363
    .line 364
    move/from16 p8, p4

    .line 365
    .line 366
    move-object/from16 p9, v10

    .line 367
    .line 368
    move-object/from16 p10, p14

    .line 369
    .line 370
    invoke-static/range {p5 .. p10}, Lyr/f;->M(I[BIILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    goto :goto_3

    .line 375
    :pswitch_b
    if-ne v2, v12, :cond_a

    .line 376
    .line 377
    invoke-static {p2, v4, v10, v7}, Lyr/f;->C([BILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    goto :goto_3

    .line 382
    :cond_a
    if-nez v2, :cond_d

    .line 383
    .line 384
    move-object/from16 p6, p2

    .line 385
    .line 386
    move/from16 p7, p3

    .line 387
    .line 388
    move/from16 p8, p4

    .line 389
    .line 390
    move-object/from16 p9, v10

    .line 391
    .line 392
    move-object/from16 p10, p14

    .line 393
    .line 394
    invoke-static/range {p5 .. p10}, Lyr/f;->O(I[BIILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    goto :goto_3

    .line 399
    :pswitch_c
    if-ne v2, v12, :cond_b

    .line 400
    .line 401
    invoke-static {p2, v4, v10, v7}, Lyr/f;->y([BILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    goto :goto_3

    .line 406
    :cond_b
    if-ne v2, v5, :cond_d

    .line 407
    .line 408
    move-object/from16 p6, p2

    .line 409
    .line 410
    move/from16 p7, p3

    .line 411
    .line 412
    move/from16 p8, p4

    .line 413
    .line 414
    move-object/from16 p9, v10

    .line 415
    .line 416
    move-object/from16 p10, p14

    .line 417
    .line 418
    invoke-static/range {p5 .. p10}, Lyr/f;->q(I[BIILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    goto :goto_3

    .line 423
    :pswitch_d
    if-ne v2, v12, :cond_c

    .line 424
    .line 425
    invoke-static {p2, v4, v10, v7}, Lyr/f;->v([BILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    goto :goto_3

    .line 430
    :cond_c
    if-ne v2, v6, :cond_d

    .line 431
    .line 432
    move-object/from16 p6, p2

    .line 433
    .line 434
    move/from16 p7, p3

    .line 435
    .line 436
    move/from16 p8, p4

    .line 437
    .line 438
    move-object/from16 p9, v10

    .line 439
    .line 440
    move-object/from16 p10, p14

    .line 441
    .line 442
    invoke-static/range {p5 .. p10}, Lyr/f;->k(I[BIILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    goto :goto_3

    .line 447
    :cond_d
    :goto_2
    move v1, v4

    .line 448
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Ljava/lang/Object;JLcom/google/protobuf/q1;Lcom/google/protobuf/t1;Lcom/google/protobuf/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g1;->l:Lcom/google/protobuf/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p4, Lcom/google/protobuf/p;

    .line 8
    .line 9
    iget p2, p4, Lcom/google/protobuf/p;->b:I

    .line 10
    .line 11
    and-int/lit8 p3, p2, 0x7

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p3, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-interface {p5}, Lcom/google/protobuf/t1;->f()Lcom/google/protobuf/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p4, p3, p5, p6}, Lcom/google/protobuf/p;->b(Ljava/lang/Object;Lcom/google/protobuf/t1;Lcom/google/protobuf/v;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p3}, Lcom/google/protobuf/t1;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p3, p4, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/google/protobuf/o;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p4, Lcom/google/protobuf/p;->d:I

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p3}, Lcom/google/protobuf/o;->x()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eq p3, p2, :cond_0

    .line 47
    .line 48
    iput p3, p4, Lcom/google/protobuf/p;->d:I

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    sget p1, Lcom/google/protobuf/InvalidProtocolBufferException;->c:I

    .line 52
    .line 53
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final O(Ljava/lang/Object;ILcom/google/protobuf/q1;Lcom/google/protobuf/t1;Lcom/google/protobuf/v;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/protobuf/g1;->l:Lcom/google/protobuf/u0;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p3, Lcom/google/protobuf/p;

    .line 13
    .line 14
    iget p2, p3, Lcom/google/protobuf/p;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, p2, 0x7

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-interface {p4}, Lcom/google/protobuf/t1;->f()Lcom/google/protobuf/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0, p4, p5}, Lcom/google/protobuf/p;->c(Ljava/lang/Object;Lcom/google/protobuf/t1;Lcom/google/protobuf/v;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, v0}, Lcom/google/protobuf/t1;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget v1, p3, Lcom/google/protobuf/p;->d:I

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/o;->x()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, p2, :cond_0

    .line 52
    .line 53
    iput v0, p3, Lcom/google/protobuf/p;->d:I

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    sget p1, Lcom/google/protobuf/InvalidProtocolBufferException;->c:I

    .line 57
    .line 58
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final P(Ljava/lang/Object;ILcom/google/protobuf/q1;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

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
    const/4 v1, 0x2

    .line 10
    const v2, 0xfffff

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-int/2addr p2, v2

    .line 16
    int-to-long v2, p2

    .line 17
    check-cast p3, Lcom/google/protobuf/p;

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Lcom/google/protobuf/p;->w(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/protobuf/o;->w()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, v2, v3, p2}, Lcom/google/protobuf/k2;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/g1;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    and-int/2addr p2, v2

    .line 37
    int-to-long v2, p2

    .line 38
    check-cast p3, Lcom/google/protobuf/p;

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Lcom/google/protobuf/p;->w(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/protobuf/o;->v()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, v2, v3, p2}, Lcom/google/protobuf/k2;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    and-int/2addr p2, v2

    .line 54
    int-to-long v0, p2

    .line 55
    check-cast p3, Lcom/google/protobuf/p;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/google/protobuf/p;->e()Lcom/google/protobuf/k;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/k2;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public final Q(Ljava/lang/Object;ILcom/google/protobuf/q1;)V
    .locals 5

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/protobuf/g1;->l:Lcom/google/protobuf/u0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p2, v3

    .line 19
    int-to-long v2, p2

    .line 20
    invoke-virtual {v4, v2, v3, p1}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p3, Lcom/google/protobuf/p;

    .line 25
    .line 26
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/p;->s(Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    and-int/2addr p2, v3

    .line 31
    int-to-long v0, p2

    .line 32
    invoke-virtual {v4, v0, v1, p1}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p3, Lcom/google/protobuf/p;

    .line 37
    .line 38
    invoke-virtual {p3, p1, v2}, Lcom/google/protobuf/p;->s(Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public final S(ILjava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/g1;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/k2;->x(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final T(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/g1;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Lcom/google/protobuf/k2;->x(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final V(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g1;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/protobuf/g1;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/g1;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/protobuf/g1;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/protobuf/g1;->T(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/g1;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final Y(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/g3;)V
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
    iget-object v3, v0, Lcom/google/protobuf/g1;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    const v6, 0xfffff

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const v8, 0xfffff

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    :goto_0
    if-ge v7, v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Lcom/google/protobuf/g1;->X(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    aget v11, v3, v7

    .line 25
    .line 26
    const/high16 v12, 0xff00000

    .line 27
    .line 28
    and-int/2addr v12, v10

    .line 29
    ushr-int/lit8 v12, v12, 0x14

    .line 30
    .line 31
    const/16 v13, 0x11

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    sget-object v15, Lcom/google/protobuf/g1;->p:Lsun/misc/Unsafe;

    .line 35
    .line 36
    if-gt v12, v13, :cond_1

    .line 37
    .line 38
    add-int/lit8 v13, v7, 0x2

    .line 39
    .line 40
    aget v13, v3, v13

    .line 41
    .line 42
    and-int v5, v13, v6

    .line 43
    .line 44
    if-eq v5, v8, :cond_0

    .line 45
    .line 46
    int-to-long v8, v5

    .line 47
    invoke-virtual {v15, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    move v8, v5

    .line 52
    :cond_0
    ushr-int/lit8 v5, v13, 0x14

    .line 53
    .line 54
    shl-int v5, v14, v5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v5, 0x0

    .line 58
    :goto_1
    and-int/2addr v10, v6

    .line 59
    move-object/from16 v16, v15

    .line 60
    .line 61
    int-to-long v14, v10

    .line 62
    packed-switch v12, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_2
    const/4 v12, 0x0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :pswitch_0
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    move-object/from16 v10, v16

    .line 75
    .line 76
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0, v7}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v2, v11, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->s(ILcom/google/protobuf/t1;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_1
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/g1;->H(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    invoke-virtual {v2, v11, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->z(IJ)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/g1;->G(JLjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->y(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_3
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/g1;->H(JLjava/lang/Object;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-virtual {v2, v11, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->x(IJ)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_4
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/g1;->G(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->w(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_5
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/g1;->G(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->o(II)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_6
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/g1;->G(JLjava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->A(II)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_7
    move-object/from16 v10, v16

    .line 173
    .line 174
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_2

    .line 179
    .line 180
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lcom/google/protobuf/k;

    .line 185
    .line 186
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->k(ILcom/google/protobuf/k;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_8
    move-object/from16 v10, v16

    .line 191
    .line 192
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_2

    .line 197
    .line 198
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v0, v7}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v2, v11, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->v(ILcom/google/protobuf/t1;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :pswitch_9
    move-object/from16 v10, v16

    .line 212
    .line 213
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_2

    .line 218
    .line 219
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v11, v5, v2}, Lcom/google/protobuf/g1;->a0(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/g3;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_a
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_2

    .line 233
    .line 234
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->j(IZ)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :pswitch_b
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_2

    .line 254
    .line 255
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/g1;->G(JLjava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->p(II)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :pswitch_c
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_2

    .line 269
    .line 270
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/g1;->H(JLjava/lang/Object;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    invoke-virtual {v2, v11, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->q(IJ)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :pswitch_d
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_2

    .line 284
    .line 285
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/g1;->G(JLjava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->t(II)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :pswitch_e
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_2

    .line 299
    .line 300
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/g1;->H(JLjava/lang/Object;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    invoke-virtual {v2, v11, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->B(IJ)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :pswitch_f
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_2

    .line 314
    .line 315
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/g1;->H(JLjava/lang/Object;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v12

    .line 319
    invoke-virtual {v2, v11, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->u(IJ)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_10
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_2

    .line 329
    .line 330
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Ljava/lang/Float;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->r(IF)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :pswitch_11
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_2

    .line 350
    .line 351
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Ljava/lang/Double;

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 358
    .line 359
    .line 360
    move-result-wide v12

    .line 361
    invoke-virtual {v2, v11, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->l(ID)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :pswitch_12
    move-object/from16 v10, v16

    .line 367
    .line 368
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v0, v2, v11, v5, v7}, Lcom/google/protobuf/g1;->Z(Lcom/google/android/gms/internal/firebase-auth-api/g3;ILjava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :pswitch_13
    move-object/from16 v10, v16

    .line 378
    .line 379
    aget v5, v3, v7

    .line 380
    .line 381
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    check-cast v10, Ljava/util/List;

    .line 386
    .line 387
    invoke-virtual {v0, v7}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/u1;->L(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Lcom/google/protobuf/t1;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :pswitch_14
    move-object/from16 v10, v16

    .line 397
    .line 398
    aget v5, v3, v7

    .line 399
    .line 400
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    check-cast v10, Ljava/util/List;

    .line 405
    .line 406
    const/4 v11, 0x1

    .line 407
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/u1;->S(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :pswitch_15
    move-object/from16 v10, v16

    .line 413
    .line 414
    const/4 v11, 0x1

    .line 415
    aget v5, v3, v7

    .line 416
    .line 417
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    check-cast v10, Ljava/util/List;

    .line 422
    .line 423
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/u1;->R(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :pswitch_16
    move-object/from16 v10, v16

    .line 429
    .line 430
    const/4 v11, 0x1

    .line 431
    aget v5, v3, v7

    .line 432
    .line 433
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    check-cast v10, Ljava/util/List;

    .line 438
    .line 439
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/u1;->Q(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :pswitch_17
    move-object/from16 v10, v16

    .line 445
    .line 446
    const/4 v11, 0x1

    .line 447
    aget v5, v3, v7

    .line 448
    .line 449
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    check-cast v10, Ljava/util/List;

    .line 454
    .line 455
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/u1;->P(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :pswitch_18
    move-object/from16 v10, v16

    .line 461
    .line 462
    const/4 v11, 0x1

    .line 463
    aget v5, v3, v7

    .line 464
    .line 465
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    check-cast v10, Ljava/util/List;

    .line 470
    .line 471
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/u1;->H(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :pswitch_19
    move-object/from16 v10, v16

    .line 477
    .line 478
    const/4 v11, 0x1

    .line 479
    aget v5, v3, v7

    .line 480
    .line 481
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    check-cast v10, Ljava/util/List;

    .line 486
    .line 487
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/u1;->U(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :pswitch_1a
    move-object/from16 v10, v16

    .line 493
    .line 494
    const/4 v11, 0x1

    .line 495
    aget v5, v3, v7

    .line 496
    .line 497
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    check-cast v10, Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/u1;->E(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :pswitch_1b
    move-object/from16 v10, v16

    .line 509
    .line 510
    const/4 v11, 0x1

    .line 511
    aget v5, v3, v7

    .line 512
    .line 513
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    check-cast v10, Ljava/util/List;

    .line 518
    .line 519
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/u1;->I(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :pswitch_1c
    move-object/from16 v10, v16

    .line 525
    .line 526
    const/4 v11, 0x1

    .line 527
    aget v5, v3, v7

    .line 528
    .line 529
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    check-cast v10, Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/u1;->J(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :pswitch_1d
    move-object/from16 v10, v16

    .line 541
    .line 542
    const/4 v11, 0x1

    .line 543
    aget v5, v3, v7

    .line 544
    .line 545
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    check-cast v10, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/u1;->M(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :pswitch_1e
    move-object/from16 v10, v16

    .line 557
    .line 558
    const/4 v11, 0x1

    .line 559
    aget v5, v3, v7

    .line 560
    .line 561
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    check-cast v10, Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/u1;->V(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :pswitch_1f
    move-object/from16 v10, v16

    .line 573
    .line 574
    const/4 v11, 0x1

    .line 575
    aget v5, v3, v7

    .line 576
    .line 577
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    check-cast v10, Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/u1;->N(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :pswitch_20
    move-object/from16 v10, v16

    .line 589
    .line 590
    const/4 v11, 0x1

    .line 591
    aget v5, v3, v7

    .line 592
    .line 593
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    check-cast v10, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/u1;->K(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :pswitch_21
    move-object/from16 v10, v16

    .line 605
    .line 606
    const/4 v11, 0x1

    .line 607
    aget v5, v3, v7

    .line 608
    .line 609
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    check-cast v10, Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/u1;->G(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :pswitch_22
    move-object/from16 v10, v16

    .line 621
    .line 622
    aget v5, v3, v7

    .line 623
    .line 624
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    check-cast v10, Ljava/util/List;

    .line 629
    .line 630
    const/4 v11, 0x0

    .line 631
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/u1;->S(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :pswitch_23
    move-object/from16 v10, v16

    .line 637
    .line 638
    const/4 v11, 0x0

    .line 639
    aget v5, v3, v7

    .line 640
    .line 641
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    check-cast v10, Ljava/util/List;

    .line 646
    .line 647
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/u1;->R(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_2

    .line 651
    .line 652
    :pswitch_24
    move-object/from16 v10, v16

    .line 653
    .line 654
    const/4 v11, 0x0

    .line 655
    aget v5, v3, v7

    .line 656
    .line 657
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    check-cast v10, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/u1;->Q(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_2

    .line 667
    .line 668
    :pswitch_25
    move-object/from16 v10, v16

    .line 669
    .line 670
    const/4 v11, 0x0

    .line 671
    aget v5, v3, v7

    .line 672
    .line 673
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    check-cast v10, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/u1;->P(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_2

    .line 683
    .line 684
    :pswitch_26
    move-object/from16 v10, v16

    .line 685
    .line 686
    const/4 v11, 0x0

    .line 687
    aget v5, v3, v7

    .line 688
    .line 689
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    check-cast v10, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/u1;->H(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_2

    .line 699
    .line 700
    :pswitch_27
    move-object/from16 v10, v16

    .line 701
    .line 702
    const/4 v11, 0x0

    .line 703
    aget v5, v3, v7

    .line 704
    .line 705
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    check-cast v10, Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/u1;->U(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_2

    .line 715
    .line 716
    :pswitch_28
    move-object/from16 v10, v16

    .line 717
    .line 718
    aget v5, v3, v7

    .line 719
    .line 720
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    check-cast v10, Ljava/util/List;

    .line 725
    .line 726
    invoke-static {v5, v10, v2}, Lcom/google/protobuf/u1;->F(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_2

    .line 730
    .line 731
    :pswitch_29
    move-object/from16 v10, v16

    .line 732
    .line 733
    aget v5, v3, v7

    .line 734
    .line 735
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    check-cast v10, Ljava/util/List;

    .line 740
    .line 741
    invoke-virtual {v0, v7}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/u1;->O(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Lcom/google/protobuf/t1;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_2

    .line 749
    .line 750
    :pswitch_2a
    move-object/from16 v10, v16

    .line 751
    .line 752
    aget v5, v3, v7

    .line 753
    .line 754
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    check-cast v10, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5, v10, v2}, Lcom/google/protobuf/u1;->T(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_2

    .line 764
    .line 765
    :pswitch_2b
    move-object/from16 v10, v16

    .line 766
    .line 767
    aget v5, v3, v7

    .line 768
    .line 769
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    check-cast v10, Ljava/util/List;

    .line 774
    .line 775
    const/4 v12, 0x0

    .line 776
    invoke-static {v5, v10, v2, v12}, Lcom/google/protobuf/u1;->E(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_3

    .line 780
    .line 781
    :pswitch_2c
    move-object/from16 v10, v16

    .line 782
    .line 783
    const/4 v12, 0x0

    .line 784
    aget v5, v3, v7

    .line 785
    .line 786
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    check-cast v10, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v5, v10, v2, v12}, Lcom/google/protobuf/u1;->I(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_3

    .line 796
    .line 797
    :pswitch_2d
    move-object/from16 v10, v16

    .line 798
    .line 799
    const/4 v12, 0x0

    .line 800
    aget v5, v3, v7

    .line 801
    .line 802
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    check-cast v10, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v5, v10, v2, v12}, Lcom/google/protobuf/u1;->J(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_3

    .line 812
    .line 813
    :pswitch_2e
    move-object/from16 v10, v16

    .line 814
    .line 815
    const/4 v12, 0x0

    .line 816
    aget v5, v3, v7

    .line 817
    .line 818
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    check-cast v10, Ljava/util/List;

    .line 823
    .line 824
    invoke-static {v5, v10, v2, v12}, Lcom/google/protobuf/u1;->M(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_3

    .line 828
    .line 829
    :pswitch_2f
    move-object/from16 v10, v16

    .line 830
    .line 831
    const/4 v12, 0x0

    .line 832
    aget v5, v3, v7

    .line 833
    .line 834
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    check-cast v10, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v5, v10, v2, v12}, Lcom/google/protobuf/u1;->V(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_3

    .line 844
    .line 845
    :pswitch_30
    move-object/from16 v10, v16

    .line 846
    .line 847
    const/4 v12, 0x0

    .line 848
    aget v5, v3, v7

    .line 849
    .line 850
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    check-cast v10, Ljava/util/List;

    .line 855
    .line 856
    invoke-static {v5, v10, v2, v12}, Lcom/google/protobuf/u1;->N(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_3

    .line 860
    .line 861
    :pswitch_31
    move-object/from16 v10, v16

    .line 862
    .line 863
    const/4 v12, 0x0

    .line 864
    aget v5, v3, v7

    .line 865
    .line 866
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    check-cast v10, Ljava/util/List;

    .line 871
    .line 872
    invoke-static {v5, v10, v2, v12}, Lcom/google/protobuf/u1;->K(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_3

    .line 876
    .line 877
    :pswitch_32
    move-object/from16 v10, v16

    .line 878
    .line 879
    const/4 v12, 0x0

    .line 880
    aget v5, v3, v7

    .line 881
    .line 882
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    check-cast v10, Ljava/util/List;

    .line 887
    .line 888
    invoke-static {v5, v10, v2, v12}, Lcom/google/protobuf/u1;->G(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_3

    .line 892
    .line 893
    :pswitch_33
    move-object/from16 v10, v16

    .line 894
    .line 895
    const/4 v12, 0x0

    .line 896
    and-int/2addr v5, v9

    .line 897
    if-eqz v5, :cond_3

    .line 898
    .line 899
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-virtual {v0, v7}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    invoke-virtual {v2, v11, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->s(ILcom/google/protobuf/t1;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_3

    .line 911
    .line 912
    :pswitch_34
    move-object/from16 v10, v16

    .line 913
    .line 914
    const/4 v12, 0x0

    .line 915
    and-int/2addr v5, v9

    .line 916
    if-eqz v5, :cond_3

    .line 917
    .line 918
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 919
    .line 920
    .line 921
    move-result-wide v13

    .line 922
    invoke-virtual {v2, v11, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->z(IJ)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_3

    .line 926
    .line 927
    :pswitch_35
    move-object/from16 v10, v16

    .line 928
    .line 929
    const/4 v12, 0x0

    .line 930
    and-int/2addr v5, v9

    .line 931
    if-eqz v5, :cond_3

    .line 932
    .line 933
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->y(II)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_3

    .line 941
    .line 942
    :pswitch_36
    move-object/from16 v10, v16

    .line 943
    .line 944
    const/4 v12, 0x0

    .line 945
    and-int/2addr v5, v9

    .line 946
    if-eqz v5, :cond_3

    .line 947
    .line 948
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 949
    .line 950
    .line 951
    move-result-wide v13

    .line 952
    invoke-virtual {v2, v11, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->x(IJ)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_3

    .line 956
    .line 957
    :pswitch_37
    move-object/from16 v10, v16

    .line 958
    .line 959
    const/4 v12, 0x0

    .line 960
    and-int/2addr v5, v9

    .line 961
    if-eqz v5, :cond_3

    .line 962
    .line 963
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->w(II)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_3

    .line 971
    .line 972
    :pswitch_38
    move-object/from16 v10, v16

    .line 973
    .line 974
    const/4 v12, 0x0

    .line 975
    and-int/2addr v5, v9

    .line 976
    if-eqz v5, :cond_3

    .line 977
    .line 978
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->o(II)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_3

    .line 986
    .line 987
    :pswitch_39
    move-object/from16 v10, v16

    .line 988
    .line 989
    const/4 v12, 0x0

    .line 990
    and-int/2addr v5, v9

    .line 991
    if-eqz v5, :cond_3

    .line 992
    .line 993
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->A(II)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_3

    .line 1001
    .line 1002
    :pswitch_3a
    move-object/from16 v10, v16

    .line 1003
    .line 1004
    const/4 v12, 0x0

    .line 1005
    and-int/2addr v5, v9

    .line 1006
    if-eqz v5, :cond_3

    .line 1007
    .line 1008
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    check-cast v5, Lcom/google/protobuf/k;

    .line 1013
    .line 1014
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->k(ILcom/google/protobuf/k;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_3

    .line 1018
    .line 1019
    :pswitch_3b
    move-object/from16 v10, v16

    .line 1020
    .line 1021
    const/4 v12, 0x0

    .line 1022
    and-int/2addr v5, v9

    .line 1023
    if-eqz v5, :cond_3

    .line 1024
    .line 1025
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-virtual {v0, v7}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    invoke-virtual {v2, v11, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->v(ILcom/google/protobuf/t1;Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_3

    .line 1037
    .line 1038
    :pswitch_3c
    move-object/from16 v10, v16

    .line 1039
    .line 1040
    const/4 v12, 0x0

    .line 1041
    and-int/2addr v5, v9

    .line 1042
    if-eqz v5, :cond_3

    .line 1043
    .line 1044
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    invoke-static {v11, v5, v2}, Lcom/google/protobuf/g1;->a0(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/g3;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_3

    .line 1052
    .line 1053
    :pswitch_3d
    const/4 v12, 0x0

    .line 1054
    and-int/2addr v5, v9

    .line 1055
    if-eqz v5, :cond_3

    .line 1056
    .line 1057
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/k2;->g(JLjava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->j(IZ)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_3

    .line 1065
    :pswitch_3e
    move-object/from16 v10, v16

    .line 1066
    .line 1067
    const/4 v12, 0x0

    .line 1068
    and-int/2addr v5, v9

    .line 1069
    if-eqz v5, :cond_3

    .line 1070
    .line 1071
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->p(II)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_3

    .line 1079
    :pswitch_3f
    move-object/from16 v10, v16

    .line 1080
    .line 1081
    const/4 v12, 0x0

    .line 1082
    and-int/2addr v5, v9

    .line 1083
    if-eqz v5, :cond_3

    .line 1084
    .line 1085
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v13

    .line 1089
    invoke-virtual {v2, v11, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->q(IJ)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_3

    .line 1093
    :pswitch_40
    move-object/from16 v10, v16

    .line 1094
    .line 1095
    const/4 v12, 0x0

    .line 1096
    and-int/2addr v5, v9

    .line 1097
    if-eqz v5, :cond_3

    .line 1098
    .line 1099
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->t(II)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_3

    .line 1107
    :pswitch_41
    move-object/from16 v10, v16

    .line 1108
    .line 1109
    const/4 v12, 0x0

    .line 1110
    and-int/2addr v5, v9

    .line 1111
    if-eqz v5, :cond_3

    .line 1112
    .line 1113
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v13

    .line 1117
    invoke-virtual {v2, v11, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->B(IJ)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_3

    .line 1121
    :pswitch_42
    move-object/from16 v10, v16

    .line 1122
    .line 1123
    const/4 v12, 0x0

    .line 1124
    and-int/2addr v5, v9

    .line 1125
    if-eqz v5, :cond_3

    .line 1126
    .line 1127
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v13

    .line 1131
    invoke-virtual {v2, v11, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->u(IJ)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_3

    .line 1135
    :pswitch_43
    const/4 v12, 0x0

    .line 1136
    and-int/2addr v5, v9

    .line 1137
    if-eqz v5, :cond_3

    .line 1138
    .line 1139
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/k2;->m(JLjava/lang/Object;)F

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->r(IF)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_3

    .line 1147
    :pswitch_44
    const/4 v12, 0x0

    .line 1148
    and-int/2addr v5, v9

    .line 1149
    if-eqz v5, :cond_3

    .line 1150
    .line 1151
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)D

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v13

    .line 1155
    invoke-virtual {v2, v11, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->l(ID)V

    .line 1156
    .line 1157
    .line 1158
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x3

    .line 1159
    .line 1160
    goto/16 :goto_0

    .line 1161
    .line 1162
    :cond_4
    iget-object v3, v0, Lcom/google/protobuf/g1;->m:Lcom/google/protobuf/c2;

    .line 1163
    .line 1164
    check-cast v3, Lcom/google/protobuf/e2;

    .line 1165
    .line 1166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    check-cast v1, Lcom/google/protobuf/f0;

    .line 1170
    .line 1171
    iget-object v1, v1, Lcom/google/protobuf/f0;->unknownFields:Lcom/google/protobuf/d2;

    .line 1172
    .line 1173
    invoke-virtual {v1, v2}, Lcom/google/protobuf/d2;->e(Lcom/google/android/gms/internal/firebase-auth-api/g3;)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(Lcom/google/android/gms/internal/firebase-auth-api/g3;ILjava/lang/Object;I)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/protobuf/g1;->p(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/g1;->n:Lcom/google/protobuf/b1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p4, Lcom/google/protobuf/z0;

    .line 13
    .line 14
    iget-object p4, p4, Lcom/google/protobuf/z0;->a:Lj3/o;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p3, Lcom/google/protobuf/a1;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/protobuf/s;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/google/protobuf/a1;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {p1, p2, v1}, Lcom/google/protobuf/s;->Z(II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p4, v1, v2}, Lcom/google/protobuf/z0;->a(Lj3/o;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v1}, Lcom/google/protobuf/s;->b0(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, p4, v1, v0}, Lcom/google/protobuf/z0;->b(Lcom/google/protobuf/s;Lj3/o;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/g1;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/g1;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g1;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v3, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/high16 v5, 0xff00000

    .line 25
    .line 26
    and-int/2addr v2, v5

    .line 27
    ushr-int/lit8 v2, v2, 0x14

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/g1;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1, v3, v4, v2}, Lcom/google/protobuf/k2;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/g1;->T(IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/g1;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v3, v4, v2}, Lcom/google/protobuf/k2;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/g1;->T(IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/u1;->a:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {v3, v4, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v5, p0, Lcom/google/protobuf/g1;->n:Lcom/google/protobuf/b1;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/b1;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/a1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/k2;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/g1;->l:Lcom/google/protobuf/u0;

    .line 105
    .line 106
    invoke-virtual {v1, p1, v3, v4, p2}, Lcom/google/protobuf/u0;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/g1;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/k2;->y(Ljava/lang/Object;JJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/k2;->x(IJLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/k2;->y(Ljava/lang/Object;JJ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/k2;->x(IJLjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/k2;->x(IJLjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/k2;->x(IJLjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_0

    .line 229
    .line 230
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/k2;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/g1;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_0

    .line 252
    .line 253
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/k2;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_0

    .line 270
    .line 271
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/k2;->g(JLjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/k2;->r(Ljava/lang/Object;JZ)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_0

    .line 288
    .line 289
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/k2;->x(IJLjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_0

    .line 305
    .line 306
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/k2;->y(Ljava/lang/Object;JJ)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_0

    .line 322
    .line 323
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/k2;->x(IJLjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_0

    .line 339
    .line 340
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/k2;->y(Ljava/lang/Object;JJ)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_0

    .line 356
    .line 357
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v1

    .line 361
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/k2;->y(Ljava/lang/Object;JJ)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_0

    .line 373
    .line 374
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/k2;->m(JLjava/lang/Object;)F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/k2;->w(Ljava/lang/Object;JF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_0

    .line 390
    .line 391
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)D

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/k2;->v(Ljava/lang/Object;JD)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/g1;->m:Lcom/google/protobuf/c2;

    .line 406
    .line 407
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/u1;->B(Lcom/google/protobuf/c2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/g1;->v(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/f0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/protobuf/f0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/f0;->n()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/f0;->m()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/f0;->u()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/g1;->a:[I

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/protobuf/g1;->X(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0xfffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v3, v2

    .line 38
    int-to-long v3, v3

    .line 39
    const/high16 v5, 0xff00000

    .line 40
    .line 41
    and-int/2addr v2, v5

    .line 42
    ushr-int/lit8 v2, v2, 0x14

    .line 43
    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    sget-object v6, Lcom/google/protobuf/g1;->p:Lsun/misc/Unsafe;

    .line 47
    .line 48
    if-eq v2, v5, :cond_2

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/protobuf/g1;->n:Lcom/google/protobuf/b1;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/protobuf/b1;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    iget-object v2, p0, Lcom/google/protobuf/g1;->l:Lcom/google/protobuf/u0;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4, p1}, Lcom/google/protobuf/u0;->a(JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Lcom/google/protobuf/t1;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/g1;->m:Lcom/google/protobuf/c2;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/google/protobuf/c2;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0xfffff

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget v5, p0, Lcom/google/protobuf/g1;->i:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v5, :cond_15

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/protobuf/g1;->h:[I

    .line 16
    .line 17
    aget v5, v5, v2

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/protobuf/g1;->a:[I

    .line 20
    .line 21
    aget v8, v7, v5

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Lcom/google/protobuf/g1;->X(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    add-int/lit8 v10, v5, 0x2

    .line 28
    .line 29
    aget v7, v7, v10

    .line 30
    .line 31
    and-int v10, v7, v0

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int v7, v6, v7

    .line 36
    .line 37
    if-eq v10, v3, :cond_1

    .line 38
    .line 39
    if-eq v10, v0, :cond_0

    .line 40
    .line 41
    sget-object v3, Lcom/google/protobuf/g1;->p:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v11, v10

    .line 44
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    move v3, v10

    .line 49
    :cond_1
    const/high16 v10, 0x10000000

    .line 50
    .line 51
    and-int/2addr v10, v9

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v10, 0x0

    .line 57
    :goto_1
    if-eqz v10, :cond_5

    .line 58
    .line 59
    if-ne v3, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    and-int v10, v4, v7

    .line 67
    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v10, 0x0

    .line 73
    :goto_2
    if-nez v10, :cond_5

    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    const/high16 v10, 0xff00000

    .line 77
    .line 78
    and-int/2addr v10, v9

    .line 79
    ushr-int/lit8 v10, v10, 0x14

    .line 80
    .line 81
    const/16 v11, 0x9

    .line 82
    .line 83
    if-eq v10, v11, :cond_11

    .line 84
    .line 85
    const/16 v11, 0x11

    .line 86
    .line 87
    if-eq v10, v11, :cond_11

    .line 88
    .line 89
    const/16 v7, 0x1b

    .line 90
    .line 91
    if-eq v10, v7, :cond_d

    .line 92
    .line 93
    const/16 v7, 0x3c

    .line 94
    .line 95
    if-eq v10, v7, :cond_c

    .line 96
    .line 97
    const/16 v7, 0x44

    .line 98
    .line 99
    if-eq v10, v7, :cond_c

    .line 100
    .line 101
    const/16 v7, 0x31

    .line 102
    .line 103
    if-eq v10, v7, :cond_d

    .line 104
    .line 105
    const/16 v7, 0x32

    .line 106
    .line 107
    if-eq v10, v7, :cond_6

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_6
    and-int v7, v9, v0

    .line 112
    .line 113
    int-to-long v7, v7

    .line 114
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, p0, Lcom/google/protobuf/g1;->n:Lcom/google/protobuf/b1;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v7, Lcom/google/protobuf/a1;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/protobuf/g1;->p(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/google/protobuf/z0;

    .line 137
    .line 138
    iget-object v5, v5, Lcom/google/protobuf/z0;->a:Lj3/o;

    .line 139
    .line 140
    iget-object v5, v5, Lj3/o;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lcom/google/protobuf/s2;

    .line 143
    .line 144
    iget-object v5, v5, Lcom/google/protobuf/s2;->a:Lcom/google/protobuf/t2;

    .line 145
    .line 146
    sget-object v8, Lcom/google/protobuf/t2;->k:Lcom/google/protobuf/t2;

    .line 147
    .line 148
    if-eq v5, v8, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/4 v7, 0x0

    .line 160
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_b

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-nez v7, :cond_a

    .line 171
    .line 172
    sget-object v7, Lcom/google/protobuf/n1;->c:Lcom/google/protobuf/n1;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v7, v9}, Lcom/google/protobuf/n1;->a(Ljava/lang/Class;)Lcom/google/protobuf/t1;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :cond_a
    invoke-interface {v7, v8}, Lcom/google/protobuf/t1;->c(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_9

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    :cond_b
    :goto_3
    if-nez v6, :cond_14

    .line 190
    .line 191
    return v1

    .line 192
    :cond_c
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_14

    .line 197
    .line 198
    invoke-virtual {p0, v5}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    and-int v6, v9, v0

    .line 203
    .line 204
    int-to-long v6, v6

    .line 205
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v5, v6}, Lcom/google/protobuf/t1;->c(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_14

    .line 214
    .line 215
    return v1

    .line 216
    :cond_d
    and-int v7, v9, v0

    .line 217
    .line 218
    int-to-long v7, v7

    .line 219
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_e

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_e
    invoke-virtual {p0, v5}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const/4 v8, 0x0

    .line 237
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-ge v8, v9, :cond_10

    .line 242
    .line 243
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-interface {v5, v9}, Lcom/google/protobuf/t1;->c(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_f

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    goto :goto_5

    .line 255
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_10
    :goto_5
    if-nez v6, :cond_14

    .line 259
    .line 260
    return v1

    .line 261
    :cond_11
    if-ne v3, v0, :cond_12

    .line 262
    .line 263
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    goto :goto_6

    .line 268
    :cond_12
    and-int/2addr v7, v4

    .line 269
    if-eqz v7, :cond_13

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_13
    const/4 v6, 0x0

    .line 273
    :goto_6
    if-eqz v6, :cond_14

    .line 274
    .line 275
    invoke-virtual {p0, v5}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    and-int v6, v9, v0

    .line 280
    .line 281
    int-to-long v6, v6

    .line 282
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-interface {v5, v6}, Lcom/google/protobuf/t1;->c(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_14

    .line 291
    .line 292
    return v1

    .line 293
    :cond_14
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_15
    return v6
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/g3;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/protobuf/g1;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/g1;->a:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g1;->X(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget v5, v0, v3

    .line 20
    .line 21
    const/high16 v6, 0xff00000

    .line 22
    .line 23
    and-int/2addr v6, v4

    .line 24
    ushr-int/lit8 v6, v6, 0x14

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const v8, 0xfffff

    .line 28
    .line 29
    .line 30
    packed-switch v6, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    and-int/2addr v4, v8

    .line 42
    int-to-long v6, v4

    .line 43
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p2, v5, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->s(ILcom/google/protobuf/t1;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    and-int/2addr v4, v8

    .line 63
    int-to-long v6, v4

    .line 64
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->H(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->z(IJ)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    and-int/2addr v4, v8

    .line 80
    int-to-long v6, v4

    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->G(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->y(II)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_3
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    and-int/2addr v4, v8

    .line 97
    int-to-long v6, v4

    .line 98
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->H(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->x(IJ)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_4
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    and-int/2addr v4, v8

    .line 114
    int-to-long v6, v4

    .line 115
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->G(JLjava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->w(II)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_5
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_0

    .line 129
    .line 130
    and-int/2addr v4, v8

    .line 131
    int-to-long v6, v4

    .line 132
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->G(JLjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->o(II)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_6
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_0

    .line 146
    .line 147
    and-int/2addr v4, v8

    .line 148
    int-to-long v6, v4

    .line 149
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->G(JLjava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->A(II)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_7
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_0

    .line 163
    .line 164
    and-int/2addr v4, v8

    .line 165
    int-to-long v6, v4

    .line 166
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/google/protobuf/k;

    .line 171
    .line 172
    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->k(ILcom/google/protobuf/k;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_8
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_0

    .line 182
    .line 183
    and-int/2addr v4, v8

    .line 184
    int-to-long v6, v4

    .line 185
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {p2, v5, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->v(ILcom/google/protobuf/t1;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_9
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_0

    .line 203
    .line 204
    and-int/2addr v4, v8

    .line 205
    int-to-long v6, v4

    .line 206
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/g1;->a0(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/g3;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_a
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_0

    .line 220
    .line 221
    and-int/2addr v4, v8

    .line 222
    int-to-long v6, v4

    .line 223
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->j(IZ)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_b
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_0

    .line 243
    .line 244
    and-int/2addr v4, v8

    .line 245
    int-to-long v6, v4

    .line 246
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->G(JLjava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->p(II)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_c
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_0

    .line 260
    .line 261
    and-int/2addr v4, v8

    .line 262
    int-to-long v6, v4

    .line 263
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->H(JLjava/lang/Object;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->q(IJ)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_d
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_0

    .line 277
    .line 278
    and-int/2addr v4, v8

    .line 279
    int-to-long v6, v4

    .line 280
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->G(JLjava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->t(II)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :pswitch_e
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_0

    .line 294
    .line 295
    and-int/2addr v4, v8

    .line 296
    int-to-long v6, v4

    .line 297
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->H(JLjava/lang/Object;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->B(IJ)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_f
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_0

    .line 311
    .line 312
    and-int/2addr v4, v8

    .line 313
    int-to-long v6, v4

    .line 314
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->H(JLjava/lang/Object;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->u(IJ)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_10
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_0

    .line 328
    .line 329
    and-int/2addr v4, v8

    .line 330
    int-to-long v6, v4

    .line 331
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Ljava/lang/Float;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->r(IF)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_11
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_0

    .line 351
    .line 352
    and-int/2addr v4, v8

    .line 353
    int-to-long v6, v4

    .line 354
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ljava/lang/Double;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->l(ID)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    and-int/2addr v4, v8

    .line 370
    int-to-long v6, v4

    .line 371
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {p0, p2, v5, v4, v3}, Lcom/google/protobuf/g1;->Z(Lcom/google/android/gms/internal/firebase-auth-api/g3;ILjava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_13
    and-int/2addr v4, v8

    .line 381
    int-to-long v6, v4

    .line 382
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ljava/util/List;

    .line 387
    .line 388
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/u1;->L(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Lcom/google/protobuf/t1;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    and-int/2addr v4, v8

    .line 398
    int-to-long v8, v4

    .line 399
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Ljava/util/List;

    .line 404
    .line 405
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/u1;->S(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :pswitch_15
    and-int/2addr v4, v8

    .line 411
    int-to-long v8, v4

    .line 412
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Ljava/util/List;

    .line 417
    .line 418
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/u1;->R(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_16
    and-int/2addr v4, v8

    .line 424
    int-to-long v8, v4

    .line 425
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Ljava/util/List;

    .line 430
    .line 431
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/u1;->Q(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_17
    and-int/2addr v4, v8

    .line 437
    int-to-long v8, v4

    .line 438
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/util/List;

    .line 443
    .line 444
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/u1;->P(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_18
    and-int/2addr v4, v8

    .line 450
    int-to-long v8, v4

    .line 451
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/u1;->H(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    and-int/2addr v4, v8

    .line 463
    int-to-long v8, v4

    .line 464
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Ljava/util/List;

    .line 469
    .line 470
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/u1;->U(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_1a
    and-int/2addr v4, v8

    .line 476
    int-to-long v8, v4

    .line 477
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Ljava/util/List;

    .line 482
    .line 483
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/u1;->E(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :pswitch_1b
    and-int/2addr v4, v8

    .line 489
    int-to-long v8, v4

    .line 490
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/u1;->I(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :pswitch_1c
    and-int/2addr v4, v8

    .line 502
    int-to-long v8, v4

    .line 503
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Ljava/util/List;

    .line 508
    .line 509
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/u1;->J(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_1d
    and-int/2addr v4, v8

    .line 515
    int-to-long v8, v4

    .line 516
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/u1;->M(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_1e
    and-int/2addr v4, v8

    .line 528
    int-to-long v8, v4

    .line 529
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/u1;->V(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :pswitch_1f
    and-int/2addr v4, v8

    .line 541
    int-to-long v8, v4

    .line 542
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Ljava/util/List;

    .line 547
    .line 548
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/u1;->N(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_20
    and-int/2addr v4, v8

    .line 554
    int-to-long v8, v4

    .line 555
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/u1;->K(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :pswitch_21
    and-int/2addr v4, v8

    .line 567
    int-to-long v8, v4

    .line 568
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/u1;->G(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :pswitch_22
    and-int/2addr v4, v8

    .line 580
    int-to-long v6, v4

    .line 581
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/u1;->S(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :pswitch_23
    and-int/2addr v4, v8

    .line 593
    int-to-long v6, v4

    .line 594
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/u1;->R(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :pswitch_24
    and-int/2addr v4, v8

    .line 606
    int-to-long v6, v4

    .line 607
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/u1;->Q(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :pswitch_25
    and-int/2addr v4, v8

    .line 619
    int-to-long v6, v4

    .line 620
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/u1;->P(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :pswitch_26
    and-int/2addr v4, v8

    .line 632
    int-to-long v6, v4

    .line 633
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/u1;->H(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :pswitch_27
    and-int/2addr v4, v8

    .line 645
    int-to-long v6, v4

    .line 646
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/u1;->U(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :pswitch_28
    and-int/2addr v4, v8

    .line 658
    int-to-long v6, v4

    .line 659
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/u1;->F(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :pswitch_29
    and-int/2addr v4, v8

    .line 671
    int-to-long v6, v4

    .line 672
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    check-cast v4, Ljava/util/List;

    .line 677
    .line 678
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/u1;->O(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Lcom/google/protobuf/t1;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_1

    .line 686
    .line 687
    :pswitch_2a
    and-int/2addr v4, v8

    .line 688
    int-to-long v6, v4

    .line 689
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/u1;->T(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :pswitch_2b
    and-int/2addr v4, v8

    .line 701
    int-to-long v6, v4

    .line 702
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    check-cast v4, Ljava/util/List;

    .line 707
    .line 708
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/u1;->E(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :pswitch_2c
    and-int/2addr v4, v8

    .line 714
    int-to-long v6, v4

    .line 715
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/u1;->I(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :pswitch_2d
    and-int/2addr v4, v8

    .line 727
    int-to-long v6, v4

    .line 728
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/u1;->J(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_1

    .line 738
    .line 739
    :pswitch_2e
    and-int/2addr v4, v8

    .line 740
    int-to-long v6, v4

    .line 741
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    check-cast v4, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/u1;->M(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :pswitch_2f
    and-int/2addr v4, v8

    .line 753
    int-to-long v6, v4

    .line 754
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/u1;->V(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_1

    .line 764
    .line 765
    :pswitch_30
    and-int/2addr v4, v8

    .line 766
    int-to-long v6, v4

    .line 767
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/u1;->N(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_1

    .line 777
    .line 778
    :pswitch_31
    and-int/2addr v4, v8

    .line 779
    int-to-long v6, v4

    .line 780
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    check-cast v4, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/u1;->K(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :pswitch_32
    and-int/2addr v4, v8

    .line 792
    int-to-long v6, v4

    .line 793
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/u1;->G(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/g3;Z)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :pswitch_33
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    if-eqz v6, :cond_0

    .line 809
    .line 810
    and-int/2addr v4, v8

    .line 811
    int-to-long v6, v4

    .line 812
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    invoke-virtual {p2, v5, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->s(ILcom/google/protobuf/t1;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_1

    .line 824
    .line 825
    :pswitch_34
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    if-eqz v6, :cond_0

    .line 830
    .line 831
    and-int/2addr v4, v8

    .line 832
    int-to-long v6, v4

    .line 833
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 834
    .line 835
    .line 836
    move-result-wide v6

    .line 837
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->z(IJ)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_1

    .line 841
    .line 842
    :pswitch_35
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    if-eqz v6, :cond_0

    .line 847
    .line 848
    and-int/2addr v4, v8

    .line 849
    int-to-long v6, v4

    .line 850
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->y(II)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_1

    .line 858
    .line 859
    :pswitch_36
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    if-eqz v6, :cond_0

    .line 864
    .line 865
    and-int/2addr v4, v8

    .line 866
    int-to-long v6, v4

    .line 867
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 868
    .line 869
    .line 870
    move-result-wide v6

    .line 871
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->x(IJ)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_1

    .line 875
    .line 876
    :pswitch_37
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    if-eqz v6, :cond_0

    .line 881
    .line 882
    and-int/2addr v4, v8

    .line 883
    int-to-long v6, v4

    .line 884
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->w(II)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_1

    .line 892
    .line 893
    :pswitch_38
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    if-eqz v6, :cond_0

    .line 898
    .line 899
    and-int/2addr v4, v8

    .line 900
    int-to-long v6, v4

    .line 901
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->o(II)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_1

    .line 909
    .line 910
    :pswitch_39
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    if-eqz v6, :cond_0

    .line 915
    .line 916
    and-int/2addr v4, v8

    .line 917
    int-to-long v6, v4

    .line 918
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->A(II)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_1

    .line 926
    .line 927
    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    if-eqz v6, :cond_0

    .line 932
    .line 933
    and-int/2addr v4, v8

    .line 934
    int-to-long v6, v4

    .line 935
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, Lcom/google/protobuf/k;

    .line 940
    .line 941
    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->k(ILcom/google/protobuf/k;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_1

    .line 945
    .line 946
    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    if-eqz v6, :cond_0

    .line 951
    .line 952
    and-int/2addr v4, v8

    .line 953
    int-to-long v6, v4

    .line 954
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    invoke-virtual {p2, v5, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->v(ILcom/google/protobuf/t1;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_1

    .line 966
    .line 967
    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    if-eqz v6, :cond_0

    .line 972
    .line 973
    and-int/2addr v4, v8

    .line 974
    int-to-long v6, v4

    .line 975
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/g1;->a0(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/g3;)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_1

    .line 983
    .line 984
    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    if-eqz v6, :cond_0

    .line 989
    .line 990
    and-int/2addr v4, v8

    .line 991
    int-to-long v6, v4

    .line 992
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->g(JLjava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->j(IZ)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_1

    .line 1000
    .line 1001
    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    if-eqz v6, :cond_0

    .line 1006
    .line 1007
    and-int/2addr v4, v8

    .line 1008
    int-to-long v6, v4

    .line 1009
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->p(II)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_1

    .line 1017
    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    if-eqz v6, :cond_0

    .line 1022
    .line 1023
    and-int/2addr v4, v8

    .line 1024
    int-to-long v6, v4

    .line 1025
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v6

    .line 1029
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->q(IJ)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_1

    .line 1033
    :pswitch_40
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    if-eqz v6, :cond_0

    .line 1038
    .line 1039
    and-int/2addr v4, v8

    .line 1040
    int-to-long v6, v4

    .line 1041
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->t(II)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_1

    .line 1049
    :pswitch_41
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    if-eqz v6, :cond_0

    .line 1054
    .line 1055
    and-int/2addr v4, v8

    .line 1056
    int-to-long v6, v4

    .line 1057
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v6

    .line 1061
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->B(IJ)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_1

    .line 1065
    :pswitch_42
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    if-eqz v6, :cond_0

    .line 1070
    .line 1071
    and-int/2addr v4, v8

    .line 1072
    int-to-long v6, v4

    .line 1073
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v6

    .line 1077
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->u(IJ)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_1

    .line 1081
    :pswitch_43
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    if-eqz v6, :cond_0

    .line 1086
    .line 1087
    and-int/2addr v4, v8

    .line 1088
    int-to-long v6, v4

    .line 1089
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->m(JLjava/lang/Object;)F

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->r(IF)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_1

    .line 1097
    :pswitch_44
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    if-eqz v6, :cond_0

    .line 1102
    .line 1103
    and-int/2addr v4, v8

    .line 1104
    int-to-long v6, v4

    .line 1105
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)D

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v6

    .line 1109
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->l(ID)V

    .line 1110
    .line 1111
    .line 1112
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 1113
    .line 1114
    goto/16 :goto_0

    .line 1115
    .line 1116
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/g1;->m:Lcom/google/protobuf/c2;

    .line 1117
    .line 1118
    check-cast v0, Lcom/google/protobuf/e2;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    check-cast p1, Lcom/google/protobuf/f0;

    .line 1124
    .line 1125
    iget-object p1, p1, Lcom/google/protobuf/f0;->unknownFields:Lcom/google/protobuf/d2;

    .line 1126
    .line 1127
    invoke-virtual {p1, p2}, Lcom/google/protobuf/d2;->e(Lcom/google/android/gms/internal/firebase-auth-api/g3;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_2

    .line 1131
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g1;->Y(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/g3;)V

    .line 1132
    .line 1133
    .line 1134
    :goto_2
    return-void

    .line 1135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/g1;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g1;->t(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g1;->s(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f()Lcom/google/protobuf/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g1;->k:Lcom/google/protobuf/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/g1;->e:Lcom/google/protobuf/a;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/f0;

    .line 9
    .line 10
    sget-object v1, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/protobuf/f0;->p(Lcom/google/protobuf/e0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/protobuf/f0;

    .line 17
    .line 18
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/g1;->X(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    const/high16 v8, 0xff00000

    .line 20
    .line 21
    and-int/2addr v4, v8

    .line 22
    ushr-int/lit8 v4, v4, 0x14

    .line 23
    .line 24
    const/16 v8, 0x4cf

    .line 25
    .line 26
    const/16 v9, 0x4d5

    .line 27
    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    mul-int/lit8 v3, v3, 0x35

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    mul-int/lit8 v3, v3, 0x35

    .line 58
    .line 59
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->H(JLjava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Lcom/google/protobuf/o0;->a(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    mul-int/lit8 v3, v3, 0x35

    .line 76
    .line 77
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->G(JLjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    mul-int/lit8 v3, v3, 0x35

    .line 90
    .line 91
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->H(JLjava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Lcom/google/protobuf/o0;->a(J)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    mul-int/lit8 v3, v3, 0x35

    .line 108
    .line 109
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->G(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    mul-int/lit8 v3, v3, 0x35

    .line 122
    .line 123
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->G(JLjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->G(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    mul-int/lit8 v3, v3, 0x35

    .line 150
    .line 151
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    mul-int/lit8 v3, v3, 0x35

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_2

    .line 184
    .line 185
    mul-int/lit8 v3, v3, 0x35

    .line 186
    .line 187
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_2

    .line 204
    .line 205
    mul-int/lit8 v3, v3, 0x35

    .line 206
    .line 207
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    sget-object v5, Lcom/google/protobuf/o0;->a:Ljava/nio/charset/Charset;

    .line 218
    .line 219
    if-eqz v4, :cond_1

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_2

    .line 228
    .line 229
    mul-int/lit8 v3, v3, 0x35

    .line 230
    .line 231
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->G(JLjava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_2

    .line 242
    .line 243
    mul-int/lit8 v3, v3, 0x35

    .line 244
    .line 245
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->H(JLjava/lang/Object;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-static {v4, v5}, Lcom/google/protobuf/o0;->a(J)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v3, v3, 0x35

    .line 262
    .line 263
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->G(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v3, v3, 0x35

    .line 276
    .line 277
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->H(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-static {v4, v5}, Lcom/google/protobuf/o0;->a(J)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_2

    .line 292
    .line 293
    mul-int/lit8 v3, v3, 0x35

    .line 294
    .line 295
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->H(JLjava/lang/Object;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    invoke-static {v4, v5}, Lcom/google/protobuf/o0;->a(J)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_2

    .line 310
    .line 311
    mul-int/lit8 v3, v3, 0x35

    .line 312
    .line 313
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Float;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_2

    .line 334
    .line 335
    mul-int/lit8 v3, v3, 0x35

    .line 336
    .line 337
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/Double;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    invoke-static {v4, v5}, Lcom/google/protobuf/o0;->a(J)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 358
    .line 359
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_0

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    goto :goto_1

    .line 392
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 393
    .line 394
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    invoke-static {v4, v5}, Lcom/google/protobuf/o0;->a(J)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 405
    .line 406
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 413
    .line 414
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    invoke-static {v4, v5}, Lcom/google/protobuf/o0;->a(J)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 425
    .line 426
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 433
    .line 434
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 441
    .line 442
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 449
    .line 450
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :pswitch_1c
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-eqz v4, :cond_0

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto :goto_1

    .line 471
    :cond_0
    const/16 v4, 0x25

    .line 472
    .line 473
    :goto_1
    mul-int/lit8 v3, v3, 0x35

    .line 474
    .line 475
    add-int/2addr v3, v4

    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 479
    .line 480
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    goto :goto_3

    .line 491
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 492
    .line 493
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->g(JLjava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    sget-object v5, Lcom/google/protobuf/o0;->a:Ljava/nio/charset/Charset;

    .line 498
    .line 499
    if-eqz v4, :cond_1

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_1
    const/16 v8, 0x4d5

    .line 503
    .line 504
    :goto_2
    move v4, v8

    .line 505
    goto :goto_3

    .line 506
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 507
    .line 508
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    goto :goto_3

    .line 513
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 514
    .line 515
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    invoke-static {v4, v5}, Lcom/google/protobuf/o0;->a(J)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto :goto_3

    .line 524
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 525
    .line 526
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    goto :goto_3

    .line 531
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 532
    .line 533
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    invoke-static {v4, v5}, Lcom/google/protobuf/o0;->a(J)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    goto :goto_3

    .line 542
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 543
    .line 544
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v4

    .line 548
    invoke-static {v4, v5}, Lcom/google/protobuf/o0;->a(J)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    goto :goto_3

    .line 553
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 554
    .line 555
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->m(JLjava/lang/Object;)F

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    goto :goto_3

    .line 564
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 565
    .line 566
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)D

    .line 567
    .line 568
    .line 569
    move-result-wide v4

    .line 570
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 571
    .line 572
    .line 573
    move-result-wide v4

    .line 574
    invoke-static {v4, v5}, Lcom/google/protobuf/o0;->a(J)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    :goto_3
    add-int/2addr v4, v3

    .line 579
    move v3, v4

    .line 580
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 585
    .line 586
    iget-object v0, p0, Lcom/google/protobuf/g1;->m:Lcom/google/protobuf/c2;

    .line 587
    .line 588
    check-cast v0, Lcom/google/protobuf/e2;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    check-cast p1, Lcom/google/protobuf/f0;

    .line 594
    .line 595
    iget-object p1, p1, Lcom/google/protobuf/f0;->unknownFields:Lcom/google/protobuf/d2;

    .line 596
    .line 597
    invoke-virtual {p1}, Lcom/google/protobuf/d2;->hashCode()I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    add-int/2addr p1, v3

    .line 602
    return p1

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/m4;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/g1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/protobuf/g1;->L(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/m4;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/g1;->K(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/m4;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Lcom/google/protobuf/q1;Lcom/google/protobuf/v;)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/g1;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v10, v8, Lcom/google/protobuf/g1;->m:Lcom/google/protobuf/c2;

    .line 14
    .line 15
    iget-object v11, v8, Lcom/google/protobuf/g1;->h:[I

    .line 16
    .line 17
    iget v12, v8, Lcom/google/protobuf/g1;->j:I

    .line 18
    .line 19
    iget v13, v8, Lcom/google/protobuf/g1;->i:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v14, v1

    .line 23
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v15, p2

    .line 24
    .line 25
    check-cast v15, Lcom/google/protobuf/p;

    .line 26
    .line 27
    invoke-virtual {v15}, Lcom/google/protobuf/p;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v1, v8, Lcom/google/protobuf/g1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-lt v2, v1, :cond_1

    .line 35
    .line 36
    iget v1, v8, Lcom/google/protobuf/g1;->d:I

    .line 37
    .line 38
    if-gt v2, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v8, v2, v3}, Lcom/google/protobuf/g1;->U(II)I

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    move v4, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, -0x1

    .line 47
    const/4 v4, -0x1

    .line 48
    :goto_1
    if-gez v4, :cond_7

    .line 49
    .line 50
    const v1, 0x7fffffff

    .line 51
    .line 52
    .line 53
    if-ne v2, v1, :cond_3

    .line 54
    .line 55
    move-object v4, v14

    .line 56
    :goto_2
    if-ge v13, v12, :cond_2

    .line 57
    .line 58
    aget v3, v11, v13

    .line 59
    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    move-object v5, v10

    .line 65
    move-object/from16 v6, p1

    .line 66
    .line 67
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/g1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/c2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    add-int/lit8 v13, v13, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-eqz v4, :cond_10

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_3
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    if-nez v14, :cond_4

    .line 82
    .line 83
    invoke-virtual {v10, v9}, Lcom/google/protobuf/c2;->a(Ljava/lang/Object;)Lcom/google/protobuf/d2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v14, v1

    .line 88
    :cond_4
    invoke-virtual {v10, v14, v15}, Lcom/google/protobuf/c2;->c(Ljava/lang/Object;Lcom/google/protobuf/q1;)Z

    .line 89
    .line 90
    .line 91
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move-object v4, v14

    .line 96
    :goto_3
    if-ge v13, v12, :cond_6

    .line 97
    .line 98
    aget v3, v11, v13

    .line 99
    .line 100
    move-object/from16 v1, p0

    .line 101
    .line 102
    move-object/from16 v2, p1

    .line 103
    .line 104
    move-object v5, v10

    .line 105
    move-object/from16 v6, p1

    .line 106
    .line 107
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/g1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/c2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-eqz v4, :cond_10

    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_7
    :try_start_2
    invoke-virtual {v8, v4}, Lcom/google/protobuf/g1;->X(I)I

    .line 119
    .line 120
    .line 121
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    const/high16 v1, 0xff00000

    .line 123
    .line 124
    and-int/2addr v1, v5

    .line 125
    ushr-int/lit8 v1, v1, 0x14

    .line 126
    .line 127
    const/4 v6, 0x3

    .line 128
    const v18, 0xfffff

    .line 129
    .line 130
    .line 131
    iget-object v7, v15, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    .line 132
    .line 133
    iget-object v3, v8, Lcom/google/protobuf/g1;->l:Lcom/google/protobuf/u0;

    .line 134
    .line 135
    packed-switch v1, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    if-nez v14, :cond_c

    .line 139
    .line 140
    :try_start_3
    invoke-virtual {v10, v9}, Lcom/google/protobuf/c2;->a(Ljava/lang/Object;)Lcom/google/protobuf/d2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :pswitch_0
    invoke-virtual {v8, v2, v4, v9}, Lcom/google/protobuf/g1;->C(IILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/google/protobuf/a;

    .line 151
    .line 152
    invoke-virtual {v8, v4}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v15, v6}, Lcom/google/protobuf/p;->w(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v1, v3, v0}, Lcom/google/protobuf/p;->b(Ljava/lang/Object;Lcom/google/protobuf/t1;Lcom/google/protobuf/v;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v9, v2, v4, v1}, Lcom/google/protobuf/g1;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_1
    and-int v1, v5, v18

    .line 168
    .line 169
    int-to-long v5, v1

    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->w(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/google/protobuf/o;->u()J

    .line 175
    .line 176
    .line 177
    move-result-wide v16

    .line 178
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v9, v5, v6, v1}, Lcom/google/protobuf/k2;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v2, v4, v9}, Lcom/google/protobuf/g1;->T(IILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_2
    and-int v1, v5, v18

    .line 191
    .line 192
    int-to-long v5, v1

    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->w(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/google/protobuf/o;->t()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v9, v5, v6, v1}, Lcom/google/protobuf/k2;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v2, v4, v9}, Lcom/google/protobuf/g1;->T(IILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_3
    and-int v1, v5, v18

    .line 214
    .line 215
    int-to-long v5, v1

    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->w(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lcom/google/protobuf/o;->s()J

    .line 221
    .line 222
    .line 223
    move-result-wide v16

    .line 224
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v9, v5, v6, v1}, Lcom/google/protobuf/k2;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v2, v4, v9}, Lcom/google/protobuf/g1;->T(IILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_4
    and-int v1, v5, v18

    .line 237
    .line 238
    int-to-long v5, v1

    .line 239
    const/4 v1, 0x5

    .line 240
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->w(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Lcom/google/protobuf/o;->r()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v9, v5, v6, v1}, Lcom/google/protobuf/k2;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v2, v4, v9}, Lcom/google/protobuf/g1;->T(IILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_5
    const/4 v1, 0x0

    .line 260
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->w(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lcom/google/protobuf/o;->l()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v8, v4}, Lcom/google/protobuf/g1;->o(I)Lcom/google/protobuf/k0;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    invoke-interface {v3, v1}, Lcom/google/protobuf/k0;->a(I)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_8

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    invoke-static {v9, v2, v1, v14, v10}, Lcom/google/protobuf/u1;->D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/c2;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_9
    :goto_4
    invoke-static {v5}, Lcom/google/protobuf/g1;->F(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v9, v5, v6, v1}, Lcom/google/protobuf/k2;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v2, v4, v9}, Lcom/google/protobuf/g1;->T(IILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_6
    and-int v1, v5, v18

    .line 303
    .line 304
    int-to-long v5, v1

    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->w(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Lcom/google/protobuf/o;->y()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v9, v5, v6, v1}, Lcom/google/protobuf/k2;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v2, v4, v9}, Lcom/google/protobuf/g1;->T(IILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_7
    and-int v1, v5, v18

    .line 326
    .line 327
    int-to-long v5, v1

    .line 328
    invoke-virtual {v15}, Lcom/google/protobuf/p;->e()Lcom/google/protobuf/k;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v9, v5, v6, v1}, Lcom/google/protobuf/k2;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v2, v4, v9}, Lcom/google/protobuf/g1;->T(IILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_8
    invoke-virtual {v8, v2, v4, v9}, Lcom/google/protobuf/g1;->C(IILjava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcom/google/protobuf/a;

    .line 345
    .line 346
    invoke-virtual {v8, v4}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/4 v5, 0x2

    .line 351
    invoke-virtual {v15, v5}, Lcom/google/protobuf/p;->w(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v1, v3, v0}, Lcom/google/protobuf/p;->c(Ljava/lang/Object;Lcom/google/protobuf/t1;Lcom/google/protobuf/v;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v9, v2, v4, v1}, Lcom/google/protobuf/g1;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_9
    invoke-virtual {v8, v9, v5, v15}, Lcom/google/protobuf/g1;->P(Ljava/lang/Object;ILcom/google/protobuf/q1;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v2, v4, v9}, Lcom/google/protobuf/g1;->T(IILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_a
    and-int v1, v5, v18

    .line 371
    .line 372
    int-to-long v5, v1

    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->w(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Lcom/google/protobuf/o;->i()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v9, v5, v6, v1}, Lcom/google/protobuf/k2;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v2, v4, v9}, Lcom/google/protobuf/g1;->T(IILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_b
    and-int v1, v5, v18

    .line 394
    .line 395
    int-to-long v5, v1

    .line 396
    const/4 v1, 0x5

    .line 397
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->w(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Lcom/google/protobuf/o;->m()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v9, v5, v6, v1}, Lcom/google/protobuf/k2;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v2, v4, v9}, Lcom/google/protobuf/g1;->T(IILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_c
    and-int v1, v5, v18

    .line 417
    .line 418
    int-to-long v5, v1

    .line 419
    const/4 v1, 0x1

    .line 420
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->w(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, Lcom/google/protobuf/o;->n()J

    .line 424
    .line 425
    .line 426
    move-result-wide v16

    .line 427
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v9, v5, v6, v1}, Lcom/google/protobuf/k2;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v2, v4, v9}, Lcom/google/protobuf/g1;->T(IILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :pswitch_d
    and-int v1, v5, v18

    .line 440
    .line 441
    int-to-long v5, v1

    .line 442
    const/4 v1, 0x0

    .line 443
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->w(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Lcom/google/protobuf/o;->p()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v9, v5, v6, v1}, Lcom/google/protobuf/k2;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v2, v4, v9}, Lcom/google/protobuf/g1;->T(IILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_e
    and-int v1, v5, v18

    .line 463
    .line 464
    int-to-long v5, v1

    .line 465
    const/4 v1, 0x0

    .line 466
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->w(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7}, Lcom/google/protobuf/o;->z()J

    .line 470
    .line 471
    .line 472
    move-result-wide v16

    .line 473
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v9, v5, v6, v1}, Lcom/google/protobuf/k2;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v2, v4, v9}, Lcom/google/protobuf/g1;->T(IILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_f
    and-int v1, v5, v18

    .line 486
    .line 487
    int-to-long v5, v1

    .line 488
    const/4 v1, 0x0

    .line 489
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->w(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Lcom/google/protobuf/o;->q()J

    .line 493
    .line 494
    .line 495
    move-result-wide v16

    .line 496
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v9, v5, v6, v1}, Lcom/google/protobuf/k2;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v2, v4, v9}, Lcom/google/protobuf/g1;->T(IILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :pswitch_10
    and-int v1, v5, v18

    .line 509
    .line 510
    int-to-long v5, v1

    .line 511
    const/4 v1, 0x5

    .line 512
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->w(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, Lcom/google/protobuf/o;->o()F

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v9, v5, v6, v1}, Lcom/google/protobuf/k2;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v2, v4, v9}, Lcom/google/protobuf/g1;->T(IILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :pswitch_11
    and-int v1, v5, v18

    .line 532
    .line 533
    int-to-long v5, v1

    .line 534
    const/4 v1, 0x1

    .line 535
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->w(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7}, Lcom/google/protobuf/o;->k()D

    .line 539
    .line 540
    .line 541
    move-result-wide v16

    .line 542
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v9, v5, v6, v1}, Lcom/google/protobuf/k2;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8, v2, v4, v9}, Lcom/google/protobuf/g1;->T(IILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :pswitch_12
    invoke-virtual {v8, v4}, Lcom/google/protobuf/g1;->p(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    move-object/from16 v1, p0

    .line 559
    .line 560
    move-object/from16 v2, p1

    .line 561
    .line 562
    move v3, v4

    .line 563
    move-object v4, v5

    .line 564
    move-object/from16 v5, p3

    .line 565
    .line 566
    move-object v6, v15

    .line 567
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/g1;->y(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/v;Lcom/google/protobuf/q1;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :pswitch_13
    and-int v1, v5, v18

    .line 573
    .line 574
    int-to-long v5, v1

    .line 575
    invoke-virtual {v8, v4}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    move-object/from16 v1, p0

    .line 580
    .line 581
    move-object/from16 v2, p1

    .line 582
    .line 583
    move-wide v3, v5

    .line 584
    move-object v5, v15

    .line 585
    move-object v6, v7

    .line 586
    move-object/from16 v7, p3

    .line 587
    .line 588
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/g1;->N(Ljava/lang/Object;JLcom/google/protobuf/q1;Lcom/google/protobuf/t1;Lcom/google/protobuf/v;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :pswitch_14
    and-int v1, v5, v18

    .line 594
    .line 595
    int-to-long v1, v1

    .line 596
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->r(Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :pswitch_15
    and-int v1, v5, v18

    .line 606
    .line 607
    int-to-long v1, v1

    .line 608
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->q(Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :pswitch_16
    and-int v1, v5, v18

    .line 618
    .line 619
    int-to-long v1, v1

    .line 620
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->p(Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :pswitch_17
    and-int v1, v5, v18

    .line 630
    .line 631
    int-to-long v1, v1

    .line 632
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->o(Ljava/util/List;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :pswitch_18
    and-int v1, v5, v18

    .line 642
    .line 643
    int-to-long v5, v1

    .line 644
    invoke-virtual {v3, v5, v6, v9}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v15, v3}, Lcom/google/protobuf/p;->h(Ljava/util/List;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8, v4}, Lcom/google/protobuf/g1;->o(I)Lcom/google/protobuf/k0;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    move-object/from16 v1, p1

    .line 656
    .line 657
    move-object v5, v14

    .line 658
    move-object v6, v10

    .line 659
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/u1;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/k0;Ljava/lang/Object;Lcom/google/protobuf/c2;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v14

    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :pswitch_19
    and-int v1, v5, v18

    .line 666
    .line 667
    int-to-long v1, v1

    .line 668
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->t(Ljava/util/List;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :pswitch_1a
    and-int v1, v5, v18

    .line 678
    .line 679
    int-to-long v1, v1

    .line 680
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->d(Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :pswitch_1b
    and-int v1, v5, v18

    .line 690
    .line 691
    int-to-long v1, v1

    .line 692
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->j(Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :pswitch_1c
    and-int v1, v5, v18

    .line 702
    .line 703
    int-to-long v1, v1

    .line 704
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->k(Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :pswitch_1d
    and-int v1, v5, v18

    .line 714
    .line 715
    int-to-long v1, v1

    .line 716
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->m(Ljava/util/List;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :pswitch_1e
    and-int v1, v5, v18

    .line 726
    .line 727
    int-to-long v1, v1

    .line 728
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->u(Ljava/util/List;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    :pswitch_1f
    and-int v1, v5, v18

    .line 738
    .line 739
    int-to-long v1, v1

    .line 740
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->n(Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :pswitch_20
    and-int v1, v5, v18

    .line 750
    .line 751
    int-to-long v1, v1

    .line 752
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->l(Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :pswitch_21
    and-int v1, v5, v18

    .line 762
    .line 763
    int-to-long v1, v1

    .line 764
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->g(Ljava/util/List;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :pswitch_22
    and-int v1, v5, v18

    .line 774
    .line 775
    int-to-long v1, v1

    .line 776
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->r(Ljava/util/List;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :pswitch_23
    and-int v1, v5, v18

    .line 786
    .line 787
    int-to-long v1, v1

    .line 788
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->q(Ljava/util/List;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :pswitch_24
    and-int v1, v5, v18

    .line 798
    .line 799
    int-to-long v1, v1

    .line 800
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->p(Ljava/util/List;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :pswitch_25
    and-int v1, v5, v18

    .line 810
    .line 811
    int-to-long v1, v1

    .line 812
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->o(Ljava/util/List;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :pswitch_26
    and-int v1, v5, v18

    .line 822
    .line 823
    int-to-long v5, v1

    .line 824
    invoke-virtual {v3, v5, v6, v9}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v15, v3}, Lcom/google/protobuf/p;->h(Ljava/util/List;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v8, v4}, Lcom/google/protobuf/g1;->o(I)Lcom/google/protobuf/k0;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    move-object/from16 v1, p1

    .line 836
    .line 837
    move-object v5, v14

    .line 838
    move-object v6, v10

    .line 839
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/u1;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/k0;Ljava/lang/Object;Lcom/google/protobuf/c2;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v14

    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :pswitch_27
    and-int v1, v5, v18

    .line 846
    .line 847
    int-to-long v1, v1

    .line 848
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->t(Ljava/util/List;)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :pswitch_28
    and-int v1, v5, v18

    .line 858
    .line 859
    int-to-long v1, v1

    .line 860
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->f(Ljava/util/List;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_0

    .line 868
    .line 869
    :pswitch_29
    invoke-virtual {v8, v4}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    move-object/from16 v1, p0

    .line 874
    .line 875
    move-object/from16 v2, p1

    .line 876
    .line 877
    move v3, v5

    .line 878
    move-object v4, v15

    .line 879
    move-object v5, v6

    .line 880
    move-object/from16 v6, p3

    .line 881
    .line 882
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/g1;->O(Ljava/lang/Object;ILcom/google/protobuf/q1;Lcom/google/protobuf/t1;Lcom/google/protobuf/v;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_0

    .line 886
    .line 887
    :pswitch_2a
    invoke-virtual {v8, v9, v5, v15}, Lcom/google/protobuf/g1;->Q(Ljava/lang/Object;ILcom/google/protobuf/q1;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :pswitch_2b
    and-int v1, v5, v18

    .line 893
    .line 894
    int-to-long v1, v1

    .line 895
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->d(Ljava/util/List;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :pswitch_2c
    and-int v1, v5, v18

    .line 905
    .line 906
    int-to-long v1, v1

    .line 907
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->j(Ljava/util/List;)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_0

    .line 915
    .line 916
    :pswitch_2d
    and-int v1, v5, v18

    .line 917
    .line 918
    int-to-long v1, v1

    .line 919
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->k(Ljava/util/List;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :pswitch_2e
    and-int v1, v5, v18

    .line 929
    .line 930
    int-to-long v1, v1

    .line 931
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->m(Ljava/util/List;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_0

    .line 939
    .line 940
    :pswitch_2f
    and-int v1, v5, v18

    .line 941
    .line 942
    int-to-long v1, v1

    .line 943
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->u(Ljava/util/List;)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :pswitch_30
    and-int v1, v5, v18

    .line 953
    .line 954
    int-to-long v1, v1

    .line 955
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->n(Ljava/util/List;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_0

    .line 963
    .line 964
    :pswitch_31
    and-int v1, v5, v18

    .line 965
    .line 966
    int-to-long v1, v1

    .line 967
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->l(Ljava/util/List;)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_0

    .line 975
    .line 976
    :pswitch_32
    and-int v1, v5, v18

    .line 977
    .line 978
    int-to-long v1, v1

    .line 979
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->g(Ljava/util/List;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_0

    .line 987
    .line 988
    :pswitch_33
    invoke-virtual {v8, v4, v9}, Lcom/google/protobuf/g1;->B(ILjava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Lcom/google/protobuf/a;

    .line 993
    .line 994
    invoke-virtual {v8, v4}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v15, v6}, Lcom/google/protobuf/p;->w(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v15, v1, v2, v0}, Lcom/google/protobuf/p;->b(Ljava/lang/Object;Lcom/google/protobuf/t1;Lcom/google/protobuf/v;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v8, v4, v9, v1}, Lcom/google/protobuf/g1;->V(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_0

    .line 1008
    .line 1009
    :pswitch_34
    and-int v1, v5, v18

    .line 1010
    .line 1011
    int-to-long v1, v1

    .line 1012
    const/4 v3, 0x0

    .line 1013
    invoke-virtual {v15, v3}, Lcom/google/protobuf/p;->w(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v7}, Lcom/google/protobuf/o;->u()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v5

    .line 1020
    invoke-static {v9, v1, v2, v5, v6}, Lcom/google/protobuf/k2;->y(Ljava/lang/Object;JJ)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v8, v4, v9}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_0

    .line 1027
    .line 1028
    :pswitch_35
    and-int v1, v5, v18

    .line 1029
    .line 1030
    int-to-long v1, v1

    .line 1031
    const/4 v3, 0x0

    .line 1032
    invoke-virtual {v15, v3}, Lcom/google/protobuf/p;->w(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v7}, Lcom/google/protobuf/o;->t()I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    invoke-static {v3, v1, v2, v9}, Lcom/google/protobuf/k2;->x(IJLjava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v8, v4, v9}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_0

    .line 1046
    .line 1047
    :pswitch_36
    and-int v1, v5, v18

    .line 1048
    .line 1049
    int-to-long v1, v1

    .line 1050
    const/4 v3, 0x1

    .line 1051
    invoke-virtual {v15, v3}, Lcom/google/protobuf/p;->w(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v7}, Lcom/google/protobuf/o;->s()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v5

    .line 1058
    invoke-static {v9, v1, v2, v5, v6}, Lcom/google/protobuf/k2;->y(Ljava/lang/Object;JJ)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v8, v4, v9}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_0

    .line 1065
    .line 1066
    :pswitch_37
    and-int v1, v5, v18

    .line 1067
    .line 1068
    int-to-long v1, v1

    .line 1069
    const/4 v3, 0x5

    .line 1070
    invoke-virtual {v15, v3}, Lcom/google/protobuf/p;->w(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v7}, Lcom/google/protobuf/o;->r()I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    invoke-static {v3, v1, v2, v9}, Lcom/google/protobuf/k2;->x(IJLjava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v8, v4, v9}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_0

    .line 1084
    .line 1085
    :pswitch_38
    const/4 v1, 0x0

    .line 1086
    invoke-virtual {v15, v1}, Lcom/google/protobuf/p;->w(I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v7}, Lcom/google/protobuf/o;->l()I

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    invoke-virtual {v8, v4}, Lcom/google/protobuf/g1;->o(I)Lcom/google/protobuf/k0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    if-eqz v3, :cond_b

    .line 1098
    .line 1099
    invoke-interface {v3, v1}, Lcom/google/protobuf/k0;->a(I)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    if-eqz v3, :cond_a

    .line 1104
    .line 1105
    goto :goto_5

    .line 1106
    :cond_a
    invoke-static {v9, v2, v1, v14, v10}, Lcom/google/protobuf/u1;->D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/c2;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v14

    .line 1110
    goto/16 :goto_0

    .line 1111
    .line 1112
    :cond_b
    :goto_5
    invoke-static {v5}, Lcom/google/protobuf/g1;->F(I)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v2

    .line 1116
    invoke-static {v1, v2, v3, v9}, Lcom/google/protobuf/k2;->x(IJLjava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v8, v4, v9}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_0

    .line 1123
    .line 1124
    :pswitch_39
    and-int v1, v5, v18

    .line 1125
    .line 1126
    int-to-long v1, v1

    .line 1127
    const/4 v3, 0x0

    .line 1128
    invoke-virtual {v15, v3}, Lcom/google/protobuf/p;->w(I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v7}, Lcom/google/protobuf/o;->y()I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    invoke-static {v3, v1, v2, v9}, Lcom/google/protobuf/k2;->x(IJLjava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v8, v4, v9}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_0

    .line 1142
    .line 1143
    :pswitch_3a
    and-int v1, v5, v18

    .line 1144
    .line 1145
    int-to-long v1, v1

    .line 1146
    invoke-virtual {v15}, Lcom/google/protobuf/p;->e()Lcom/google/protobuf/k;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-static {v9, v1, v2, v3}, Lcom/google/protobuf/k2;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v8, v4, v9}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_0

    .line 1157
    .line 1158
    :pswitch_3b
    invoke-virtual {v8, v4, v9}, Lcom/google/protobuf/g1;->B(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, Lcom/google/protobuf/a;

    .line 1163
    .line 1164
    invoke-virtual {v8, v4}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    const/4 v3, 0x2

    .line 1169
    invoke-virtual {v15, v3}, Lcom/google/protobuf/p;->w(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v15, v1, v2, v0}, Lcom/google/protobuf/p;->c(Ljava/lang/Object;Lcom/google/protobuf/t1;Lcom/google/protobuf/v;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v8, v4, v9, v1}, Lcom/google/protobuf/g1;->V(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_0

    .line 1179
    .line 1180
    :pswitch_3c
    invoke-virtual {v8, v9, v5, v15}, Lcom/google/protobuf/g1;->P(Ljava/lang/Object;ILcom/google/protobuf/q1;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v8, v4, v9}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_0

    .line 1187
    .line 1188
    :pswitch_3d
    and-int v1, v5, v18

    .line 1189
    .line 1190
    int-to-long v1, v1

    .line 1191
    const/4 v3, 0x0

    .line 1192
    invoke-virtual {v15, v3}, Lcom/google/protobuf/p;->w(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v7}, Lcom/google/protobuf/o;->i()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    invoke-static {v9, v1, v2, v3}, Lcom/google/protobuf/k2;->r(Ljava/lang/Object;JZ)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v8, v4, v9}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_0

    .line 1206
    .line 1207
    :pswitch_3e
    and-int v1, v5, v18

    .line 1208
    .line 1209
    int-to-long v1, v1

    .line 1210
    const/4 v3, 0x5

    .line 1211
    invoke-virtual {v15, v3}, Lcom/google/protobuf/p;->w(I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v7}, Lcom/google/protobuf/o;->m()I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    invoke-static {v3, v1, v2, v9}, Lcom/google/protobuf/k2;->x(IJLjava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v8, v4, v9}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_0

    .line 1225
    .line 1226
    :pswitch_3f
    and-int v1, v5, v18

    .line 1227
    .line 1228
    int-to-long v1, v1

    .line 1229
    const/4 v3, 0x1

    .line 1230
    invoke-virtual {v15, v3}, Lcom/google/protobuf/p;->w(I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v7}, Lcom/google/protobuf/o;->n()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v5

    .line 1237
    invoke-static {v9, v1, v2, v5, v6}, Lcom/google/protobuf/k2;->y(Ljava/lang/Object;JJ)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v8, v4, v9}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_0

    .line 1244
    .line 1245
    :pswitch_40
    and-int v1, v5, v18

    .line 1246
    .line 1247
    int-to-long v1, v1

    .line 1248
    const/4 v3, 0x0

    .line 1249
    invoke-virtual {v15, v3}, Lcom/google/protobuf/p;->w(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v7}, Lcom/google/protobuf/o;->p()I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    invoke-static {v3, v1, v2, v9}, Lcom/google/protobuf/k2;->x(IJLjava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v8, v4, v9}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_0

    .line 1263
    .line 1264
    :pswitch_41
    and-int v1, v5, v18

    .line 1265
    .line 1266
    int-to-long v1, v1

    .line 1267
    const/4 v3, 0x0

    .line 1268
    invoke-virtual {v15, v3}, Lcom/google/protobuf/p;->w(I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v7}, Lcom/google/protobuf/o;->z()J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v5

    .line 1275
    invoke-static {v9, v1, v2, v5, v6}, Lcom/google/protobuf/k2;->y(Ljava/lang/Object;JJ)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v8, v4, v9}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_0

    .line 1282
    .line 1283
    :pswitch_42
    and-int v1, v5, v18

    .line 1284
    .line 1285
    int-to-long v1, v1

    .line 1286
    const/4 v3, 0x0

    .line 1287
    invoke-virtual {v15, v3}, Lcom/google/protobuf/p;->w(I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v7}, Lcom/google/protobuf/o;->q()J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v5

    .line 1294
    invoke-static {v9, v1, v2, v5, v6}, Lcom/google/protobuf/k2;->y(Ljava/lang/Object;JJ)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v8, v4, v9}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_0

    .line 1301
    .line 1302
    :pswitch_43
    and-int v1, v5, v18

    .line 1303
    .line 1304
    int-to-long v1, v1

    .line 1305
    const/4 v3, 0x5

    .line 1306
    invoke-virtual {v15, v3}, Lcom/google/protobuf/p;->w(I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v7}, Lcom/google/protobuf/o;->o()F

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    invoke-static {v9, v1, v2, v3}, Lcom/google/protobuf/k2;->w(Ljava/lang/Object;JF)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v8, v4, v9}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_0

    .line 1320
    .line 1321
    :pswitch_44
    and-int v1, v5, v18

    .line 1322
    .line 1323
    int-to-long v1, v1

    .line 1324
    const/4 v3, 0x1

    .line 1325
    invoke-virtual {v15, v3}, Lcom/google/protobuf/p;->w(I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v7}, Lcom/google/protobuf/o;->k()D

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v5

    .line 1332
    invoke-static {v9, v1, v2, v5, v6}, Lcom/google/protobuf/k2;->v(Ljava/lang/Object;JD)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v8, v4, v9}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_0

    .line 1339
    .line 1340
    :goto_6
    move-object v14, v1

    .line 1341
    :cond_c
    invoke-virtual {v10, v14, v15}, Lcom/google/protobuf/c2;->c(Ljava/lang/Object;Lcom/google/protobuf/q1;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v1
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1345
    if-nez v1, :cond_0

    .line 1346
    .line 1347
    move-object v4, v14

    .line 1348
    :goto_7
    if-ge v13, v12, :cond_d

    .line 1349
    .line 1350
    aget v3, v11, v13

    .line 1351
    .line 1352
    move-object/from16 v1, p0

    .line 1353
    .line 1354
    move-object/from16 v2, p1

    .line 1355
    .line 1356
    move-object v5, v10

    .line 1357
    move-object/from16 v6, p1

    .line 1358
    .line 1359
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/g1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/c2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    add-int/lit8 v13, v13, 0x1

    .line 1364
    .line 1365
    goto :goto_7

    .line 1366
    :cond_d
    if-eqz v4, :cond_10

    .line 1367
    .line 1368
    goto :goto_9

    .line 1369
    :catch_0
    :try_start_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    if-nez v14, :cond_e

    .line 1373
    .line 1374
    invoke-virtual {v10, v9}, Lcom/google/protobuf/c2;->a(Ljava/lang/Object;)Lcom/google/protobuf/d2;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    move-object v14, v1

    .line 1379
    :cond_e
    invoke-virtual {v10, v14, v15}, Lcom/google/protobuf/c2;->c(Ljava/lang/Object;Lcom/google/protobuf/q1;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1383
    if-nez v1, :cond_0

    .line 1384
    .line 1385
    move-object v4, v14

    .line 1386
    :goto_8
    if-ge v13, v12, :cond_f

    .line 1387
    .line 1388
    aget v3, v11, v13

    .line 1389
    .line 1390
    move-object/from16 v1, p0

    .line 1391
    .line 1392
    move-object/from16 v2, p1

    .line 1393
    .line 1394
    move-object v5, v10

    .line 1395
    move-object/from16 v6, p1

    .line 1396
    .line 1397
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/g1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/c2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    add-int/lit8 v13, v13, 0x1

    .line 1402
    .line 1403
    goto :goto_8

    .line 1404
    :cond_f
    if-eqz v4, :cond_10

    .line 1405
    .line 1406
    :goto_9
    invoke-virtual {v10, v9, v4}, Lcom/google/protobuf/c2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_10
    return-void

    .line 1410
    :catchall_0
    move-exception v0

    .line 1411
    move-object v4, v14

    .line 1412
    :goto_a
    if-ge v13, v12, :cond_11

    .line 1413
    .line 1414
    aget v3, v11, v13

    .line 1415
    .line 1416
    move-object/from16 v1, p0

    .line 1417
    .line 1418
    move-object/from16 v2, p1

    .line 1419
    .line 1420
    move-object v5, v10

    .line 1421
    move-object/from16 v6, p1

    .line 1422
    .line 1423
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/g1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/c2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    add-int/lit8 v13, v13, 0x1

    .line 1428
    .line 1429
    goto :goto_a

    .line 1430
    :cond_11
    if-eqz v4, :cond_12

    .line 1431
    .line 1432
    invoke-virtual {v10, v9, v4}, Lcom/google/protobuf/c2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_12
    throw v0

    .line 1436
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g1;->X(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    const/high16 v9, 0xff00000

    .line 20
    .line 21
    and-int/2addr v5, v9

    .line 22
    ushr-int/lit8 v5, v5, 0x14

    .line 23
    .line 24
    packed-switch v5, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 30
    .line 31
    aget v5, v0, v5

    .line 32
    .line 33
    and-int/2addr v5, v6

    .line 34
    int-to-long v5, v5

    .line 35
    invoke-static {v5, v6, p1}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static {v5, v6, p2}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v9, v5, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5, v6}, Lcom/google/protobuf/u1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_1
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Lcom/google/protobuf/u1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_2
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Lcom/google/protobuf/u1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/g1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5, v6}, Lcom/google/protobuf/u1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/g1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    cmp-long v9, v5, v7

    .line 131
    .line 132
    if-nez v9, :cond_1

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/g1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-ne v5, v6, :cond_1

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/g1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_1

    .line 159
    .line 160
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    cmp-long v9, v5, v7

    .line 169
    .line 170
    if-nez v9, :cond_1

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/g1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1

    .line 179
    .line 180
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-ne v5, v6, :cond_1

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/g1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_1

    .line 197
    .line 198
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ne v5, v6, :cond_1

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/g1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_1

    .line 215
    .line 216
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ne v5, v6, :cond_1

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/g1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_1

    .line 233
    .line 234
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v5, v6}, Lcom/google/protobuf/u1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_1

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/g1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_1

    .line 255
    .line 256
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v5, v6}, Lcom/google/protobuf/u1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_1

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/g1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_1

    .line 277
    .line 278
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v5, v6}, Lcom/google/protobuf/u1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_1

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/g1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_1

    .line 299
    .line 300
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/k2;->g(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/k2;->g(JLjava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-ne v5, v6, :cond_1

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/g1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_1

    .line 317
    .line 318
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-ne v5, v6, :cond_1

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/g1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_1

    .line 335
    .line 336
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v7

    .line 344
    cmp-long v9, v5, v7

    .line 345
    .line 346
    if-nez v9, :cond_1

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/g1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_1

    .line 355
    .line 356
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-ne v5, v6, :cond_1

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/g1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_1

    .line 372
    .line 373
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    cmp-long v9, v5, v7

    .line 382
    .line 383
    if-nez v9, :cond_1

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/g1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_1

    .line 391
    .line 392
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    cmp-long v9, v5, v7

    .line 401
    .line 402
    if-nez v9, :cond_1

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/g1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_1

    .line 410
    .line 411
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/k2;->m(JLjava/lang/Object;)F

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/k2;->m(JLjava/lang/Object;)F

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-ne v5, v6, :cond_1

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :pswitch_14
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/g1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_1

    .line 435
    .line 436
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v7

    .line 452
    cmp-long v9, v5, v7

    .line 453
    .line 454
    if-nez v9, :cond_1

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_1
    const/4 v4, 0x0

    .line 458
    :goto_2
    if-nez v4, :cond_2

    .line 459
    .line 460
    return v2

    .line 461
    :cond_2
    add-int/lit8 v3, v3, 0x3

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/g1;->m:Lcom/google/protobuf/c2;

    .line 466
    .line 467
    check-cast v0, Lcom/google/protobuf/e2;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    check-cast p1, Lcom/google/protobuf/f0;

    .line 473
    .line 474
    iget-object p1, p1, Lcom/google/protobuf/f0;->unknownFields:Lcom/google/protobuf/d2;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    check-cast p2, Lcom/google/protobuf/f0;

    .line 480
    .line 481
    iget-object p2, p2, Lcom/google/protobuf/f0;->unknownFields:Lcom/google/protobuf/d2;

    .line 482
    .line 483
    invoke-virtual {p1, p2}, Lcom/google/protobuf/d2;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-nez p1, :cond_4

    .line 488
    .line 489
    return v2

    .line 490
    :cond_4
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/c2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g1;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g1;->X(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g1;->o(I)Lcom/google/protobuf/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/g1;->n:Lcom/google/protobuf/b1;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/google/protobuf/a1;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g1;->p(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/google/protobuf/z0;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/google/protobuf/z0;->a:Lj3/o;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/a1;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v1, v3}, Lcom/google/protobuf/k0;->a(I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p4, p5}, Lcom/google/protobuf/c2;->a(Ljava/lang/Object;)Lcom/google/protobuf/d2;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {p2, v3, v4}, Lcom/google/protobuf/z0;->a(Lj3/o;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-instance v4, Lj3/c;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v4, v3, v5}, Lj3/c;-><init>(II)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v4, Lj3/c;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lcom/google/protobuf/s;

    .line 106
    .line 107
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v3, p2, v5, v2}, Lcom/google/protobuf/z0;->b(Lcom/google/protobuf/s;Lj3/o;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    iget-object v2, v4, Lj3/c;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/google/protobuf/s;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/protobuf/s;->J()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    new-instance v2, Lcom/google/protobuf/j;

    .line 129
    .line 130
    iget-object v3, v4, Lj3/c;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, [B

    .line 133
    .line 134
    invoke-direct {v2, v3}, Lcom/google/protobuf/j;-><init>([B)V

    .line 135
    .line 136
    .line 137
    move-object v3, p4

    .line 138
    check-cast v3, Lcom/google/protobuf/e2;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-object v3, p3

    .line 144
    check-cast v3, Lcom/google/protobuf/d2;

    .line 145
    .line 146
    shl-int/lit8 v4, v0, 0x3

    .line 147
    .line 148
    or-int/lit8 v4, v4, 0x2

    .line 149
    .line 150
    invoke-virtual {v3, v4, v2}, Lcom/google/protobuf/d2;->d(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p2, "Did not write as much data as expected."

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :catch_0
    move-exception p1

    .line 166
    new-instance p2, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_5
    return-object p3
.end method

.method public final o(I)Lcom/google/protobuf/k0;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/g1;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/protobuf/k0;

    return-object p1
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/g1;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final q(I)Lcom/google/protobuf/t1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/g1;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/protobuf/t1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/protobuf/n1;->c:Lcom/google/protobuf/n1;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/protobuf/n1;->a(Ljava/lang/Class;)Lcom/google/protobuf/t1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final s(Ljava/lang/Object;)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    iget-object v6, p0, Lcom/google/protobuf/g1;->a:[I

    .line 12
    .line 13
    array-length v7, v6

    .line 14
    if-ge v2, v7, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/protobuf/g1;->X(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    aget v8, v6, v2

    .line 21
    .line 22
    const/high16 v9, 0xff00000

    .line 23
    .line 24
    and-int/2addr v9, v7

    .line 25
    ushr-int/lit8 v9, v9, 0x14

    .line 26
    .line 27
    const/16 v10, 0x11

    .line 28
    .line 29
    sget-object v11, Lcom/google/protobuf/g1;->p:Lsun/misc/Unsafe;

    .line 30
    .line 31
    if-gt v9, v10, :cond_0

    .line 32
    .line 33
    add-int/lit8 v10, v2, 0x2

    .line 34
    .line 35
    aget v6, v6, v10

    .line 36
    .line 37
    and-int v10, v6, v1

    .line 38
    .line 39
    ushr-int/lit8 v6, v6, 0x14

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int v6, v12, v6

    .line 43
    .line 44
    if-eq v10, v4, :cond_1

    .line 45
    .line 46
    int-to-long v4, v10

    .line 47
    invoke-virtual {v11, p1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move v4, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v6, 0x0

    .line 54
    :cond_1
    :goto_1
    and-int/2addr v7, v1

    .line 55
    int-to-long v12, v7

    .line 56
    packed-switch v9, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :pswitch_0
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/google/protobuf/a;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/s;->t(ILcom/google/protobuf/a;Lcom/google/protobuf/t1;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_1
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-static {v12, v13, p1}, Lcom/google/protobuf/g1;->H(JLjava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/s;->A(IJ)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :pswitch_2
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-static {v12, v13, p1}, Lcom/google/protobuf/g1;->G(JLjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v8, v6}, Lcom/google/protobuf/s;->z(II)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :pswitch_3
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-static {v8}, Lcom/google/protobuf/s;->y(I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :pswitch_4
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    invoke-static {v8}, Lcom/google/protobuf/s;->x(I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :pswitch_5
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    invoke-static {v12, v13, p1}, Lcom/google/protobuf/g1;->G(JLjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v8, v6}, Lcom/google/protobuf/s;->p(II)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :pswitch_6
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    invoke-static {v12, v13, p1}, Lcom/google/protobuf/g1;->G(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-static {v8, v6}, Lcom/google/protobuf/s;->E(II)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :pswitch_7
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lcom/google/protobuf/k;

    .line 182
    .line 183
    invoke-static {v8, v6}, Lcom/google/protobuf/s;->n(ILcom/google/protobuf/k;)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :pswitch_8
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_4

    .line 194
    .line 195
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {p0, v2}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v8, v7, v6}, Lcom/google/protobuf/u1;->o(ILcom/google/protobuf/t1;Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :pswitch_9
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_4

    .line 214
    .line 215
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    instance-of v7, v6, Lcom/google/protobuf/k;

    .line 220
    .line 221
    if-eqz v7, :cond_2

    .line 222
    .line 223
    check-cast v6, Lcom/google/protobuf/k;

    .line 224
    .line 225
    invoke-static {v8, v6}, Lcom/google/protobuf/s;->n(ILcom/google/protobuf/k;)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v8, v6}, Lcom/google/protobuf/s;->B(ILjava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_a
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_4

    .line 244
    .line 245
    invoke-static {v8}, Lcom/google/protobuf/s;->m(I)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :pswitch_b
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_4

    .line 256
    .line 257
    invoke-static {v8}, Lcom/google/protobuf/s;->q(I)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :pswitch_c
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_4

    .line 268
    .line 269
    invoke-static {v8}, Lcom/google/protobuf/s;->r(I)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :pswitch_d
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_4

    .line 280
    .line 281
    invoke-static {v12, v13, p1}, Lcom/google/protobuf/g1;->G(JLjava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-static {v8, v6}, Lcom/google/protobuf/s;->u(II)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :pswitch_e
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_4

    .line 296
    .line 297
    invoke-static {v12, v13, p1}, Lcom/google/protobuf/g1;->H(JLjava/lang/Object;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/s;->G(IJ)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :pswitch_f
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_4

    .line 312
    .line 313
    invoke-static {v12, v13, p1}, Lcom/google/protobuf/g1;->H(JLjava/lang/Object;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/s;->w(IJ)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :pswitch_10
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_4

    .line 328
    .line 329
    invoke-static {v8}, Lcom/google/protobuf/s;->s(I)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :pswitch_11
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_4

    .line 340
    .line 341
    invoke-static {v8}, Lcom/google/protobuf/s;->o(I)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :pswitch_12
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {p0, v2}, Lcom/google/protobuf/g1;->p(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    iget-object v9, p0, Lcom/google/protobuf/g1;->n:Lcom/google/protobuf/b1;

    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/b1;->c(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :pswitch_13
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Ljava/util/List;

    .line 371
    .line 372
    invoke-virtual {p0, v2}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/u1;->j(ILjava/util/List;Lcom/google/protobuf/t1;)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :pswitch_14
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Ljava/util/List;

    .line 387
    .line 388
    invoke-static {v6}, Lcom/google/protobuf/u1;->t(Ljava/util/List;)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-lez v6, :cond_4

    .line 393
    .line 394
    invoke-static {v8}, Lcom/google/protobuf/s;->D(I)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-static {v6}, Lcom/google/protobuf/s;->F(I)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :pswitch_15
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Ljava/util/List;

    .line 409
    .line 410
    invoke-static {v6}, Lcom/google/protobuf/u1;->r(Ljava/util/List;)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-lez v6, :cond_4

    .line 415
    .line 416
    invoke-static {v8}, Lcom/google/protobuf/s;->D(I)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    invoke-static {v6}, Lcom/google/protobuf/s;->F(I)I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :pswitch_16
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Ljava/util/List;

    .line 431
    .line 432
    invoke-static {v6}, Lcom/google/protobuf/u1;->i(Ljava/util/List;)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-lez v6, :cond_4

    .line 437
    .line 438
    invoke-static {v8}, Lcom/google/protobuf/s;->D(I)I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    invoke-static {v6}, Lcom/google/protobuf/s;->F(I)I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :pswitch_17
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Ljava/util/List;

    .line 453
    .line 454
    invoke-static {v6}, Lcom/google/protobuf/u1;->g(Ljava/util/List;)I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-lez v6, :cond_4

    .line 459
    .line 460
    invoke-static {v8}, Lcom/google/protobuf/s;->D(I)I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    invoke-static {v6}, Lcom/google/protobuf/s;->F(I)I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :pswitch_18
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v6}, Lcom/google/protobuf/u1;->e(Ljava/util/List;)I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-lez v6, :cond_4

    .line 481
    .line 482
    invoke-static {v8}, Lcom/google/protobuf/s;->D(I)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    invoke-static {v6}, Lcom/google/protobuf/s;->F(I)I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :pswitch_19
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Ljava/util/List;

    .line 497
    .line 498
    invoke-static {v6}, Lcom/google/protobuf/u1;->w(Ljava/util/List;)I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-lez v6, :cond_4

    .line 503
    .line 504
    invoke-static {v8}, Lcom/google/protobuf/s;->D(I)I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    invoke-static {v6}, Lcom/google/protobuf/s;->F(I)I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :pswitch_1a
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Ljava/util/List;

    .line 519
    .line 520
    invoke-static {v6}, Lcom/google/protobuf/u1;->b(Ljava/util/List;)I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-lez v6, :cond_4

    .line 525
    .line 526
    invoke-static {v8}, Lcom/google/protobuf/s;->D(I)I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    invoke-static {v6}, Lcom/google/protobuf/s;->F(I)I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :pswitch_1b
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Ljava/util/List;

    .line 541
    .line 542
    invoke-static {v6}, Lcom/google/protobuf/u1;->g(Ljava/util/List;)I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-lez v6, :cond_4

    .line 547
    .line 548
    invoke-static {v8}, Lcom/google/protobuf/s;->D(I)I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    invoke-static {v6}, Lcom/google/protobuf/s;->F(I)I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :pswitch_1c
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v6}, Lcom/google/protobuf/u1;->i(Ljava/util/List;)I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-lez v6, :cond_4

    .line 569
    .line 570
    invoke-static {v8}, Lcom/google/protobuf/s;->D(I)I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    invoke-static {v6}, Lcom/google/protobuf/s;->F(I)I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    goto :goto_2

    .line 579
    :pswitch_1d
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    check-cast v6, Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v6}, Lcom/google/protobuf/u1;->l(Ljava/util/List;)I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-lez v6, :cond_4

    .line 590
    .line 591
    invoke-static {v8}, Lcom/google/protobuf/s;->D(I)I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    invoke-static {v6}, Lcom/google/protobuf/s;->F(I)I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    goto :goto_2

    .line 600
    :pswitch_1e
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    check-cast v6, Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v6}, Lcom/google/protobuf/u1;->y(Ljava/util/List;)I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-lez v6, :cond_4

    .line 611
    .line 612
    invoke-static {v8}, Lcom/google/protobuf/s;->D(I)I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    invoke-static {v6}, Lcom/google/protobuf/s;->F(I)I

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    goto :goto_2

    .line 621
    :pswitch_1f
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    check-cast v6, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v6}, Lcom/google/protobuf/u1;->n(Ljava/util/List;)I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-lez v6, :cond_4

    .line 632
    .line 633
    invoke-static {v8}, Lcom/google/protobuf/s;->D(I)I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    invoke-static {v6}, Lcom/google/protobuf/s;->F(I)I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    goto :goto_2

    .line 642
    :pswitch_20
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    check-cast v6, Ljava/util/List;

    .line 647
    .line 648
    invoke-static {v6}, Lcom/google/protobuf/u1;->g(Ljava/util/List;)I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-lez v6, :cond_4

    .line 653
    .line 654
    invoke-static {v8}, Lcom/google/protobuf/s;->D(I)I

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    invoke-static {v6}, Lcom/google/protobuf/s;->F(I)I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    goto :goto_2

    .line 663
    :pswitch_21
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    check-cast v6, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v6}, Lcom/google/protobuf/u1;->i(Ljava/util/List;)I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-lez v6, :cond_4

    .line 674
    .line 675
    invoke-static {v8}, Lcom/google/protobuf/s;->D(I)I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    invoke-static {v6}, Lcom/google/protobuf/s;->F(I)I

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    :goto_2
    add-int/2addr v8, v7

    .line 684
    add-int/2addr v8, v6

    .line 685
    add-int/2addr v8, v3

    .line 686
    move v3, v8

    .line 687
    goto/16 :goto_5

    .line 688
    .line 689
    :pswitch_22
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v8, v6}, Lcom/google/protobuf/u1;->s(ILjava/util/List;)I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    goto/16 :goto_4

    .line 700
    .line 701
    :pswitch_23
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    check-cast v6, Ljava/util/List;

    .line 706
    .line 707
    invoke-static {v8, v6}, Lcom/google/protobuf/u1;->q(ILjava/util/List;)I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    goto/16 :goto_4

    .line 712
    .line 713
    :pswitch_24
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    check-cast v6, Ljava/util/List;

    .line 718
    .line 719
    invoke-static {v8, v6}, Lcom/google/protobuf/u1;->h(ILjava/util/List;)I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    goto/16 :goto_4

    .line 724
    .line 725
    :pswitch_25
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    check-cast v6, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v8, v6}, Lcom/google/protobuf/u1;->f(ILjava/util/List;)I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :pswitch_26
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    check-cast v6, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v8, v6}, Lcom/google/protobuf/u1;->d(ILjava/util/List;)I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    goto/16 :goto_4

    .line 748
    .line 749
    :pswitch_27
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    check-cast v6, Ljava/util/List;

    .line 754
    .line 755
    invoke-static {v8, v6}, Lcom/google/protobuf/u1;->v(ILjava/util/List;)I

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    goto/16 :goto_4

    .line 760
    .line 761
    :pswitch_28
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    check-cast v6, Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v8, v6}, Lcom/google/protobuf/u1;->c(ILjava/util/List;)I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    goto/16 :goto_4

    .line 772
    .line 773
    :pswitch_29
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    check-cast v6, Ljava/util/List;

    .line 778
    .line 779
    invoke-virtual {p0, v2}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/u1;->p(ILjava/util/List;Lcom/google/protobuf/t1;)I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    goto/16 :goto_4

    .line 788
    .line 789
    :pswitch_2a
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    check-cast v6, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v8, v6}, Lcom/google/protobuf/u1;->u(ILjava/util/List;)I

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    goto/16 :goto_4

    .line 800
    .line 801
    :pswitch_2b
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    check-cast v6, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v8, v6}, Lcom/google/protobuf/u1;->a(ILjava/util/List;)I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    goto/16 :goto_4

    .line 812
    .line 813
    :pswitch_2c
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    check-cast v6, Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v8, v6}, Lcom/google/protobuf/u1;->f(ILjava/util/List;)I

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    goto/16 :goto_4

    .line 824
    .line 825
    :pswitch_2d
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    check-cast v6, Ljava/util/List;

    .line 830
    .line 831
    invoke-static {v8, v6}, Lcom/google/protobuf/u1;->h(ILjava/util/List;)I

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    goto/16 :goto_4

    .line 836
    .line 837
    :pswitch_2e
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    check-cast v6, Ljava/util/List;

    .line 842
    .line 843
    invoke-static {v8, v6}, Lcom/google/protobuf/u1;->k(ILjava/util/List;)I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    goto/16 :goto_4

    .line 848
    .line 849
    :pswitch_2f
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    check-cast v6, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v8, v6}, Lcom/google/protobuf/u1;->x(ILjava/util/List;)I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    goto/16 :goto_4

    .line 860
    .line 861
    :pswitch_30
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    check-cast v6, Ljava/util/List;

    .line 866
    .line 867
    invoke-static {v8, v6}, Lcom/google/protobuf/u1;->m(ILjava/util/List;)I

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    goto/16 :goto_4

    .line 872
    .line 873
    :pswitch_31
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    check-cast v6, Ljava/util/List;

    .line 878
    .line 879
    invoke-static {v8, v6}, Lcom/google/protobuf/u1;->f(ILjava/util/List;)I

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    goto/16 :goto_4

    .line 884
    .line 885
    :pswitch_32
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    check-cast v6, Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v8, v6}, Lcom/google/protobuf/u1;->h(ILjava/util/List;)I

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    goto/16 :goto_4

    .line 896
    .line 897
    :pswitch_33
    and-int/2addr v6, v5

    .line 898
    if-eqz v6, :cond_4

    .line 899
    .line 900
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    check-cast v6, Lcom/google/protobuf/a;

    .line 905
    .line 906
    invoke-virtual {p0, v2}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/s;->t(ILcom/google/protobuf/a;Lcom/google/protobuf/t1;)I

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    goto/16 :goto_4

    .line 915
    .line 916
    :pswitch_34
    and-int/2addr v6, v5

    .line 917
    if-eqz v6, :cond_4

    .line 918
    .line 919
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 920
    .line 921
    .line 922
    move-result-wide v6

    .line 923
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/s;->A(IJ)I

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    goto/16 :goto_4

    .line 928
    .line 929
    :pswitch_35
    and-int/2addr v6, v5

    .line 930
    if-eqz v6, :cond_4

    .line 931
    .line 932
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    invoke-static {v8, v6}, Lcom/google/protobuf/s;->z(II)I

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    goto/16 :goto_4

    .line 941
    .line 942
    :pswitch_36
    and-int/2addr v6, v5

    .line 943
    if-eqz v6, :cond_4

    .line 944
    .line 945
    invoke-static {v8}, Lcom/google/protobuf/s;->y(I)I

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    goto/16 :goto_4

    .line 950
    .line 951
    :pswitch_37
    and-int/2addr v6, v5

    .line 952
    if-eqz v6, :cond_4

    .line 953
    .line 954
    invoke-static {v8}, Lcom/google/protobuf/s;->x(I)I

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    goto/16 :goto_4

    .line 959
    .line 960
    :pswitch_38
    and-int/2addr v6, v5

    .line 961
    if-eqz v6, :cond_4

    .line 962
    .line 963
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    invoke-static {v8, v6}, Lcom/google/protobuf/s;->p(II)I

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    goto/16 :goto_4

    .line 972
    .line 973
    :pswitch_39
    and-int/2addr v6, v5

    .line 974
    if-eqz v6, :cond_4

    .line 975
    .line 976
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    invoke-static {v8, v6}, Lcom/google/protobuf/s;->E(II)I

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    goto/16 :goto_4

    .line 985
    .line 986
    :pswitch_3a
    and-int/2addr v6, v5

    .line 987
    if-eqz v6, :cond_4

    .line 988
    .line 989
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    check-cast v6, Lcom/google/protobuf/k;

    .line 994
    .line 995
    invoke-static {v8, v6}, Lcom/google/protobuf/s;->n(ILcom/google/protobuf/k;)I

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    goto/16 :goto_4

    .line 1000
    .line 1001
    :pswitch_3b
    and-int/2addr v6, v5

    .line 1002
    if-eqz v6, :cond_4

    .line 1003
    .line 1004
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    invoke-virtual {p0, v2}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    invoke-static {v8, v7, v6}, Lcom/google/protobuf/u1;->o(ILcom/google/protobuf/t1;Ljava/lang/Object;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    goto/16 :goto_4

    .line 1017
    .line 1018
    :pswitch_3c
    and-int/2addr v6, v5

    .line 1019
    if-eqz v6, :cond_4

    .line 1020
    .line 1021
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    instance-of v7, v6, Lcom/google/protobuf/k;

    .line 1026
    .line 1027
    if-eqz v7, :cond_3

    .line 1028
    .line 1029
    check-cast v6, Lcom/google/protobuf/k;

    .line 1030
    .line 1031
    invoke-static {v8, v6}, Lcom/google/protobuf/s;->n(ILcom/google/protobuf/k;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    goto :goto_3

    .line 1036
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-static {v8, v6}, Lcom/google/protobuf/s;->B(ILjava/lang/String;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    :goto_3
    add-int/2addr v6, v3

    .line 1043
    move v3, v6

    .line 1044
    goto :goto_5

    .line 1045
    :pswitch_3d
    and-int/2addr v6, v5

    .line 1046
    if-eqz v6, :cond_4

    .line 1047
    .line 1048
    invoke-static {v8}, Lcom/google/protobuf/s;->m(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    goto :goto_4

    .line 1053
    :pswitch_3e
    and-int/2addr v6, v5

    .line 1054
    if-eqz v6, :cond_4

    .line 1055
    .line 1056
    invoke-static {v8}, Lcom/google/protobuf/s;->q(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    goto :goto_4

    .line 1061
    :pswitch_3f
    and-int/2addr v6, v5

    .line 1062
    if-eqz v6, :cond_4

    .line 1063
    .line 1064
    invoke-static {v8}, Lcom/google/protobuf/s;->r(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    goto :goto_4

    .line 1069
    :pswitch_40
    and-int/2addr v6, v5

    .line 1070
    if-eqz v6, :cond_4

    .line 1071
    .line 1072
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    invoke-static {v8, v6}, Lcom/google/protobuf/s;->u(II)I

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    goto :goto_4

    .line 1081
    :pswitch_41
    and-int/2addr v6, v5

    .line 1082
    if-eqz v6, :cond_4

    .line 1083
    .line 1084
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v6

    .line 1088
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/s;->G(IJ)I

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    goto :goto_4

    .line 1093
    :pswitch_42
    and-int/2addr v6, v5

    .line 1094
    if-eqz v6, :cond_4

    .line 1095
    .line 1096
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v6

    .line 1100
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/s;->w(IJ)I

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    goto :goto_4

    .line 1105
    :pswitch_43
    and-int/2addr v6, v5

    .line 1106
    if-eqz v6, :cond_4

    .line 1107
    .line 1108
    invoke-static {v8}, Lcom/google/protobuf/s;->s(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    goto :goto_4

    .line 1113
    :pswitch_44
    and-int/2addr v6, v5

    .line 1114
    if-eqz v6, :cond_4

    .line 1115
    .line 1116
    invoke-static {v8}, Lcom/google/protobuf/s;->o(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    :goto_4
    add-int/2addr v3, v6

    .line 1121
    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x3

    .line 1122
    .line 1123
    goto/16 :goto_0

    .line 1124
    .line 1125
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/g1;->m:Lcom/google/protobuf/c2;

    .line 1126
    .line 1127
    check-cast v0, Lcom/google/protobuf/e2;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    check-cast p1, Lcom/google/protobuf/f0;

    .line 1133
    .line 1134
    iget-object p1, p1, Lcom/google/protobuf/f0;->unknownFields:Lcom/google/protobuf/d2;

    .line 1135
    .line 1136
    invoke-virtual {p1}, Lcom/google/protobuf/d2;->b()I

    .line 1137
    .line 1138
    .line 1139
    move-result p1

    .line 1140
    add-int/2addr p1, v3

    .line 1141
    return p1

    .line 1142
    nop

    .line 1143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/g1;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g1;->X(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/high16 v4, 0xff00000

    .line 13
    .line 14
    and-int/2addr v4, v3

    .line 15
    ushr-int/lit8 v4, v4, 0x14

    .line 16
    .line 17
    aget v5, v2, v0

    .line 18
    .line 19
    const v6, 0xfffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v3, v6

    .line 23
    int-to-long v6, v3

    .line 24
    sget-object v3, Lcom/google/protobuf/z;->c:Lcom/google/protobuf/z;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/protobuf/z;->b()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lt v4, v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Lcom/google/protobuf/z;->d:Lcom/google/protobuf/z;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/protobuf/z;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-gt v4, v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x2

    .line 41
    .line 42
    aget v2, v2, v3

    .line 43
    .line 44
    :cond_0
    sget-object v2, Lcom/google/protobuf/g1;->p:Lsun/misc/Unsafe;

    .line 45
    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_0
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/protobuf/a;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/s;->t(ILcom/google/protobuf/a;Lcom/google/protobuf/t1;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :pswitch_1
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->H(JLjava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/s;->A(IJ)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :pswitch_2
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->G(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v5, v2}, Lcom/google/protobuf/s;->z(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :pswitch_3
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-static {v5}, Lcom/google/protobuf/s;->y(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :pswitch_4
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-static {v5}, Lcom/google/protobuf/s;->x(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_5
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->G(JLjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v5, v2}, Lcom/google/protobuf/s;->p(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :pswitch_6
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->G(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v5, v2}, Lcom/google/protobuf/s;->E(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :pswitch_7
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/google/protobuf/k;

    .line 172
    .line 173
    invoke-static {v5, v2}, Lcom/google/protobuf/s;->n(ILcom/google/protobuf/k;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_8
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v5, v3, v2}, Lcom/google/protobuf/u1;->o(ILcom/google/protobuf/t1;Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :pswitch_9
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    instance-of v3, v2, Lcom/google/protobuf/k;

    .line 210
    .line 211
    if-eqz v3, :cond_1

    .line 212
    .line 213
    check-cast v2, Lcom/google/protobuf/k;

    .line 214
    .line 215
    invoke-static {v5, v2}, Lcom/google/protobuf/s;->n(ILcom/google/protobuf/k;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v5, v2}, Lcom/google/protobuf/s;->B(ILjava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_a
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    invoke-static {v5}, Lcom/google/protobuf/s;->m(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :pswitch_b
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    invoke-static {v5}, Lcom/google/protobuf/s;->q(I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :pswitch_c
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    invoke-static {v5}, Lcom/google/protobuf/s;->r(I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_d
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_3

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->G(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v5, v2}, Lcom/google/protobuf/s;->u(II)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :pswitch_e
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_3

    .line 286
    .line 287
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->H(JLjava/lang/Object;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/s;->G(IJ)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :pswitch_f
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_3

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->H(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/s;->w(IJ)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_3

    .line 318
    .line 319
    invoke-static {v5}, Lcom/google/protobuf/s;->s(I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/g1;->w(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_3

    .line 330
    .line 331
    invoke-static {v5}, Lcom/google/protobuf/s;->o(I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :pswitch_12
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g1;->p(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v4, p0, Lcom/google/protobuf/g1;->n:Lcom/google/protobuf/b1;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/b1;->c(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :pswitch_13
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/u1;->j(ILjava/util/List;Lcom/google/protobuf/t1;)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_14
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/util/List;

    .line 375
    .line 376
    invoke-static {v2}, Lcom/google/protobuf/u1;->t(Ljava/util/List;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-lez v2, :cond_3

    .line 381
    .line 382
    invoke-static {v5}, Lcom/google/protobuf/s;->D(I)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-static {v2}, Lcom/google/protobuf/s;->F(I)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_15
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/util/List;

    .line 397
    .line 398
    invoke-static {v2}, Lcom/google/protobuf/u1;->r(Ljava/util/List;)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-lez v2, :cond_3

    .line 403
    .line 404
    invoke-static {v5}, Lcom/google/protobuf/s;->D(I)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v2}, Lcom/google/protobuf/s;->F(I)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_16
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Ljava/util/List;

    .line 419
    .line 420
    invoke-static {v2}, Lcom/google/protobuf/u1;->i(Ljava/util/List;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-lez v2, :cond_3

    .line 425
    .line 426
    invoke-static {v5}, Lcom/google/protobuf/s;->D(I)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-static {v2}, Lcom/google/protobuf/s;->F(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_17
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/util/List;

    .line 441
    .line 442
    invoke-static {v2}, Lcom/google/protobuf/u1;->g(Ljava/util/List;)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-lez v2, :cond_3

    .line 447
    .line 448
    invoke-static {v5}, Lcom/google/protobuf/s;->D(I)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-static {v2}, Lcom/google/protobuf/s;->F(I)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :pswitch_18
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/util/List;

    .line 463
    .line 464
    invoke-static {v2}, Lcom/google/protobuf/u1;->e(Ljava/util/List;)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-lez v2, :cond_3

    .line 469
    .line 470
    invoke-static {v5}, Lcom/google/protobuf/s;->D(I)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-static {v2}, Lcom/google/protobuf/s;->F(I)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :pswitch_19
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v2}, Lcom/google/protobuf/u1;->w(Ljava/util/List;)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-lez v2, :cond_3

    .line 491
    .line 492
    invoke-static {v5}, Lcom/google/protobuf/s;->D(I)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-static {v2}, Lcom/google/protobuf/s;->F(I)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_1a
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v2}, Lcom/google/protobuf/u1;->b(Ljava/util/List;)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-lez v2, :cond_3

    .line 513
    .line 514
    invoke-static {v5}, Lcom/google/protobuf/s;->D(I)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-static {v2}, Lcom/google/protobuf/s;->F(I)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :pswitch_1b
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v2}, Lcom/google/protobuf/u1;->g(Ljava/util/List;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-lez v2, :cond_3

    .line 535
    .line 536
    invoke-static {v5}, Lcom/google/protobuf/s;->D(I)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-static {v2}, Lcom/google/protobuf/s;->F(I)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :pswitch_1c
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v2}, Lcom/google/protobuf/u1;->i(Ljava/util/List;)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-lez v2, :cond_3

    .line 557
    .line 558
    invoke-static {v5}, Lcom/google/protobuf/s;->D(I)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-static {v2}, Lcom/google/protobuf/s;->F(I)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    goto :goto_1

    .line 567
    :pswitch_1d
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v2}, Lcom/google/protobuf/u1;->l(Ljava/util/List;)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-lez v2, :cond_3

    .line 578
    .line 579
    invoke-static {v5}, Lcom/google/protobuf/s;->D(I)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-static {v2}, Lcom/google/protobuf/s;->F(I)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    goto :goto_1

    .line 588
    :pswitch_1e
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Ljava/util/List;

    .line 593
    .line 594
    invoke-static {v2}, Lcom/google/protobuf/u1;->y(Ljava/util/List;)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-lez v2, :cond_3

    .line 599
    .line 600
    invoke-static {v5}, Lcom/google/protobuf/s;->D(I)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-static {v2}, Lcom/google/protobuf/s;->F(I)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    goto :goto_1

    .line 609
    :pswitch_1f
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v2}, Lcom/google/protobuf/u1;->n(Ljava/util/List;)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-lez v2, :cond_3

    .line 620
    .line 621
    invoke-static {v5}, Lcom/google/protobuf/s;->D(I)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-static {v2}, Lcom/google/protobuf/s;->F(I)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    goto :goto_1

    .line 630
    :pswitch_20
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v2}, Lcom/google/protobuf/u1;->g(Ljava/util/List;)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-lez v2, :cond_3

    .line 641
    .line 642
    invoke-static {v5}, Lcom/google/protobuf/s;->D(I)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    invoke-static {v2}, Lcom/google/protobuf/s;->F(I)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    goto :goto_1

    .line 651
    :pswitch_21
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v2}, Lcom/google/protobuf/u1;->i(Ljava/util/List;)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-lez v2, :cond_3

    .line 662
    .line 663
    invoke-static {v5}, Lcom/google/protobuf/s;->D(I)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    invoke-static {v2}, Lcom/google/protobuf/s;->F(I)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    :goto_1
    add-int/2addr v4, v3

    .line 672
    add-int/2addr v4, v2

    .line 673
    add-int/2addr v4, v1

    .line 674
    move v1, v4

    .line 675
    goto/16 :goto_4

    .line 676
    .line 677
    :pswitch_22
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v5, v2}, Lcom/google/protobuf/u1;->s(ILjava/util/List;)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    goto/16 :goto_3

    .line 686
    .line 687
    :pswitch_23
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v5, v2}, Lcom/google/protobuf/u1;->q(ILjava/util/List;)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    goto/16 :goto_3

    .line 696
    .line 697
    :pswitch_24
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {v5, v2}, Lcom/google/protobuf/u1;->h(ILjava/util/List;)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    goto/16 :goto_3

    .line 706
    .line 707
    :pswitch_25
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static {v5, v2}, Lcom/google/protobuf/u1;->f(ILjava/util/List;)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    goto/16 :goto_3

    .line 716
    .line 717
    :pswitch_26
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {v5, v2}, Lcom/google/protobuf/u1;->d(ILjava/util/List;)I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :pswitch_27
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v5, v2}, Lcom/google/protobuf/u1;->v(ILjava/util/List;)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :pswitch_28
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v5, v2}, Lcom/google/protobuf/u1;->c(ILjava/util/List;)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :pswitch_29
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/u1;->p(ILjava/util/List;Lcom/google/protobuf/t1;)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    goto/16 :goto_3

    .line 760
    .line 761
    :pswitch_2a
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v5, v2}, Lcom/google/protobuf/u1;->u(ILjava/util/List;)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    goto/16 :goto_3

    .line 770
    .line 771
    :pswitch_2b
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v5, v2}, Lcom/google/protobuf/u1;->a(ILjava/util/List;)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    goto/16 :goto_3

    .line 780
    .line 781
    :pswitch_2c
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {v5, v2}, Lcom/google/protobuf/u1;->f(ILjava/util/List;)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    goto/16 :goto_3

    .line 790
    .line 791
    :pswitch_2d
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {v5, v2}, Lcom/google/protobuf/u1;->h(ILjava/util/List;)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    goto/16 :goto_3

    .line 800
    .line 801
    :pswitch_2e
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-static {v5, v2}, Lcom/google/protobuf/u1;->k(ILjava/util/List;)I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    goto/16 :goto_3

    .line 810
    .line 811
    :pswitch_2f
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-static {v5, v2}, Lcom/google/protobuf/u1;->x(ILjava/util/List;)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    goto/16 :goto_3

    .line 820
    .line 821
    :pswitch_30
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-static {v5, v2}, Lcom/google/protobuf/u1;->m(ILjava/util/List;)I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    goto/16 :goto_3

    .line 830
    .line 831
    :pswitch_31
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v5, v2}, Lcom/google/protobuf/u1;->f(ILjava/util/List;)I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    goto/16 :goto_3

    .line 840
    .line 841
    :pswitch_32
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g1;->x(JLjava/lang/Object;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-static {v5, v2}, Lcom/google/protobuf/u1;->h(ILjava/util/List;)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    goto/16 :goto_3

    .line 850
    .line 851
    :pswitch_33
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-eqz v2, :cond_3

    .line 856
    .line 857
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, Lcom/google/protobuf/a;

    .line 862
    .line 863
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/s;->t(ILcom/google/protobuf/a;Lcom/google/protobuf/t1;)I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    goto/16 :goto_3

    .line 872
    .line 873
    :pswitch_34
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_3

    .line 878
    .line 879
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 880
    .line 881
    .line 882
    move-result-wide v2

    .line 883
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/s;->A(IJ)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    goto/16 :goto_3

    .line 888
    .line 889
    :pswitch_35
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_3

    .line 894
    .line 895
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    invoke-static {v5, v2}, Lcom/google/protobuf/s;->z(II)I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    goto/16 :goto_3

    .line 904
    .line 905
    :pswitch_36
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_3

    .line 910
    .line 911
    invoke-static {v5}, Lcom/google/protobuf/s;->y(I)I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    goto/16 :goto_3

    .line 916
    .line 917
    :pswitch_37
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_3

    .line 922
    .line 923
    invoke-static {v5}, Lcom/google/protobuf/s;->x(I)I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    goto/16 :goto_3

    .line 928
    .line 929
    :pswitch_38
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_3

    .line 934
    .line 935
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    invoke-static {v5, v2}, Lcom/google/protobuf/s;->p(II)I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    goto/16 :goto_3

    .line 944
    .line 945
    :pswitch_39
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_3

    .line 950
    .line 951
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    invoke-static {v5, v2}, Lcom/google/protobuf/s;->E(II)I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    goto/16 :goto_3

    .line 960
    .line 961
    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-eqz v2, :cond_3

    .line 966
    .line 967
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    check-cast v2, Lcom/google/protobuf/k;

    .line 972
    .line 973
    invoke-static {v5, v2}, Lcom/google/protobuf/s;->n(ILcom/google/protobuf/k;)I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    goto/16 :goto_3

    .line 978
    .line 979
    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-eqz v2, :cond_3

    .line 984
    .line 985
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-static {v5, v3, v2}, Lcom/google/protobuf/u1;->o(ILcom/google/protobuf/t1;Ljava/lang/Object;)I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    goto/16 :goto_3

    .line 998
    .line 999
    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_3

    .line 1004
    .line 1005
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    instance-of v3, v2, Lcom/google/protobuf/k;

    .line 1010
    .line 1011
    if-eqz v3, :cond_2

    .line 1012
    .line 1013
    check-cast v2, Lcom/google/protobuf/k;

    .line 1014
    .line 1015
    invoke-static {v5, v2}, Lcom/google/protobuf/s;->n(ILcom/google/protobuf/k;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    goto :goto_2

    .line 1020
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-static {v5, v2}, Lcom/google/protobuf/s;->B(ILjava/lang/String;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    :goto_2
    add-int/2addr v2, v1

    .line 1027
    move v1, v2

    .line 1028
    goto :goto_4

    .line 1029
    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-eqz v2, :cond_3

    .line 1034
    .line 1035
    invoke-static {v5}, Lcom/google/protobuf/s;->m(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    goto :goto_3

    .line 1040
    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_3

    .line 1045
    .line 1046
    invoke-static {v5}, Lcom/google/protobuf/s;->q(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    goto :goto_3

    .line 1051
    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_3

    .line 1056
    .line 1057
    invoke-static {v5}, Lcom/google/protobuf/s;->r(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    goto :goto_3

    .line 1062
    :pswitch_40
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_3

    .line 1067
    .line 1068
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    invoke-static {v5, v2}, Lcom/google/protobuf/s;->u(II)I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    goto :goto_3

    .line 1077
    :pswitch_41
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-eqz v2, :cond_3

    .line 1082
    .line 1083
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v2

    .line 1087
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/s;->G(IJ)I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    goto :goto_3

    .line 1092
    :pswitch_42
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-eqz v2, :cond_3

    .line 1097
    .line 1098
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v2

    .line 1102
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/s;->w(IJ)I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    goto :goto_3

    .line 1107
    :pswitch_43
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_3

    .line 1112
    .line 1113
    invoke-static {v5}, Lcom/google/protobuf/s;->s(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    goto :goto_3

    .line 1118
    :pswitch_44
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-eqz v2, :cond_3

    .line 1123
    .line 1124
    invoke-static {v5}, Lcom/google/protobuf/s;->o(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    :goto_3
    add-int/2addr v1, v2

    .line 1129
    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x3

    .line 1130
    .line 1131
    goto/16 :goto_0

    .line 1132
    .line 1133
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/g1;->m:Lcom/google/protobuf/c2;

    .line 1134
    .line 1135
    check-cast v0, Lcom/google/protobuf/e2;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    check-cast p1, Lcom/google/protobuf/f0;

    .line 1141
    .line 1142
    iget-object p1, p1, Lcom/google/protobuf/f0;->unknownFields:Lcom/google/protobuf/d2;

    .line 1143
    .line 1144
    invoke-virtual {p1}, Lcom/google/protobuf/d2;->b()I

    .line 1145
    .line 1146
    .line 1147
    move-result p1

    .line 1148
    add-int/2addr p1, v1

    .line 1149
    return p1

    .line 1150
    nop

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(ILjava/lang/Object;)Z
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/g1;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const/4 v4, 0x1

    .line 14
    const-wide/32 v5, 0xfffff

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    cmp-long v8, v2, v5

    .line 19
    .line 20
    if-nez v8, :cond_11

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g1;->X(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    const/high16 v2, 0xff00000

    .line 30
    .line 31
    and-int/2addr p1, v2

    .line 32
    ushr-int/lit8 p1, p1, 0x14

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :goto_0
    return v4

    .line 54
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    cmp-long v0, p1, v2

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    :goto_1
    return v4

    .line 65
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    :goto_2
    return v4

    .line 74
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    cmp-long v0, p1, v2

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v4, 0x0

    .line 84
    :goto_3
    return v4

    .line 85
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v4, 0x0

    .line 93
    :goto_4
    return v4

    .line 94
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/4 v4, 0x0

    .line 102
    :goto_5
    return v4

    .line 103
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/4 v4, 0x0

    .line 111
    :goto_6
    return v4

    .line 112
    :pswitch_7
    sget-object p1, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/j;

    .line 113
    .line 114
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lcom/google/protobuf/j;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_7
    xor-int/2addr p1, v4

    .line 123
    return p1

    .line 124
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_7
    const/4 v4, 0x0

    .line 132
    :goto_8
    return v4

    .line 133
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    instance-of p2, p1, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    goto :goto_7

    .line 148
    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/k;

    .line 149
    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    sget-object p2, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/j;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lcom/google/protobuf/j;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    goto :goto_7

    .line 159
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :pswitch_a
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/k2;->g(JLjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_a
    const/4 v4, 0x0

    .line 178
    :goto_9
    return v4

    .line 179
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    cmp-long v0, p1, v2

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_b
    const/4 v4, 0x0

    .line 189
    :goto_a
    return v4

    .line 190
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_c
    const/4 v4, 0x0

    .line 198
    :goto_b
    return v4

    .line 199
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 200
    .line 201
    .line 202
    move-result-wide p1

    .line 203
    cmp-long v0, p1, v2

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_d
    const/4 v4, 0x0

    .line 209
    :goto_c
    return v4

    .line 210
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/k2;->o(JLjava/lang/Object;)J

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    cmp-long v0, p1, v2

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_e
    const/4 v4, 0x0

    .line 220
    :goto_d
    return v4

    .line 221
    :pswitch_10
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/k2;->m(JLjava/lang/Object;)F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_f

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_f
    const/4 v4, 0x0

    .line 233
    :goto_e
    return v4

    .line 234
    :pswitch_11
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)D

    .line 235
    .line 236
    .line 237
    move-result-wide p1

    .line 238
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 239
    .line 240
    .line 241
    move-result-wide p1

    .line 242
    cmp-long v0, p1, v2

    .line 243
    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_10
    const/4 v4, 0x0

    .line 248
    :goto_f
    return v4

    .line 249
    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    .line 250
    .line 251
    shl-int p1, v4, p1

    .line 252
    .line 253
    invoke-static {v2, v3, p2}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    and-int/2addr p1, p2

    .line 258
    if-eqz p1, :cond_12

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_12
    const/4 v4, 0x0

    .line 262
    :goto_10
    return v4

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/g1;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, Lcom/google/protobuf/k2;->n(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final y(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/v;Lcom/google/protobuf/q1;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g1;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/k2;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v2, p0, Lcom/google/protobuf/g1;->n:Lcom/google/protobuf/b1;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/protobuf/b1;->f()Lcom/google/protobuf/a1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/k2;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/protobuf/b1;->d(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/google/protobuf/b1;->f()Lcom/google/protobuf/a1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, p2}, Lcom/google/protobuf/b1;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/a1;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1, v3}, Lcom/google/protobuf/k2;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, v3

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p2, Lcom/google/protobuf/a1;

    .line 53
    .line 54
    check-cast p3, Lcom/google/protobuf/z0;

    .line 55
    .line 56
    iget-object p1, p3, Lcom/google/protobuf/z0;->a:Lj3/o;

    .line 57
    .line 58
    check-cast p5, Lcom/google/protobuf/p;

    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    invoke-virtual {p5, p3}, Lcom/google/protobuf/p;->w(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p5, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/o;->y()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/protobuf/o;->h(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p1, Lj3/o;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, p1, Lj3/o;->e:Ljava/lang/Object;

    .line 77
    .line 78
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lcom/google/protobuf/p;->a()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const v5, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-eq v4, v5, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v5, 0x1

    .line 95
    const-string v6, "Unable to parse map entry."

    .line 96
    .line 97
    if-eq v4, v5, :cond_5

    .line 98
    .line 99
    if-eq v4, p3, :cond_4

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {p5}, Lcom/google/protobuf/p;->x()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 109
    .line 110
    invoke-direct {v4, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v4

    .line 114
    :cond_4
    iget-object v4, p1, Lj3/o;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lcom/google/protobuf/s2;

    .line 117
    .line 118
    iget-object v5, p1, Lj3/o;->e:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p5, v4, v5, p4}, Lcom/google/protobuf/p;->i(Lcom/google/protobuf/s2;Ljava/lang/Class;Lcom/google/protobuf/v;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v4, p1, Lj3/o;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lcom/google/protobuf/s2;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-virtual {p5, v4, v5, v5}, Lcom/google/protobuf/p;->i(Lcom/google/protobuf/s2;Ljava/lang/Class;Lcom/google/protobuf/v;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    goto :goto_1

    .line 139
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Lcom/google/protobuf/p;->x()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 147
    .line 148
    invoke-direct {p1, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    :goto_2
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/a1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/google/protobuf/o;->g(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/protobuf/o;->g(I)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final z(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g1;->X(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/g1;->p:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g1;->q(I)Lcom/google/protobuf/t1;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g1;->u(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/protobuf/g1;->v(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/t1;->f()Lcom/google/protobuf/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/t1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g1;->S(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/protobuf/g1;->v(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/protobuf/t1;->f()Lcom/google/protobuf/f0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lcom/google/protobuf/t1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v3}, Lcom/google/protobuf/t1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/protobuf/g1;->a:[I

    .line 94
    .line 95
    aget p1, v1, p1

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method
