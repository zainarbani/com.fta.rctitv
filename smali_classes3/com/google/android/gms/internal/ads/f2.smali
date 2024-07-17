.class public final Lcom/google/android/gms/internal/ads/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e2;

.field public final b:Lcom/google/android/gms/internal/ads/sc;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/e2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e2;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->a:Lcom/google/android/gms/internal/ads/e2;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 14
    .line 15
    const/16 v1, 0x4000

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->b:Lcom/google/android/gms/internal/ads/sc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko1;)Z
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Lcom/google/android/gms/internal/ads/fo1;

    .line 16
    .line 17
    invoke-virtual {v6, v5, v3, v1, v3}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->t()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const v7, 0x494433

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    if-eq v5, v7, :cond_7

    .line 32
    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    check-cast v5, Lcom/google/android/gms/internal/ads/fo1;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fo1;->k()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v4, v3}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    .line 41
    .line 42
    .line 43
    move v7, v4

    .line 44
    :goto_1
    const/4 v1, 0x0

    .line 45
    :goto_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 46
    .line 47
    const/4 v10, 0x7

    .line 48
    invoke-virtual {v6, v9, v3, v10, v3}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->x()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const v11, 0xac40

    .line 59
    .line 60
    .line 61
    const v12, 0xac41

    .line 62
    .line 63
    .line 64
    if-eq v9, v11, :cond_1

    .line 65
    .line 66
    if-eq v9, v12, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fo1;->k()V

    .line 69
    .line 70
    .line 71
    add-int/2addr v7, v2

    .line 72
    sub-int v1, v7, v4

    .line 73
    .line 74
    const/16 v9, 0x2000

    .line 75
    .line 76
    if-ge v1, v9, :cond_0

    .line 77
    .line 78
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    return v3

    .line 83
    :cond_1
    add-int/2addr v1, v2

    .line 84
    const/4 v11, 0x4

    .line 85
    if-lt v1, v11, :cond_2

    .line 86
    .line 87
    return v2

    .line 88
    :cond_2
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 89
    .line 90
    array-length v14, v13

    .line 91
    const/4 v15, -0x1

    .line 92
    if-ge v14, v10, :cond_3

    .line 93
    .line 94
    const/4 v2, -0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    const/4 v14, 0x2

    .line 97
    aget-byte v14, v13, v14

    .line 98
    .line 99
    and-int/lit16 v14, v14, 0xff

    .line 100
    .line 101
    shl-int/lit8 v14, v14, 0x8

    .line 102
    .line 103
    aget-byte v2, v13, v8

    .line 104
    .line 105
    and-int/lit16 v2, v2, 0xff

    .line 106
    .line 107
    or-int/2addr v2, v14

    .line 108
    const v14, 0xffff

    .line 109
    .line 110
    .line 111
    if-ne v2, v14, :cond_4

    .line 112
    .line 113
    aget-byte v2, v13, v11

    .line 114
    .line 115
    and-int/lit16 v2, v2, 0xff

    .line 116
    .line 117
    shl-int/lit8 v2, v2, 0x10

    .line 118
    .line 119
    const/4 v11, 0x5

    .line 120
    aget-byte v11, v13, v11

    .line 121
    .line 122
    and-int/lit16 v11, v11, 0xff

    .line 123
    .line 124
    shl-int/lit8 v11, v11, 0x8

    .line 125
    .line 126
    or-int/2addr v2, v11

    .line 127
    const/4 v11, 0x6

    .line 128
    aget-byte v11, v13, v11

    .line 129
    .line 130
    and-int/lit16 v11, v11, 0xff

    .line 131
    .line 132
    or-int/2addr v2, v11

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v10, 0x4

    .line 135
    :goto_3
    if-ne v9, v12, :cond_5

    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x2

    .line 138
    .line 139
    :cond_5
    add-int/2addr v2, v10

    .line 140
    :goto_4
    if-ne v2, v15, :cond_6

    .line 141
    .line 142
    return v3

    .line 143
    :cond_6
    add-int/lit8 v2, v2, -0x7

    .line 144
    .line 145
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->q()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/lit8 v5, v2, 0xa

    .line 158
    .line 159
    add-int/2addr v4, v5

    .line 160
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    goto/16 :goto_0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/g3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/g3;-><init>(III)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f2;->a:Lcom/google/android/gms/internal/ads/e2;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/e2;->e(Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/g3;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lo1;->o()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/h;

    .line 19
    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/h;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/lo1;->d(Lcom/google/android/gms/internal/ads/i;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/f2;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f2;->a:Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e2;->zze()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ko1;Landroidx/recyclerview/widget/b3;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f2;->b:Lcom/google/android/gms/internal/ads/sc;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x4000

    .line 7
    .line 8
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ko1;->b([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sc;->d(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/f2;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->a:Lcom/google/android/gms/internal/ads/e2;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/e2;->d(IJ)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/f2;->c:Z

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/e2;->c(Lcom/google/android/gms/internal/ads/sc;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method
