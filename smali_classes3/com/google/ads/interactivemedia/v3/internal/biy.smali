.class final Lcom/google/ads/interactivemedia/v3/internal/biy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/biy;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/biy;->b:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/biy;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/biy;->d:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data

    :array_2
    .array-data 4
        0x3ffffff
        0x1ffffff
    .end array-data

    :array_3
    .array-data 4
        0x1a
        0x19
    .end array-data
.end method

.method public static a([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/biy;->b([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/biy;->c([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b([J[J[J)V
    .locals 46

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    mul-long v1, v1, v3

    aput-wide v1, p0, v0

    aget-wide v1, p1, v0

    const/4 v3, 0x1

    aget-wide v4, p2, v3

    mul-long v4, v4, v1

    aget-wide v6, p1, v3

    aget-wide v8, p2, v0

    mul-long v6, v6, v8

    add-long/2addr v6, v4

    aput-wide v6, p0, v3

    aget-wide v4, p1, v3

    add-long v6, v4, v4

    aget-wide v16, p2, v3

    mul-long v6, v6, v16

    const/4 v0, 0x2

    aget-wide v10, p2, v0

    mul-long v10, v10, v1

    add-long/2addr v10, v6

    aget-wide v6, p1, v0

    mul-long v6, v6, v8

    add-long/2addr v6, v10

    aput-wide v6, p0, v0

    aget-wide v6, p2, v0

    mul-long v10, v4, v6

    aget-wide v18, p1, v0

    mul-long v12, v18, v16

    add-long/2addr v12, v10

    const/4 v0, 0x3

    aget-wide v10, p2, v0

    mul-long v10, v10, v1

    add-long/2addr v10, v12

    aget-wide v12, p1, v0

    mul-long v12, v12, v8

    add-long/2addr v12, v10

    aput-wide v12, p0, v0

    aget-wide v20, p2, v0

    mul-long v10, v4, v20

    aget-wide v22, p1, v0

    mul-long v12, v22, v16

    add-long/2addr v12, v10

    mul-long v10, v18, v6

    add-long/2addr v12, v12

    add-long/2addr v12, v10

    const/4 v0, 0x4

    aget-wide v10, p2, v0

    mul-long v10, v10, v1

    add-long/2addr v10, v12

    aget-wide v12, p1, v0

    mul-long v12, v12, v8

    add-long/2addr v12, v10

    aput-wide v12, p0, v0

    mul-long v10, v18, v20

    mul-long v12, v22, v6

    add-long/2addr v12, v10

    aget-wide v24, p2, v0

    mul-long v10, v4, v24

    add-long/2addr v10, v12

    aget-wide v26, p1, v0

    mul-long v12, v26, v16

    add-long/2addr v12, v10

    const/4 v0, 0x5

    aget-wide v10, p2, v0

    mul-long v10, v10, v1

    add-long/2addr v10, v12

    aget-wide v12, p1, v0

    mul-long v12, v12, v8

    add-long/2addr v12, v10

    aput-wide v12, p0, v0

    mul-long v10, v22, v20

    aget-wide v28, p2, v0

    mul-long v12, v4, v28

    add-long v14, v12, v10

    aget-wide v30, p1, v0

    move-wide/from16 v10, v30

    move-wide/from16 v12, v16

    invoke-static/range {v10 .. v15}, Landroidx/fragment/app/t0;->f(JJJ)J

    move-result-wide v10

    mul-long v12, v18, v24

    add-long/2addr v12, v10

    mul-long v10, v26, v6

    add-long/2addr v10, v12

    const/4 v0, 0x6

    aget-wide v12, p2, v0

    mul-long v12, v12, v1

    add-long/2addr v12, v10

    aget-wide v10, p1, v0

    mul-long v10, v10, v8

    add-long/2addr v10, v12

    aput-wide v10, p0, v0

    mul-long v10, v22, v24

    mul-long v12, v26, v20

    add-long/2addr v12, v10

    mul-long v10, v18, v28

    add-long/2addr v10, v12

    mul-long v12, v30, v6

    add-long/2addr v12, v10

    aget-wide v34, p2, v0

    mul-long v10, v4, v34

    add-long/2addr v10, v12

    aget-wide v36, p1, v0

    mul-long v12, v36, v16

    add-long/2addr v12, v10

    const/4 v0, 0x7

    aget-wide v10, p2, v0

    mul-long v10, v10, v1

    add-long/2addr v10, v12

    aget-wide v12, p1, v0

    mul-long v12, v12, v8

    add-long/2addr v12, v10

    aput-wide v12, p0, v0

    mul-long v10, v22, v28

    mul-long v12, v30, v20

    add-long/2addr v12, v10

    aget-wide v38, p2, v0

    mul-long v10, v4, v38

    add-long/2addr v10, v12

    aget-wide v40, p1, v0

    mul-long v12, v40, v16

    add-long/2addr v12, v10

    mul-long v10, v26, v24

    add-long/2addr v12, v12

    add-long/2addr v12, v10

    mul-long v10, v18, v34

    add-long/2addr v10, v12

    mul-long v12, v36, v6

    add-long/2addr v12, v10

    const/16 v0, 0x8

    aget-wide v10, p2, v0

    mul-long v10, v10, v1

    add-long/2addr v10, v12

    aget-wide v12, p1, v0

    mul-long v12, v12, v8

    add-long/2addr v12, v10

    aput-wide v12, p0, v0

    mul-long v10, v26, v28

    mul-long v12, v30, v24

    add-long/2addr v12, v10

    mul-long v10, v22, v34

    add-long/2addr v10, v12

    mul-long v12, v36, v20

    add-long/2addr v12, v10

    mul-long v10, v18, v38

    add-long/2addr v10, v12

    mul-long v12, v40, v6

    add-long/2addr v12, v10

    aget-wide v42, p2, v0

    mul-long v10, v4, v42

    add-long/2addr v10, v12

    aget-wide v44, p1, v0

    mul-long v12, v44, v16

    add-long/2addr v12, v10

    const/16 v0, 0x9

    aget-wide v10, p2, v0

    mul-long v1, v1, v10

    add-long/2addr v1, v12

    aget-wide v10, p1, v0

    mul-long v10, v10, v8

    add-long/2addr v10, v1

    aput-wide v10, p0, v0

    mul-long v1, v30, v28

    mul-long v8, v22, v38

    add-long/2addr v8, v1

    mul-long v1, v40, v20

    add-long/2addr v1, v8

    aget-wide v8, p2, v0

    mul-long v4, v4, v8

    add-long v14, v4, v1

    aget-wide v0, p1, v0

    move-wide/from16 v10, v16

    move-wide v12, v0

    invoke-static/range {v10 .. v15}, Landroidx/fragment/app/t0;->f(JJJ)J

    move-result-wide v2

    mul-long v4, v26, v34

    add-long/2addr v4, v2

    mul-long v2, v36, v24

    add-long/2addr v2, v4

    mul-long v4, v18, v42

    add-long/2addr v4, v2

    mul-long v2, v44, v6

    add-long/2addr v2, v4

    const/16 v4, 0xa

    aput-wide v2, p0, v4

    mul-long v2, v30, v34

    mul-long v4, v36, v28

    add-long/2addr v4, v2

    mul-long v2, v26, v38

    add-long/2addr v2, v4

    mul-long v4, v40, v24

    add-long/2addr v4, v2

    mul-long v2, v22, v42

    add-long/2addr v2, v4

    mul-long v4, v44, v20

    add-long/2addr v4, v2

    mul-long v18, v18, v8

    add-long v18, v18, v4

    mul-long v6, v6, v0

    add-long v6, v6, v18

    const/16 v2, 0xb

    aput-wide v6, p0, v2

    mul-long v2, v30, v38

    mul-long v4, v40, v28

    add-long/2addr v4, v2

    mul-long v22, v22, v8

    add-long v22, v22, v4

    mul-long v20, v20, v0

    add-long v20, v20, v22

    mul-long v2, v36, v34

    add-long v20, v20, v20

    add-long v20, v20, v2

    mul-long v2, v26, v42

    add-long v2, v2, v20

    mul-long v4, v44, v24

    add-long/2addr v4, v2

    const/16 v2, 0xc

    aput-wide v4, p0, v2

    mul-long v2, v36, v38

    mul-long v4, v40, v34

    add-long/2addr v4, v2

    mul-long v2, v30, v42

    add-long/2addr v2, v4

    mul-long v4, v44, v28

    add-long/2addr v4, v2

    mul-long v26, v26, v8

    add-long v26, v26, v4

    mul-long v24, v24, v0

    add-long v24, v24, v26

    const/16 v2, 0xd

    aput-wide v24, p0, v2

    mul-long v2, v40, v38

    mul-long v30, v30, v8

    add-long v32, v30, v2

    move-wide/from16 v30, v0

    invoke-static/range {v28 .. v33}, Landroidx/fragment/app/t0;->f(JJJ)J

    move-result-wide v2

    mul-long v4, v36, v42

    add-long/2addr v4, v2

    mul-long v2, v44, v34

    add-long/2addr v2, v4

    const/16 v4, 0xe

    aput-wide v2, p0, v4

    mul-long v2, v40, v42

    mul-long v4, v44, v38

    add-long/2addr v4, v2

    mul-long v36, v36, v8

    add-long v36, v36, v4

    mul-long v34, v34, v0

    add-long v34, v34, v36

    const/16 v2, 0xf

    aput-wide v34, p0, v2

    mul-long v2, v44, v42

    mul-long v40, v40, v8

    mul-long v38, v38, v0

    add-long v38, v38, v40

    add-long v38, v38, v38

    add-long v38, v38, v2

    const/16 v2, 0x10

    aput-wide v38, p0, v2

    mul-long v44, v44, v8

    mul-long v42, v42, v0

    add-long v42, v42, v44

    const/16 v2, 0x11

    aput-wide v42, p0, v2

    add-long/2addr v0, v0

    mul-long v0, v0, v8

    const/16 v2, 0x12

    aput-wide v0, p0, v2

    return-void
.end method

.method public static c([J[J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/biy;->e([J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/biy;->d([J)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static d([J)V
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    aput-wide v1, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    const/16 v5, 0x1a

    .line 10
    .line 11
    const-wide/32 v6, 0x4000000

    .line 12
    .line 13
    .line 14
    if-ge v4, v0, :cond_0

    .line 15
    .line 16
    aget-wide v8, p0, v4

    .line 17
    .line 18
    div-long v6, v8, v6

    .line 19
    .line 20
    shl-long v10, v6, v5

    .line 21
    .line 22
    sub-long/2addr v8, v10

    .line 23
    aput-wide v8, p0, v4

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    aget-wide v8, p0, v5

    .line 28
    .line 29
    add-long/2addr v8, v6

    .line 30
    aput-wide v8, p0, v5

    .line 31
    .line 32
    const-wide/32 v6, 0x2000000

    .line 33
    .line 34
    .line 35
    div-long v6, v8, v6

    .line 36
    .line 37
    const/16 v10, 0x19

    .line 38
    .line 39
    shl-long v10, v6, v10

    .line 40
    .line 41
    sub-long/2addr v8, v10

    .line 42
    aput-wide v8, p0, v5

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    aget-wide v8, p0, v4

    .line 47
    .line 48
    add-long/2addr v8, v6

    .line 49
    aput-wide v8, p0, v4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    aget-wide v8, p0, v3

    .line 53
    .line 54
    aget-wide v10, p0, v0

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    shl-long v12, v10, v4

    .line 58
    .line 59
    add-long/2addr v8, v12

    .line 60
    aput-wide v8, p0, v3

    .line 61
    .line 62
    add-long v12, v10, v10

    .line 63
    .line 64
    add-long/2addr v12, v8

    .line 65
    aput-wide v12, p0, v3

    .line 66
    .line 67
    add-long/2addr v12, v10

    .line 68
    aput-wide v12, p0, v3

    .line 69
    .line 70
    aput-wide v1, p0, v0

    .line 71
    .line 72
    div-long v0, v12, v6

    .line 73
    .line 74
    shl-long v4, v0, v5

    .line 75
    .line 76
    sub-long/2addr v12, v4

    .line 77
    aput-wide v12, p0, v3

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    aget-wide v3, p0, v2

    .line 81
    .line 82
    add-long/2addr v3, v0

    .line 83
    aput-wide v3, p0, v2

    .line 84
    .line 85
    return-void
.end method

.method public static e([J)V
    .locals 8

    const/16 v0, 0x8

    aget-wide v1, p0, v0

    const/16 v3, 0x12

    aget-wide v3, p0, v3

    const/4 v5, 0x4

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    const/16 v3, 0x11

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    const/16 v3, 0x10

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    const/16 v3, 0xf

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    aget-wide v0, p0, v5

    const/16 v2, 0xe

    aget-wide v2, p0, v2

    shl-long v6, v2, v5

    add-long/2addr v0, v6

    aput-wide v0, p0, v5

    add-long v6, v2, v2

    add-long/2addr v6, v0

    aput-wide v6, p0, v5

    add-long/2addr v6, v2

    aput-wide v6, p0, v5

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    const/16 v3, 0xd

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    const/16 v3, 0xc

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    const/16 v3, 0xb

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/16 v3, 0xa

    aget-wide v3, p0, v3

    shl-long v5, v3, v5

    add-long/2addr v1, v5

    aput-wide v1, p0, v0

    add-long v5, v3, v3

    add-long/2addr v5, v1

    aput-wide v5, p0, v0

    add-long/2addr v5, v3

    aput-wide v5, p0, v0

    return-void
.end method

.method public static f([J[JJ)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    mul-long v1, v1, p2

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g([J[J)V
    .locals 36

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, p1, v1

    .line 7
    .line 8
    mul-long v2, v2, v2

    .line 9
    .line 10
    aput-wide v2, v0, v1

    .line 11
    .line 12
    aget-wide v1, p1, v1

    .line 13
    .line 14
    add-long v3, v1, v1

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget-wide v6, p1, v5

    .line 18
    .line 19
    mul-long v3, v3, v6

    .line 20
    .line 21
    aput-wide v3, v0, v5

    .line 22
    .line 23
    aget-wide v10, p1, v5

    .line 24
    .line 25
    mul-long v8, v10, v10

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aget-wide v4, p1, v3

    .line 29
    .line 30
    move-wide v6, v1

    .line 31
    invoke-static/range {v4 .. v9}, Landroidx/fragment/app/t0;->f(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    aput-wide v4, v0, v3

    .line 36
    .line 37
    aget-wide v12, p1, v3

    .line 38
    .line 39
    mul-long v8, v10, v12

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    aget-wide v4, p1, v3

    .line 43
    .line 44
    invoke-static/range {v4 .. v9}, Landroidx/fragment/app/t0;->f(JJJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    aput-wide v4, v0, v3

    .line 49
    .line 50
    aget-wide v18, p1, v3

    .line 51
    .line 52
    mul-long v3, v12, v12

    .line 53
    .line 54
    const-wide/16 v20, 0x4

    .line 55
    .line 56
    mul-long v5, v10, v20

    .line 57
    .line 58
    mul-long v5, v5, v18

    .line 59
    .line 60
    add-long/2addr v5, v3

    .line 61
    add-long v3, v1, v1

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    aget-wide v8, p1, v7

    .line 65
    .line 66
    mul-long v3, v3, v8

    .line 67
    .line 68
    add-long/2addr v3, v5

    .line 69
    aput-wide v3, v0, v7

    .line 70
    .line 71
    mul-long v3, v12, v18

    .line 72
    .line 73
    aget-wide v22, p1, v7

    .line 74
    .line 75
    mul-long v5, v10, v22

    .line 76
    .line 77
    add-long v8, v5, v3

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    aget-wide v4, p1, v3

    .line 81
    .line 82
    move-wide v6, v1

    .line 83
    invoke-static/range {v4 .. v9}, Landroidx/fragment/app/t0;->f(JJJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    aput-wide v4, v0, v3

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    aget-wide v5, p1, v4

    .line 91
    .line 92
    mul-long v7, v18, v18

    .line 93
    .line 94
    mul-long v14, v12, v22

    .line 95
    .line 96
    add-long/2addr v14, v7

    .line 97
    mul-long v5, v5, v1

    .line 98
    .line 99
    add-long v28, v5, v14

    .line 100
    .line 101
    add-long v24, v10, v10

    .line 102
    .line 103
    aget-wide v30, p1, v3

    .line 104
    .line 105
    move-wide/from16 v26, v30

    .line 106
    .line 107
    invoke-static/range {v24 .. v29}, Landroidx/fragment/app/t0;->f(JJJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    aput-wide v5, v0, v4

    .line 112
    .line 113
    mul-long v5, v18, v22

    .line 114
    .line 115
    mul-long v7, v12, v30

    .line 116
    .line 117
    add-long/2addr v7, v5

    .line 118
    aget-wide v28, p1, v4

    .line 119
    .line 120
    mul-long v3, v10, v28

    .line 121
    .line 122
    add-long v8, v3, v7

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    aget-wide v4, p1, v3

    .line 126
    .line 127
    move-wide v6, v1

    .line 128
    invoke-static/range {v4 .. v9}, Landroidx/fragment/app/t0;->f(JJJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    aput-wide v4, v0, v3

    .line 133
    .line 134
    const/16 v4, 0x8

    .line 135
    .line 136
    aget-wide v5, p1, v4

    .line 137
    .line 138
    aget-wide v32, p1, v3

    .line 139
    .line 140
    mul-long v7, v10, v32

    .line 141
    .line 142
    mul-long v14, v18, v30

    .line 143
    .line 144
    add-long/2addr v14, v7

    .line 145
    mul-long v7, v12, v28

    .line 146
    .line 147
    mul-long v5, v5, v1

    .line 148
    .line 149
    add-long/2addr v5, v7

    .line 150
    add-long/2addr v14, v14

    .line 151
    add-long/2addr v14, v5

    .line 152
    mul-long v5, v22, v22

    .line 153
    .line 154
    add-long/2addr v14, v14

    .line 155
    add-long/2addr v14, v5

    .line 156
    aput-wide v14, v0, v4

    .line 157
    .line 158
    mul-long v5, v22, v30

    .line 159
    .line 160
    mul-long v7, v18, v28

    .line 161
    .line 162
    add-long/2addr v7, v5

    .line 163
    mul-long v5, v12, v32

    .line 164
    .line 165
    add-long/2addr v5, v7

    .line 166
    aget-wide v34, p1, v4

    .line 167
    .line 168
    mul-long v3, v10, v34

    .line 169
    .line 170
    add-long v8, v3, v5

    .line 171
    .line 172
    const/16 v3, 0x9

    .line 173
    .line 174
    aget-wide v6, p1, v3

    .line 175
    .line 176
    move-wide v4, v1

    .line 177
    invoke-static/range {v4 .. v9}, Landroidx/fragment/app/t0;->f(JJJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    aput-wide v1, v0, v3

    .line 182
    .line 183
    mul-long v1, v18, v32

    .line 184
    .line 185
    aget-wide v3, p1, v3

    .line 186
    .line 187
    mul-long v10, v10, v3

    .line 188
    .line 189
    add-long/2addr v10, v1

    .line 190
    mul-long v1, v30, v30

    .line 191
    .line 192
    mul-long v5, v22, v28

    .line 193
    .line 194
    add-long/2addr v5, v1

    .line 195
    mul-long v1, v12, v34

    .line 196
    .line 197
    add-long/2addr v1, v5

    .line 198
    add-long/2addr v10, v10

    .line 199
    add-long/2addr v10, v1

    .line 200
    const/16 v1, 0xa

    .line 201
    .line 202
    add-long/2addr v10, v10

    .line 203
    aput-wide v10, v0, v1

    .line 204
    .line 205
    mul-long v1, v30, v28

    .line 206
    .line 207
    mul-long v5, v22, v32

    .line 208
    .line 209
    add-long/2addr v5, v1

    .line 210
    mul-long v1, v18, v34

    .line 211
    .line 212
    add-long v16, v1, v5

    .line 213
    .line 214
    const/16 v1, 0xb

    .line 215
    .line 216
    move-wide v14, v3

    .line 217
    invoke-static/range {v12 .. v17}, Landroidx/fragment/app/t0;->f(JJJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    aput-wide v5, v0, v1

    .line 222
    .line 223
    mul-long v1, v30, v32

    .line 224
    .line 225
    mul-long v18, v18, v3

    .line 226
    .line 227
    add-long v18, v18, v1

    .line 228
    .line 229
    mul-long v1, v22, v34

    .line 230
    .line 231
    add-long v18, v18, v18

    .line 232
    .line 233
    add-long v18, v18, v1

    .line 234
    .line 235
    mul-long v1, v28, v28

    .line 236
    .line 237
    add-long v18, v18, v18

    .line 238
    .line 239
    add-long v18, v18, v1

    .line 240
    .line 241
    const/16 v1, 0xc

    .line 242
    .line 243
    aput-wide v18, v0, v1

    .line 244
    .line 245
    mul-long v1, v28, v32

    .line 246
    .line 247
    mul-long v5, v30, v34

    .line 248
    .line 249
    add-long v26, v5, v1

    .line 250
    .line 251
    const/16 v1, 0xd

    .line 252
    .line 253
    move-wide/from16 v24, v3

    .line 254
    .line 255
    invoke-static/range {v22 .. v27}, Landroidx/fragment/app/t0;->f(JJJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    aput-wide v5, v0, v1

    .line 260
    .line 261
    mul-long v1, v32, v32

    .line 262
    .line 263
    mul-long v5, v28, v34

    .line 264
    .line 265
    add-long/2addr v5, v1

    .line 266
    add-long v30, v30, v30

    .line 267
    .line 268
    mul-long v30, v30, v3

    .line 269
    .line 270
    add-long v30, v30, v5

    .line 271
    .line 272
    const/16 v1, 0xe

    .line 273
    .line 274
    add-long v30, v30, v30

    .line 275
    .line 276
    aput-wide v30, v0, v1

    .line 277
    .line 278
    mul-long v1, v32, v34

    .line 279
    .line 280
    const/16 v5, 0xf

    .line 281
    .line 282
    move-wide/from16 v24, v28

    .line 283
    .line 284
    move-wide/from16 v26, v3

    .line 285
    .line 286
    move-wide/from16 v28, v1

    .line 287
    .line 288
    invoke-static/range {v24 .. v29}, Landroidx/fragment/app/t0;->f(JJJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    aput-wide v1, v0, v5

    .line 293
    .line 294
    mul-long v1, v34, v34

    .line 295
    .line 296
    mul-long v32, v32, v20

    .line 297
    .line 298
    mul-long v32, v32, v3

    .line 299
    .line 300
    add-long v32, v32, v1

    .line 301
    .line 302
    const/16 v1, 0x10

    .line 303
    .line 304
    aput-wide v32, v0, v1

    .line 305
    .line 306
    add-long v34, v34, v34

    .line 307
    .line 308
    mul-long v34, v34, v3

    .line 309
    .line 310
    const/16 v1, 0x11

    .line 311
    .line 312
    aput-wide v34, v0, v1

    .line 313
    .line 314
    add-long v1, v3, v3

    .line 315
    .line 316
    mul-long v1, v1, v3

    .line 317
    .line 318
    const/16 v3, 0x12

    .line 319
    .line 320
    aput-wide v1, v0, v3

    .line 321
    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/biy;->c([J[J)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public static h([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    sub-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j([J)[B
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/16 v3, 0x19

    .line 10
    .line 11
    const/16 v4, 0x1f

    .line 12
    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-ge v2, v6, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_1
    if-ge v6, v5, :cond_0

    .line 20
    .line 21
    aget-wide v7, p0, v6

    .line 22
    .line 23
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/biy;->d:[I

    .line 24
    .line 25
    and-int/lit8 v10, v6, 0x1

    .line 26
    .line 27
    aget v9, v9, v10

    .line 28
    .line 29
    shr-long v10, v7, v4

    .line 30
    .line 31
    and-long/2addr v10, v7

    .line 32
    shr-long/2addr v10, v9

    .line 33
    long-to-int v11, v10

    .line 34
    neg-int v10, v11

    .line 35
    shl-int v9, v10, v9

    .line 36
    .line 37
    int-to-long v11, v9

    .line 38
    add-long/2addr v7, v11

    .line 39
    aput-wide v7, p0, v6

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    aget-wide v7, p0, v6

    .line 44
    .line 45
    int-to-long v9, v10

    .line 46
    sub-long/2addr v7, v9

    .line 47
    aput-wide v7, p0, v6

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    aget-wide v6, p0, v5

    .line 51
    .line 52
    shr-long v8, v6, v4

    .line 53
    .line 54
    and-long/2addr v8, v6

    .line 55
    shr-long v3, v8, v3

    .line 56
    .line 57
    long-to-int v4, v3

    .line 58
    neg-int v3, v4

    .line 59
    shl-int/lit8 v4, v3, 0x19

    .line 60
    .line 61
    int-to-long v8, v4

    .line 62
    add-long/2addr v6, v8

    .line 63
    aput-wide v6, p0, v5

    .line 64
    .line 65
    aget-wide v4, p0, v1

    .line 66
    .line 67
    mul-int/lit8 v3, v3, 0x13

    .line 68
    .line 69
    int-to-long v6, v3

    .line 70
    sub-long/2addr v4, v6

    .line 71
    aput-wide v4, p0, v1

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    aget-wide v7, p0, v1

    .line 77
    .line 78
    shr-long v9, v7, v4

    .line 79
    .line 80
    and-long/2addr v9, v7

    .line 81
    const/16 v2, 0x1a

    .line 82
    .line 83
    shr-long/2addr v9, v2

    .line 84
    long-to-int v2, v9

    .line 85
    neg-int v2, v2

    .line 86
    shl-int/lit8 v9, v2, 0x1a

    .line 87
    .line 88
    int-to-long v9, v9

    .line 89
    add-long/2addr v7, v9

    .line 90
    aput-wide v7, p0, v1

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    aget-wide v8, p0, v7

    .line 94
    .line 95
    int-to-long v10, v2

    .line 96
    sub-long/2addr v8, v10

    .line 97
    aput-wide v8, p0, v7

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    if-ge v2, v6, :cond_3

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    :goto_3
    if-ge v8, v5, :cond_2

    .line 104
    .line 105
    aget-wide v9, p0, v8

    .line 106
    .line 107
    and-int/lit8 v11, v8, 0x1

    .line 108
    .line 109
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/biy;->d:[I

    .line 110
    .line 111
    aget v12, v12, v11

    .line 112
    .line 113
    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/biy;->c:[I

    .line 114
    .line 115
    aget v11, v13, v11

    .line 116
    .line 117
    int-to-long v13, v11

    .line 118
    and-long/2addr v13, v9

    .line 119
    aput-wide v13, p0, v8

    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    aget-wide v13, p0, v8

    .line 124
    .line 125
    shr-long/2addr v9, v12

    .line 126
    long-to-int v10, v9

    .line 127
    int-to-long v9, v10

    .line 128
    add-long/2addr v13, v9

    .line 129
    aput-wide v13, p0, v8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    aget-wide v8, p0, v5

    .line 136
    .line 137
    const-wide/32 v10, 0x1ffffff

    .line 138
    .line 139
    .line 140
    and-long/2addr v10, v8

    .line 141
    aput-wide v10, p0, v5

    .line 142
    .line 143
    aget-wide v10, p0, v1

    .line 144
    .line 145
    shr-long v2, v8, v3

    .line 146
    .line 147
    long-to-int v3, v2

    .line 148
    mul-int/lit8 v3, v3, 0x13

    .line 149
    .line 150
    int-to-long v2, v3

    .line 151
    add-long/2addr v10, v2

    .line 152
    aput-wide v10, p0, v1

    .line 153
    .line 154
    long-to-int v2, v10

    .line 155
    const v3, -0x3ffffed

    .line 156
    .line 157
    .line 158
    add-int/2addr v2, v3

    .line 159
    shr-int/2addr v2, v4

    .line 160
    not-int v2, v2

    .line 161
    const/4 v3, 0x1

    .line 162
    :goto_4
    if-ge v3, v0, :cond_4

    .line 163
    .line 164
    aget-wide v8, p0, v3

    .line 165
    .line 166
    long-to-int v5, v8

    .line 167
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/biy;->c:[I

    .line 168
    .line 169
    and-int/lit8 v9, v3, 0x1

    .line 170
    .line 171
    aget v8, v8, v9

    .line 172
    .line 173
    xor-int/2addr v5, v8

    .line 174
    not-int v5, v5

    .line 175
    shl-int/lit8 v8, v5, 0x10

    .line 176
    .line 177
    and-int/2addr v5, v8

    .line 178
    shl-int/lit8 v8, v5, 0x8

    .line 179
    .line 180
    and-int/2addr v5, v8

    .line 181
    shl-int/lit8 v8, v5, 0x4

    .line 182
    .line 183
    and-int/2addr v5, v8

    .line 184
    shl-int/lit8 v8, v5, 0x2

    .line 185
    .line 186
    and-int/2addr v5, v8

    .line 187
    add-int v8, v5, v5

    .line 188
    .line 189
    and-int/2addr v5, v8

    .line 190
    shr-int/2addr v5, v4

    .line 191
    and-int/2addr v2, v5

    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    aget-wide v3, p0, v1

    .line 196
    .line 197
    const v5, 0x3ffffed

    .line 198
    .line 199
    .line 200
    and-int/2addr v5, v2

    .line 201
    int-to-long v8, v5

    .line 202
    sub-long/2addr v3, v8

    .line 203
    aput-wide v3, p0, v1

    .line 204
    .line 205
    const v3, 0x1ffffff

    .line 206
    .line 207
    .line 208
    and-int/2addr v3, v2

    .line 209
    int-to-long v3, v3

    .line 210
    aget-wide v8, p0, v7

    .line 211
    .line 212
    sub-long/2addr v8, v3

    .line 213
    aput-wide v8, p0, v7

    .line 214
    .line 215
    :goto_5
    if-ge v6, v0, :cond_5

    .line 216
    .line 217
    aget-wide v7, p0, v6

    .line 218
    .line 219
    const v5, 0x3ffffff

    .line 220
    .line 221
    .line 222
    and-int/2addr v5, v2

    .line 223
    int-to-long v9, v5

    .line 224
    sub-long/2addr v7, v9

    .line 225
    aput-wide v7, p0, v6

    .line 226
    .line 227
    add-int/lit8 v5, v6, 0x1

    .line 228
    .line 229
    aget-wide v7, p0, v5

    .line 230
    .line 231
    sub-long/2addr v7, v3

    .line 232
    aput-wide v7, p0, v5

    .line 233
    .line 234
    add-int/lit8 v6, v6, 0x2

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    const/4 v2, 0x0

    .line 238
    :goto_6
    if-ge v2, v0, :cond_6

    .line 239
    .line 240
    aget-wide v3, p0, v2

    .line 241
    .line 242
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/biy;->b:[I

    .line 243
    .line 244
    aget v5, v5, v2

    .line 245
    .line 246
    shl-long/2addr v3, v5

    .line 247
    aput-wide v3, p0, v2

    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_6
    const/16 v2, 0x20

    .line 253
    .line 254
    new-array v2, v2, [B

    .line 255
    .line 256
    :goto_7
    if-ge v1, v0, :cond_7

    .line 257
    .line 258
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/biy;->a:[I

    .line 259
    .line 260
    aget v3, v3, v1

    .line 261
    .line 262
    aget-byte v4, v2, v3

    .line 263
    .line 264
    aget-wide v5, p0, v1

    .line 265
    .line 266
    int-to-long v7, v4

    .line 267
    const-wide/16 v9, 0xff

    .line 268
    .line 269
    and-long v11, v5, v9

    .line 270
    .line 271
    or-long/2addr v7, v11

    .line 272
    long-to-int v4, v7

    .line 273
    int-to-byte v4, v4

    .line 274
    aput-byte v4, v2, v3

    .line 275
    .line 276
    add-int/lit8 v4, v3, 0x1

    .line 277
    .line 278
    aget-byte v7, v2, v4

    .line 279
    .line 280
    int-to-long v7, v7

    .line 281
    const/16 v11, 0x8

    .line 282
    .line 283
    shr-long v11, v5, v11

    .line 284
    .line 285
    and-long/2addr v11, v9

    .line 286
    or-long/2addr v7, v11

    .line 287
    long-to-int v8, v7

    .line 288
    int-to-byte v7, v8

    .line 289
    aput-byte v7, v2, v4

    .line 290
    .line 291
    add-int/lit8 v4, v3, 0x2

    .line 292
    .line 293
    aget-byte v7, v2, v4

    .line 294
    .line 295
    int-to-long v7, v7

    .line 296
    const/16 v11, 0x10

    .line 297
    .line 298
    shr-long v11, v5, v11

    .line 299
    .line 300
    and-long/2addr v11, v9

    .line 301
    or-long/2addr v7, v11

    .line 302
    long-to-int v8, v7

    .line 303
    int-to-byte v7, v8

    .line 304
    aput-byte v7, v2, v4

    .line 305
    .line 306
    add-int/lit8 v3, v3, 0x3

    .line 307
    .line 308
    aget-byte v4, v2, v3

    .line 309
    .line 310
    int-to-long v7, v4

    .line 311
    const/16 v4, 0x18

    .line 312
    .line 313
    shr-long v4, v5, v4

    .line 314
    .line 315
    and-long/2addr v4, v9

    .line 316
    or-long/2addr v4, v7

    .line 317
    long-to-int v5, v4

    .line 318
    int-to-byte v4, v5

    .line 319
    aput-byte v4, v2, v3

    .line 320
    .line 321
    add-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_7
    return-object v2
.end method

.method public static k([B)[J
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/biy;->a:[I

    .line 9
    .line 10
    aget v3, v3, v2

    .line 11
    .line 12
    aget-byte v4, p0, v3

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 18
    .line 19
    aget-byte v6, p0, v6

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    int-to-long v6, v6

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    shl-long/2addr v6, v8

    .line 27
    or-long/2addr v4, v6

    .line 28
    add-int/lit8 v6, v3, 0x2

    .line 29
    .line 30
    aget-byte v6, p0, v6

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-long v6, v6

    .line 35
    const/16 v8, 0x10

    .line 36
    .line 37
    shl-long/2addr v6, v8

    .line 38
    or-long/2addr v4, v6

    .line 39
    add-int/lit8 v3, v3, 0x3

    .line 40
    .line 41
    aget-byte v3, p0, v3

    .line 42
    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 44
    .line 45
    int-to-long v6, v3

    .line 46
    const/16 v3, 0x18

    .line 47
    .line 48
    shl-long/2addr v6, v3

    .line 49
    or-long v3, v4, v6

    .line 50
    .line 51
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/biy;->b:[I

    .line 52
    .line 53
    aget v5, v5, v2

    .line 54
    .line 55
    shr-long/2addr v3, v5

    .line 56
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/biy;->c:[I

    .line 57
    .line 58
    and-int/lit8 v6, v2, 0x1

    .line 59
    .line 60
    aget v5, v5, v6

    .line 61
    .line 62
    int-to-long v5, v5

    .line 63
    and-long/2addr v3, v5

    .line 64
    aput-wide v3, v1, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v1
.end method
