.class public final Lcom/google/android/gms/internal/ads/cf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/cf1;

.field public static final k:Lcom/google/android/gms/internal/ads/cf1;

.field public static final l:Lcom/google/android/gms/internal/ads/cf1;

.field public static final m:Lcom/google/android/gms/internal/ads/cf1;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:D


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    new-instance v19, Lcom/google/android/gms/internal/ads/cf1;

    move-object/from16 v0, v19

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/google/android/gms/internal/ads/cf1;-><init>(DDDDDDDDD)V

    sput-object v19, Lcom/google/android/gms/internal/ads/cf1;->j:Lcom/google/android/gms/internal/ads/cf1;

    new-instance v0, Lcom/google/android/gms/internal/ads/cf1;

    move-object/from16 v20, v0

    const-wide/16 v21, 0x0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    invoke-direct/range {v20 .. v38}, Lcom/google/android/gms/internal/ads/cf1;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cf1;->k:Lcom/google/android/gms/internal/ads/cf1;

    new-instance v0, Lcom/google/android/gms/internal/ads/cf1;

    move-object v1, v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/google/android/gms/internal/ads/cf1;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cf1;->l:Lcom/google/android/gms/internal/ads/cf1;

    new-instance v0, Lcom/google/android/gms/internal/ads/cf1;

    move-object/from16 v20, v0

    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v20 .. v38}, Lcom/google/android/gms/internal/ads/cf1;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cf1;->m:Lcom/google/android/gms/internal/ads/cf1;

    return-void
.end method

.method public constructor <init>(DDDDDDDDD)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/cf1;->a:D

    move-wide v1, p11

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/cf1;->b:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/cf1;->c:D

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/cf1;->d:D

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/cf1;->e:D

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/cf1;->f:D

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/cf1;->g:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/cf1;->h:D

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/cf1;->i:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_b

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/cf1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/cf1;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cf1;->d:D

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/cf1;->d:D

    .line 22
    .line 23
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/cf1;->e:D

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/cf1;->e:D

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/cf1;->f:D

    .line 42
    .line 43
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/cf1;->f:D

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/cf1;->g:D

    .line 53
    .line 54
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/cf1;->g:D

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/cf1;->h:D

    .line 64
    .line 65
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/cf1;->h:D

    .line 66
    .line 67
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    return v1

    .line 74
    :cond_6
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/cf1;->i:D

    .line 75
    .line 76
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/cf1;->i:D

    .line 77
    .line 78
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    return v1

    .line 85
    :cond_7
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/cf1;->a:D

    .line 86
    .line 87
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/cf1;->a:D

    .line 88
    .line 89
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    return v1

    .line 96
    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/cf1;->b:D

    .line 97
    .line 98
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/cf1;->b:D

    .line 99
    .line 100
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    return v1

    .line 107
    :cond_9
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/cf1;->c:D

    .line 108
    .line 109
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/cf1;->c:D

    .line 110
    .line 111
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    return v1

    .line 118
    :cond_a
    return v0

    .line 119
    :cond_b
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/cf1;->a:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/cf1;->b:D

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/cf1;->c:D

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/cf1;->d:D

    .line 22
    .line 23
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/cf1;->e:D

    .line 28
    .line 29
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/cf1;->f:D

    .line 34
    .line 35
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/cf1;->g:D

    .line 40
    .line 41
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    move-wide v15, v13

    .line 46
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/cf1;->h:D

    .line 47
    .line 48
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    move-wide/from16 v17, v13

    .line 53
    .line 54
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/cf1;->i:D

    .line 55
    .line 56
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    const/16 v19, 0x20

    .line 61
    .line 62
    ushr-long v20, v1, v19

    .line 63
    .line 64
    xor-long v1, v1, v20

    .line 65
    .line 66
    long-to-int v2, v1

    .line 67
    mul-int/lit8 v2, v2, 0x1f

    .line 68
    .line 69
    ushr-long v20, v3, v19

    .line 70
    .line 71
    xor-long v3, v3, v20

    .line 72
    .line 73
    long-to-int v1, v3

    .line 74
    add-int/2addr v2, v1

    .line 75
    mul-int/lit8 v2, v2, 0x1f

    .line 76
    .line 77
    ushr-long v3, v5, v19

    .line 78
    .line 79
    xor-long/2addr v3, v5

    .line 80
    long-to-int v1, v3

    .line 81
    add-int/2addr v2, v1

    .line 82
    mul-int/lit8 v2, v2, 0x1f

    .line 83
    .line 84
    ushr-long v3, v7, v19

    .line 85
    .line 86
    xor-long/2addr v3, v7

    .line 87
    long-to-int v1, v3

    .line 88
    add-int/2addr v2, v1

    .line 89
    mul-int/lit8 v2, v2, 0x1f

    .line 90
    .line 91
    ushr-long v3, v9, v19

    .line 92
    .line 93
    xor-long/2addr v3, v9

    .line 94
    long-to-int v1, v3

    .line 95
    add-int/2addr v2, v1

    .line 96
    mul-int/lit8 v2, v2, 0x1f

    .line 97
    .line 98
    ushr-long v3, v11, v19

    .line 99
    .line 100
    xor-long/2addr v3, v11

    .line 101
    long-to-int v1, v3

    .line 102
    add-int/2addr v2, v1

    .line 103
    mul-int/lit8 v2, v2, 0x1f

    .line 104
    .line 105
    ushr-long v3, v15, v19

    .line 106
    .line 107
    xor-long/2addr v3, v15

    .line 108
    long-to-int v1, v3

    .line 109
    add-int/2addr v2, v1

    .line 110
    mul-int/lit8 v2, v2, 0x1f

    .line 111
    .line 112
    ushr-long v3, v17, v19

    .line 113
    .line 114
    xor-long v3, v17, v3

    .line 115
    .line 116
    long-to-int v1, v3

    .line 117
    add-int/2addr v2, v1

    .line 118
    mul-int/lit8 v2, v2, 0x1f

    .line 119
    .line 120
    ushr-long v3, v13, v19

    .line 121
    .line 122
    xor-long/2addr v3, v13

    .line 123
    long-to-int v1, v3

    .line 124
    add-int/2addr v2, v1

    .line 125
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cf1;->j:Lcom/google/android/gms/internal/ads/cf1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cf1;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Rotate 0\u00b0"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/cf1;->k:Lcom/google/android/gms/internal/ads/cf1;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cf1;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Rotate 90\u00b0"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/cf1;->l:Lcom/google/android/gms/internal/ads/cf1;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cf1;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "Rotate 180\u00b0"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/cf1;->m:Lcom/google/android/gms/internal/ads/cf1;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cf1;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v0, "Rotate 270\u00b0"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v1, 0x104

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "Matrix{u="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cf1;->a:D

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", v="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cf1;->b:D

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", w="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cf1;->c:D

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", a="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cf1;->d:D

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", b="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cf1;->e:D

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", c="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cf1;->f:D

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", d="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cf1;->g:D

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", tx="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cf1;->h:D

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", ty="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cf1;->i:D

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, "}"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
