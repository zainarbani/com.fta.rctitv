.class public final Ld0/i;
.super Ld0/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    sget-wide v1, Ld0/c;->c:J

    .line 4
    .line 5
    const-string v3, "Generic L*a*b*"

    .line 6
    .line 7
    invoke-direct {p0, v3, v1, v2, v0}, Ld0/d;-><init>(Ljava/lang/String;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([F)[F
    .locals 14

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, p1, v0

    .line 8
    .line 9
    sget-object v2, Las/k;->h:[F

    .line 10
    .line 11
    aget v3, v2, v0

    .line 12
    .line 13
    div-float/2addr v1, v3

    .line 14
    const/4 v3, 0x1

    .line 15
    aget v4, p1, v3

    .line 16
    .line 17
    aget v5, v2, v3

    .line 18
    .line 19
    div-float/2addr v4, v5

    .line 20
    const/4 v5, 0x2

    .line 21
    aget v6, p1, v5

    .line 22
    .line 23
    aget v2, v2, v5

    .line 24
    .line 25
    div-float/2addr v6, v2

    .line 26
    const v2, 0x3eaaaaab

    .line 27
    .line 28
    .line 29
    const v7, 0x3e0d3dcb

    .line 30
    .line 31
    .line 32
    const v8, 0x40f92f68

    .line 33
    .line 34
    .line 35
    const v9, 0x3c111aa7

    .line 36
    .line 37
    .line 38
    cmpl-float v10, v1, v9

    .line 39
    .line 40
    if-lez v10, :cond_0

    .line 41
    .line 42
    float-to-double v10, v1

    .line 43
    float-to-double v12, v2

    .line 44
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    double-to-float v1, v10

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    mul-float v1, v1, v8

    .line 51
    .line 52
    add-float/2addr v1, v7

    .line 53
    :goto_0
    cmpl-float v10, v4, v9

    .line 54
    .line 55
    if-lez v10, :cond_1

    .line 56
    .line 57
    float-to-double v10, v4

    .line 58
    float-to-double v12, v2

    .line 59
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    double-to-float v4, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    mul-float v4, v4, v8

    .line 66
    .line 67
    add-float/2addr v4, v7

    .line 68
    :goto_1
    cmpl-float v9, v6, v9

    .line 69
    .line 70
    if-lez v9, :cond_2

    .line 71
    .line 72
    float-to-double v6, v6

    .line 73
    float-to-double v8, v2

    .line 74
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    double-to-float v2, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    mul-float v6, v6, v8

    .line 81
    .line 82
    add-float v2, v6, v7

    .line 83
    .line 84
    :goto_2
    const/high16 v6, 0x42e80000    # 116.0f

    .line 85
    .line 86
    mul-float v6, v6, v4

    .line 87
    .line 88
    const/high16 v7, 0x41800000    # 16.0f

    .line 89
    .line 90
    sub-float/2addr v6, v7

    .line 91
    const/high16 v7, 0x43fa0000    # 500.0f

    .line 92
    .line 93
    sub-float/2addr v1, v4

    .line 94
    mul-float v1, v1, v7

    .line 95
    .line 96
    const/high16 v7, 0x43480000    # 200.0f

    .line 97
    .line 98
    sub-float/2addr v4, v2

    .line 99
    mul-float v4, v4, v7

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/high16 v7, 0x42c80000    # 100.0f

    .line 103
    .line 104
    invoke-static {v6, v2, v7}, Ld8/j;->d(FFF)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    aput v2, p1, v0

    .line 109
    .line 110
    const/high16 v0, -0x3d000000    # -128.0f

    .line 111
    .line 112
    const/high16 v2, 0x43000000    # 128.0f

    .line 113
    .line 114
    invoke-static {v1, v0, v2}, Ld8/j;->d(FFF)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    aput v1, p1, v3

    .line 119
    .line 120
    invoke-static {v4, v0, v2}, Ld8/j;->d(FFF)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    aput v0, p1, v5

    .line 125
    .line 126
    return-object p1
.end method

.method public final c([F)[F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x42c80000    # 100.0f

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Ld8/j;->d(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aput v1, p1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget v2, p1, v1

    .line 15
    .line 16
    const/high16 v3, -0x3d000000    # -128.0f

    .line 17
    .line 18
    const/high16 v4, 0x43000000    # 128.0f

    .line 19
    .line 20
    invoke-static {v2, v3, v4}, Ld8/j;->d(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aput v2, p1, v1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aget v5, p1, v2

    .line 28
    .line 29
    invoke-static {v5, v3, v4}, Ld8/j;->d(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aput v3, p1, v2

    .line 34
    .line 35
    aget v4, p1, v0

    .line 36
    .line 37
    const/high16 v5, 0x41800000    # 16.0f

    .line 38
    .line 39
    add-float/2addr v4, v5

    .line 40
    const/high16 v5, 0x42e80000    # 116.0f

    .line 41
    .line 42
    div-float/2addr v4, v5

    .line 43
    aget v5, p1, v1

    .line 44
    .line 45
    const v6, 0x3b03126f    # 0.002f

    .line 46
    .line 47
    .line 48
    mul-float v5, v5, v6

    .line 49
    .line 50
    add-float/2addr v5, v4

    .line 51
    const v6, 0x3ba3d70a    # 0.005f

    .line 52
    .line 53
    .line 54
    mul-float v3, v3, v6

    .line 55
    .line 56
    sub-float v3, v4, v3

    .line 57
    .line 58
    const v6, 0x3e0d3dcb

    .line 59
    .line 60
    .line 61
    const v7, 0x3e038027

    .line 62
    .line 63
    .line 64
    const v8, 0x3e53dcb1

    .line 65
    .line 66
    .line 67
    cmpl-float v9, v5, v8

    .line 68
    .line 69
    if-lez v9, :cond_0

    .line 70
    .line 71
    mul-float v9, v5, v5

    .line 72
    .line 73
    mul-float v9, v9, v5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sub-float/2addr v5, v6

    .line 77
    mul-float v9, v5, v7

    .line 78
    .line 79
    :goto_0
    cmpl-float v5, v4, v8

    .line 80
    .line 81
    if-lez v5, :cond_1

    .line 82
    .line 83
    mul-float v5, v4, v4

    .line 84
    .line 85
    mul-float v5, v5, v4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sub-float/2addr v4, v6

    .line 89
    mul-float v5, v4, v7

    .line 90
    .line 91
    :goto_1
    cmpl-float v4, v3, v8

    .line 92
    .line 93
    if-lez v4, :cond_2

    .line 94
    .line 95
    mul-float v4, v3, v3

    .line 96
    .line 97
    mul-float v4, v4, v3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sub-float/2addr v3, v6

    .line 101
    mul-float v4, v3, v7

    .line 102
    .line 103
    :goto_2
    sget-object v3, Las/k;->h:[F

    .line 104
    .line 105
    aget v6, v3, v0

    .line 106
    .line 107
    mul-float v9, v9, v6

    .line 108
    .line 109
    aput v9, p1, v0

    .line 110
    .line 111
    aget v0, v3, v1

    .line 112
    .line 113
    mul-float v5, v5, v0

    .line 114
    .line 115
    aput v5, p1, v1

    .line 116
    .line 117
    aget v0, v3, v2

    .line 118
    .line 119
    mul-float v4, v4, v0

    .line 120
    .line 121
    aput v4, p1, v2

    .line 122
    .line 123
    return-object p1
.end method
