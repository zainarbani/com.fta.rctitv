.class public final Ld0/n;
.super Ld0/d;
.source "SourceFile"


# instance fields
.field public final d:Ld0/p;

.field public final e:F

.field public final f:F

.field public final g:Ld0/o;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final l:Ld0/m;

.field public final m:Lkotlin/jvm/functions/Function1;

.field public final n:Ld0/m;

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[FLd0/p;DFFI)V
    .locals 15

    move-wide/from16 v1, p4

    const/4 v11, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x1

    const/4 v5, 0x0

    cmpg-double v6, v1, v3

    if-nez v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 54
    :goto_0
    sget-object v4, Ly/g;->e:Ly/g;

    if-eqz v3, :cond_1

    move-object v12, v4

    goto :goto_1

    .line 55
    :cond_1
    new-instance v3, Ld0/l;

    invoke-direct {v3, v1, v2, v5}, Ld0/l;-><init>(DI)V

    move-object v12, v3

    :goto_1
    if-nez v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_3

    move-object v13, v4

    goto :goto_2

    .line 56
    :cond_3
    new-instance v3, Ld0/l;

    invoke-direct {v3, v1, v2, v0}, Ld0/l;-><init>(DI)V

    move-object v13, v3

    .line 57
    :goto_2
    new-instance v14, Ld0/o;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v14

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, Ld0/o;-><init>(DDDDD)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, v14

    move/from16 v10, p8

    .line 58
    invoke-direct/range {v0 .. v10}, Ld0/n;-><init>(Ljava/lang/String;[FLd0/p;[FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFLd0/o;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLd0/p;Ld0/o;I)V
    .locals 12

    move-object/from16 v9, p4

    const/4 v4, 0x0

    .line 49
    iget-wide v0, v9, Ld0/o;->f:D

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpg-double v7, v0, v2

    if-nez v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v10, v9, Ld0/o;->g:D

    if-eqz v0, :cond_2

    cmpg-double v0, v10, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Ld0/k;

    invoke-direct {v0, v9, v6}, Ld0/k;-><init>(Ld0/o;I)V

    goto :goto_2

    .line 50
    :cond_2
    new-instance v0, Ld0/k;

    invoke-direct {v0, v9, v5}, Ld0/k;-><init>(Ld0/o;I)V

    :goto_2
    move-object v8, v0

    if-nez v7, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    cmpg-double v0, v10, v2

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    .line 51
    new-instance v0, Ld0/k;

    const/4 v1, 0x2

    invoke-direct {v0, v9, v1}, Ld0/k;-><init>(Ld0/o;I)V

    goto :goto_5

    .line 52
    :cond_5
    new-instance v0, Ld0/k;

    const/4 v1, 0x3

    invoke-direct {v0, v9, v1}, Ld0/k;-><init>(Ld0/o;I)V

    :goto_5
    move-object v6, v0

    const/4 v7, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v8

    move v8, v10

    move-object/from16 v9, p4

    move/from16 v10, p5

    .line 53
    invoke-direct/range {v0 .. v10}, Ld0/n;-><init>(Ljava/lang/String;[FLd0/p;[FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFLd0/o;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLd0/p;[FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFLd0/o;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p10

    const-string v10, "name"

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "primaries"

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "oetf"

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "eotf"

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-wide v10, Ld0/c;->a:J

    invoke-direct {v0, v1, v10, v11, v9}, Ld0/d;-><init>(Ljava/lang/String;JI)V

    .line 2
    iput-object v3, v0, Ld0/n;->d:Ld0/p;

    .line 3
    iput v7, v0, Ld0/n;->e:F

    .line 4
    iput v8, v0, Ld0/n;->f:F

    move-object/from16 v1, p9

    .line 5
    iput-object v1, v0, Ld0/n;->g:Ld0/o;

    .line 6
    iput-object v5, v0, Ld0/n;->k:Lkotlin/jvm/functions/Function1;

    .line 7
    new-instance v1, Ld0/m;

    const/4 v10, 0x1

    invoke-direct {v1, v0, v10}, Ld0/m;-><init>(Ld0/n;I)V

    iput-object v1, v0, Ld0/n;->l:Ld0/m;

    .line 8
    iput-object v6, v0, Ld0/n;->m:Lkotlin/jvm/functions/Function1;

    .line 9
    new-instance v1, Ld0/m;

    const/4 v11, 0x0

    invoke-direct {v1, v0, v11}, Ld0/m;-><init>(Ld0/n;I)V

    iput-object v1, v0, Ld0/n;->n:Ld0/m;

    .line 10
    array-length v1, v2

    const/4 v12, 0x6

    const/16 v13, 0x9

    if-eq v1, v12, :cond_1

    array-length v1, v2

    if-ne v1, v13, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v1, v7, v8

    if-gez v1, :cond_16

    new-array v1, v12, [F

    .line 12
    array-length v14, v2

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v20, 0x5

    if-ne v14, v13, :cond_2

    .line 13
    aget v14, v2, v11

    aget v21, v2, v10

    add-float v22, v14, v21

    aget v23, v2, v19

    add-float v22, v22, v23

    div-float v14, v14, v22

    aput v14, v1, v11

    div-float v21, v21, v22

    aput v21, v1, v10

    .line 14
    aget v14, v2, v18

    aget v21, v2, v17

    add-float v22, v14, v21

    aget v23, v2, v20

    add-float v22, v22, v23

    div-float v14, v14, v22

    aput v14, v1, v19

    div-float v21, v21, v22

    aput v21, v1, v18

    .line 15
    aget v14, v2, v12

    aget v21, v2, v16

    add-float v22, v14, v21

    aget v2, v2, v15

    add-float v22, v22, v2

    div-float v14, v14, v22

    aput v14, v1, v17

    div-float v21, v21, v22

    aput v21, v1, v20

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v2, v1, v12, v12}, Lpu/m;->L([F[FII)V

    .line 17
    :goto_1
    iput-object v1, v0, Ld0/n;->h:[F

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v4, :cond_3

    aget v4, v1, v11

    aget v14, v1, v10

    aget v21, v1, v19

    aget v22, v1, v18

    aget v23, v1, v17

    aget v24, v1, v20

    int-to-float v15, v10

    sub-float v25, v15, v4

    div-float v25, v25, v14

    sub-float v26, v15, v21

    div-float v26, v26, v22

    sub-float v27, v15, v23

    div-float v27, v27, v24

    .line 18
    iget v12, v3, Ld0/p;->a:F

    sub-float/2addr v15, v12

    .line 19
    iget v10, v3, Ld0/p;->b:F

    div-float/2addr v15, v10

    div-float v29, v4, v14

    div-float v30, v21, v22

    div-float v31, v23, v24

    div-float/2addr v12, v10

    sub-float v15, v15, v25

    sub-float v30, v30, v29

    mul-float v15, v15, v30

    sub-float v12, v12, v29

    sub-float v26, v26, v25

    mul-float v10, v12, v26

    sub-float/2addr v15, v10

    sub-float v27, v27, v25

    mul-float v27, v27, v30

    sub-float v31, v31, v29

    mul-float v26, v26, v31

    sub-float v27, v27, v26

    div-float v15, v15, v27

    mul-float v31, v31, v15

    sub-float v12, v12, v31

    div-float v12, v12, v30

    sub-float v10, v2, v12

    sub-float/2addr v10, v15

    div-float v25, v10, v14

    div-float v26, v12, v22

    div-float v27, v15, v24

    new-array v13, v13, [F

    mul-float v29, v25, v4

    aput v29, v13, v11

    const/16 v28, 0x1

    aput v10, v13, v28

    sub-float v4, v2, v4

    sub-float/2addr v4, v14

    mul-float v4, v4, v25

    aput v4, v13, v19

    mul-float v4, v26, v21

    aput v4, v13, v18

    aput v12, v13, v17

    sub-float v4, v2, v21

    sub-float v4, v4, v22

    mul-float v4, v4, v26

    aput v4, v13, v20

    mul-float v4, v27, v23

    const/4 v10, 0x6

    aput v4, v13, v10

    aput v15, v13, v16

    sub-float v4, v2, v23

    sub-float v4, v4, v24

    mul-float v4, v4, v27

    const/16 v10, 0x8

    aput v4, v13, v10

    .line 20
    iput-object v13, v0, Ld0/n;->i:[F

    goto :goto_2

    .line 21
    :cond_3
    array-length v10, v4

    if-ne v10, v13, :cond_15

    .line 22
    iput-object v4, v0, Ld0/n;->i:[F

    .line 23
    :goto_2
    iget-object v4, v0, Ld0/n;->i:[F

    invoke-static {v4}, Lv3/a;->z([F)[F

    move-result-object v4

    iput-object v4, v0, Ld0/n;->j:[F

    .line 24
    invoke-static {v1}, Lha/a;->o([F)F

    move-result v4

    .line 25
    sget-object v10, Ld0/e;->a:[F

    .line 26
    sget-object v10, Ld0/e;->b:[F

    .line 27
    invoke-static {v10}, Lha/a;->o([F)F

    move-result v10

    div-float/2addr v4, v10

    const v10, 0x3f666666    # 0.9f

    const/4 v12, 0x0

    cmpl-float v4, v4, v10

    if-lez v4, :cond_7

    .line 28
    sget-object v4, Ld0/e;->a:[F

    aget v10, v1, v11

    .line 29
    aget v13, v4, v11

    sub-float/2addr v10, v13

    const/16 v28, 0x1

    aget v14, v1, v28

    aget v15, v4, v28

    sub-float/2addr v14, v15

    aget v16, v1, v19

    .line 30
    aget v19, v4, v19

    sub-float v16, v16, v19

    aget v21, v1, v18

    aget v18, v4, v18

    sub-float v21, v21, v18

    aget v22, v1, v17

    .line 31
    aget v17, v4, v17

    sub-float v22, v22, v17

    aget v23, v1, v20

    aget v4, v4, v20

    sub-float v23, v23, v4

    sub-float v20, v13, v17

    sub-float v24, v15, v4

    mul-float v24, v24, v10

    mul-float v20, v20, v14

    sub-float v24, v24, v20

    cmpg-float v20, v24, v12

    if-ltz v20, :cond_6

    sub-float v20, v13, v19

    sub-float v24, v15, v18

    mul-float v20, v20, v14

    mul-float v24, v24, v10

    sub-float v20, v20, v24

    cmpg-float v10, v20, v12

    if-gez v10, :cond_4

    goto :goto_3

    :cond_4
    sub-float v10, v19, v13

    sub-float v14, v18, v15

    mul-float v14, v14, v16

    mul-float v10, v10, v21

    sub-float/2addr v14, v10

    cmpg-float v10, v14, v12

    if-ltz v10, :cond_6

    sub-float v10, v19, v17

    sub-float v14, v18, v4

    mul-float v10, v10, v21

    mul-float v14, v14, v16

    sub-float/2addr v10, v14

    cmpg-float v10, v10, v12

    if-gez v10, :cond_5

    goto :goto_3

    :cond_5
    sub-float v10, v17, v19

    sub-float v14, v4, v18

    mul-float v14, v14, v22

    mul-float v10, v10, v23

    sub-float/2addr v14, v10

    cmpg-float v10, v14, v12

    if-ltz v10, :cond_6

    sub-float v17, v17, v13

    sub-float/2addr v4, v15

    mul-float v17, v17, v23

    mul-float v4, v4, v22

    sub-float v17, v17, v4

    cmpg-float v4, v17, v12

    if-ltz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/16 v28, 0x1

    :goto_4
    if-nez v9, :cond_8

    goto/16 :goto_c

    .line 32
    :cond_8
    sget-object v4, Ld0/e;->a:[F

    if-ne v1, v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    const/4 v10, 0x6

    :goto_5
    if-ge v9, v10, :cond_b

    .line 33
    aget v13, v1, v9

    aget v14, v4, v9

    invoke-static {v13, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_a

    aget v13, v1, v9

    aget v14, v4, v9

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const v14, 0x3a83126f    # 0.001f

    cmpl-float v13, v13, v14

    if-lez v13, :cond_a

    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-nez v1, :cond_c

    goto :goto_b

    .line 34
    :cond_c
    sget-object v1, Las/k;->g:Ld0/p;

    invoke-static {v3, v1}, Lv3/a;->h(Ld0/p;Ld0/p;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    cmpg-float v1, v7, v12

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    cmpg-float v1, v8, v2

    if-nez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_11

    goto :goto_b

    .line 35
    :cond_11
    sget-object v1, Ld0/e;->a:[F

    .line 36
    sget-object v1, Ld0/e;->c:Ld0/n;

    const-wide/16 v2, 0x0

    :goto_a
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v7

    if-gtz v4, :cond_14

    .line 37
    iget-object v4, v1, Ld0/n;->k:Lkotlin/jvm/functions/Function1;

    .line 38
    invoke-static {v2, v3, v5, v4}, Lha/a;->p(DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_b

    .line 39
    :cond_12
    iget-object v4, v1, Ld0/n;->m:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v6, v4}, Lha/a;->p(DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    if-nez v4, :cond_13

    :goto_b
    const/4 v10, 0x0

    goto :goto_d

    :cond_13
    const-wide v7, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v7

    goto :goto_a

    :cond_14
    :goto_c
    const/4 v10, 0x1

    .line 40
    :goto_d
    iput-boolean v10, v0, Ld0/n;->o:Z

    return-void

    .line 41
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Transform must have 9 entries! Has "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    array-length v3, v4

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid range: min="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a([F)[F
    .locals 5

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/n;->j:[F

    .line 7
    .line 8
    invoke-static {v0, p1}, Lv3/a;->E([F[F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    float-to-double v1, v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ld0/n;->l:Ld0/m;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ld0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    double-to-float v1, v3

    .line 32
    aput v1, p1, v0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget v1, p1, v0

    .line 36
    .line 37
    float-to-double v3, v1

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ld0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    double-to-float v1, v3

    .line 53
    aput v1, p1, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aget v1, p1, v0

    .line 57
    .line 58
    float-to-double v3, v1

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Ld0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-float v1, v1

    .line 74
    aput v1, p1, v0

    .line 75
    .line 76
    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ld0/n;->o:Z

    return v0
.end method

.method public final c([F)[F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    float-to-double v1, v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ld0/n;->n:Ld0/m;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ld0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    double-to-float v1, v3

    .line 22
    aput v1, p1, v0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aget v1, p1, v0

    .line 26
    .line 27
    float-to-double v3, v1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ld0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    double-to-float v1, v3

    .line 43
    aput v1, p1, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aget v1, p1, v0

    .line 47
    .line 48
    float-to-double v3, v1

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ld0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    double-to-float v1, v1

    .line 64
    aput v1, p1, v0

    .line 65
    .line 66
    iget-object v0, p0, Ld0/n;->i:[F

    .line 67
    .line 68
    invoke-static {v0, p1}, Lv3/a;->E([F[F)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v2, Ld0/n;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-super {p0, p1}, Ld0/d;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    check-cast p1, Ld0/n;

    .line 37
    .line 38
    iget v2, p0, Ld0/n;->e:F

    .line 39
    .line 40
    iget v3, p1, Ld0/n;->e:F

    .line 41
    .line 42
    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    iget v2, p1, Ld0/n;->f:F

    .line 50
    .line 51
    iget v3, p0, Ld0/n;->f:F

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    iget-object v2, p0, Ld0/n;->d:Ld0/p;

    .line 61
    .line 62
    iget-object v3, p1, Ld0/n;->d:Ld0/p;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    iget-object v2, p0, Ld0/n;->h:[F

    .line 72
    .line 73
    iget-object v3, p1, Ld0/n;->h:[F

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    return v1

    .line 82
    :cond_6
    iget-object v2, p1, Ld0/n;->g:Ld0/o;

    .line 83
    .line 84
    iget-object v3, p0, Ld0/n;->g:Ld0/o;

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_7
    if-nez v2, :cond_8

    .line 94
    .line 95
    return v0

    .line 96
    :cond_8
    iget-object v0, p0, Ld0/n;->k:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iget-object v2, p1, Ld0/n;->k:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-object v0, p0, Ld0/n;->m:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iget-object p1, p1, Ld0/n;->m:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :cond_a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    invoke-super {p0}, Ld0/d;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Ld0/n;->d:Ld0/p;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld0/p;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Ld0/n;->h:[F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget v3, p0, Ld0/n;->e:F

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    cmpg-float v5, v3, v4

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v3, p0, Ld0/n;->f:F

    .line 49
    .line 50
    cmpg-float v4, v3, v4

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_2
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_3
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Ld0/n;->g:Ld0/o;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Ld0/o;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_4
    add-int/2addr v0, v2

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Ld0/n;->k:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, Ld0/n;->m:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_5
    return v0
.end method
