.class public final Lcom/google/android/gms/internal/ads/d2;
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
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e2;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->a:Lcom/google/android/gms/internal/ads/e2;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 14
    .line 15
    const/16 v1, 0xae2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->b:Lcom/google/android/gms/internal/ads/sc;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko1;)Z
    .locals 14

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
    move-object v6, p1

    .line 14
    check-cast v6, Lcom/google/android/gms/internal/ads/fo1;

    .line 15
    .line 16
    invoke-virtual {v6, v5, v3, v1, v3}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->t()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const v7, 0x494433

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    if-eq v5, v7, :cond_6

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, Lcom/google/android/gms/internal/ads/fo1;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fo1;->k()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v4, v3}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    .line 39
    .line 40
    .line 41
    move v7, v4

    .line 42
    :goto_1
    const/4 p1, 0x0

    .line 43
    :goto_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 44
    .line 45
    const/4 v10, 0x6

    .line 46
    invoke-virtual {v6, v9, v3, v10, v3}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->x()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/16 v11, 0xb77

    .line 57
    .line 58
    if-eq v9, v11, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fo1;->k()V

    .line 61
    .line 62
    .line 63
    add-int/2addr v7, v2

    .line 64
    sub-int p1, v7, v4

    .line 65
    .line 66
    const/16 v9, 0x2000

    .line 67
    .line 68
    if-ge p1, v9, :cond_0

    .line 69
    .line 70
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    return v3

    .line 75
    :cond_1
    add-int/2addr p1, v2

    .line 76
    const/4 v9, 0x4

    .line 77
    if-lt p1, v9, :cond_2

    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 81
    .line 82
    array-length v12, v11

    .line 83
    const/4 v13, -0x1

    .line 84
    if-ge v12, v10, :cond_3

    .line 85
    .line 86
    const/4 v9, -0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v12, 0x5

    .line 89
    aget-byte v12, v11, v12

    .line 90
    .line 91
    and-int/lit16 v12, v12, 0xf8

    .line 92
    .line 93
    shr-int/2addr v12, v8

    .line 94
    if-le v12, v1, :cond_4

    .line 95
    .line 96
    const/4 v9, 0x2

    .line 97
    aget-byte v9, v11, v9

    .line 98
    .line 99
    and-int/lit8 v9, v9, 0x7

    .line 100
    .line 101
    shl-int/lit8 v9, v9, 0x8

    .line 102
    .line 103
    aget-byte v10, v11, v8

    .line 104
    .line 105
    and-int/lit16 v10, v10, 0xff

    .line 106
    .line 107
    or-int/2addr v9, v10

    .line 108
    add-int/2addr v9, v2

    .line 109
    add-int/2addr v9, v9

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    aget-byte v9, v11, v9

    .line 112
    .line 113
    and-int/lit16 v11, v9, 0xc0

    .line 114
    .line 115
    shr-int/lit8 v10, v11, 0x6

    .line 116
    .line 117
    and-int/lit8 v9, v9, 0x3f

    .line 118
    .line 119
    invoke-static {v10, v9}, Lew/d;->J(II)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    :goto_3
    if-ne v9, v13, :cond_5

    .line 124
    .line 125
    return v3

    .line 126
    :cond_5
    add-int/lit8 v9, v9, -0x6

    .line 127
    .line 128
    invoke-virtual {v6, v9, v3}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->q()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    add-int/lit8 v7, v5, 0xa

    .line 140
    .line 141
    add-int/2addr v4, v7

    .line 142
    invoke-virtual {v6, v5, v3}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    .line 143
    .line 144
    .line 145
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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d2;->a:Lcom/google/android/gms/internal/ads/e2;

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

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d2;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d2;->a:Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e2;->zze()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ko1;Landroidx/recyclerview/widget/b3;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d2;->b:Lcom/google/android/gms/internal/ads/sc;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xae2

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
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/d2;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->a:Lcom/google/android/gms/internal/ads/e2;

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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d2;->c:Z

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/e2;->c(Lcom/google/android/gms/internal/ads/sc;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method
