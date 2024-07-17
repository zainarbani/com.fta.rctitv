.class public final Lcom/google/android/gms/internal/ads/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[B

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/n;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/li0;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n;->b:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/n;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n;->b:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/n;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/n;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n;->b:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/n;->e:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/n;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n;->b:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/n;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/n;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n;->l()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/n;->e:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/n;->e:I

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/n;->c:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 8

    .line 1
    shr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/16 v3, 0xff

    .line 6
    .line 7
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 10
    .line 11
    add-int/lit8 v4, v4, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/n;->n(I)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget v4, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    :goto_1
    iget v5, p0, Lcom/google/android/gms/internal/ads/n;->e:I

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 33
    .line 34
    iget v7, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 35
    .line 36
    aget-byte v7, v6, v7

    .line 37
    .line 38
    and-int/2addr v7, v3

    .line 39
    shl-int/2addr v7, v5

    .line 40
    aget-byte v6, v6, v4

    .line 41
    .line 42
    and-int/2addr v6, v3

    .line 43
    rsub-int/lit8 v5, v5, 0x8

    .line 44
    .line 45
    ushr-int v5, v6, v5

    .line 46
    .line 47
    or-int/2addr v5, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 50
    .line 51
    iget v6, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 52
    .line 53
    aget-byte v5, v5, v6

    .line 54
    .line 55
    :goto_2
    add-int/lit8 p1, p1, -0x8

    .line 56
    .line 57
    and-int/2addr v3, v5

    .line 58
    shl-int/2addr v3, p1

    .line 59
    or-int/2addr v2, v3

    .line 60
    iput v4, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez p1, :cond_6

    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/gms/internal/ads/n;->e:I

    .line 68
    .line 69
    add-int/2addr v0, p1

    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    rsub-int/lit8 p1, p1, 0x8

    .line 73
    .line 74
    shr-int p1, v3, p1

    .line 75
    .line 76
    int-to-byte p1, p1

    .line 77
    iget v4, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/n;->n(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget v4, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget v4, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    :goto_3
    if-le v0, v1, :cond_5

    .line 97
    .line 98
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 99
    .line 100
    iget v6, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 101
    .line 102
    aget-byte v6, v5, v6

    .line 103
    .line 104
    and-int/2addr v6, v3

    .line 105
    add-int/lit8 v7, v0, -0x8

    .line 106
    .line 107
    shl-int/2addr v6, v7

    .line 108
    aget-byte v5, v5, v4

    .line 109
    .line 110
    and-int/2addr v3, v5

    .line 111
    rsub-int/lit8 v5, v0, 0x10

    .line 112
    .line 113
    shr-int/2addr v3, v5

    .line 114
    or-int/2addr v3, v6

    .line 115
    and-int/2addr p1, v3

    .line 116
    or-int/2addr p1, v2

    .line 117
    iput v4, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 118
    .line 119
    :cond_4
    :goto_4
    move v2, p1

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 122
    .line 123
    iget v6, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 124
    .line 125
    aget-byte v5, v5, v6

    .line 126
    .line 127
    and-int/2addr v3, v5

    .line 128
    rsub-int/lit8 v5, v0, 0x8

    .line 129
    .line 130
    shr-int/2addr v3, v5

    .line 131
    and-int/2addr p1, v3

    .line 132
    or-int/2addr p1, v2

    .line 133
    if-ne v0, v1, :cond_4

    .line 134
    .line 135
    iput v4, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_5
    rem-int/2addr v0, v1

    .line 139
    iput v0, p0, Lcom/google/android/gms/internal/ads/n;->e:I

    .line 140
    .line 141
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n;->l()V

    .line 142
    .line 143
    .line 144
    return v2
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    rem-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :goto_0
    add-int/2addr v0, v2

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    mul-int v0, v0, v1

    .line 23
    .line 24
    return v0

    .line 25
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n;->c:I

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/n;->e:I

    .line 4
    .line 5
    rsub-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 14
    .line 15
    aget-byte v0, v3, v0

    .line 16
    .line 17
    const/16 v3, 0xff

    .line 18
    .line 19
    and-int/2addr v0, v3

    .line 20
    iget v4, p0, Lcom/google/android/gms/internal/ads/n;->e:I

    .line 21
    .line 22
    shr-int/2addr v0, v4

    .line 23
    rsub-int/lit8 v4, v1, 0x8

    .line 24
    .line 25
    shr-int v4, v3, v4

    .line 26
    .line 27
    and-int/2addr v0, v4

    .line 28
    :goto_0
    if-ge v1, p1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 33
    .line 34
    aget-byte v2, v5, v2

    .line 35
    .line 36
    and-int/2addr v2, v3

    .line 37
    shl-int/2addr v2, v1

    .line 38
    or-int/2addr v0, v2

    .line 39
    add-int/lit8 v1, v1, 0x8

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 44
    .line 45
    .line 46
    rsub-int/lit8 p1, p1, 0x20

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    ushr-int p1, v1, p1

    .line 50
    .line 51
    and-int/2addr p1, v0

    .line 52
    return p1
.end method

.method public final e(I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-le v2, v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x8

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 22
    .line 23
    iget v4, p0, Lcom/google/android/gms/internal/ads/n;->c:I

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    iput v5, p0, Lcom/google/android/gms/internal/ads/n;->c:I

    .line 28
    .line 29
    aget-byte v3, v3, v4

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    shl-int v2, v3, v2

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 38
    .line 39
    iget v5, p0, Lcom/google/android/gms/internal/ads/n;->c:I

    .line 40
    .line 41
    aget-byte v4, v4, v5

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    rsub-int/lit8 v6, v2, 0x8

    .line 46
    .line 47
    shr-int/2addr v4, v6

    .line 48
    or-int/2addr v1, v4

    .line 49
    rsub-int/lit8 p1, p1, 0x20

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    ushr-int p1, v4, p1

    .line 53
    .line 54
    and-int/2addr p1, v1

    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iput v0, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    iput v5, p0, Lcom/google/android/gms/internal/ads/n;->c:I

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n;->r()V

    .line 64
    .line 65
    .line 66
    return p1
.end method

.method public final f(I)V
    .locals 4

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/n;->e:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/n;->e:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/n;->e:I

    :cond_0
    const/4 v0, 0x0

    if-ltz v1, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/n;->c:I

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    if-ne v1, v2, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lbx/b;->j(Z)V

    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 2
    .line 3
    shr-int/lit8 v1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/n;->e:I

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    and-int/2addr p1, v3

    .line 12
    add-int/2addr v2, p1

    .line 13
    iput v2, p0, Lcom/google/android/gms/internal/ads/n;->e:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x8

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/ads/n;->e:I

    .line 24
    .line 25
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 28
    .line 29
    if-gt v0, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/n;->n(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n;->l()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/n;->e:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shr-int/2addr v0, v1

    .line 16
    and-int/2addr v0, v2

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    return v2
.end method

.method public final i()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/n;->b(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v1

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/n;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v2, v0

    .line 23
    return v2
.end method

.method public final k(I[B)V
    .locals 9

    .line 1
    shr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/16 v3, 0x8

    .line 6
    .line 7
    const/16 v4, 0xff

    .line 8
    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 12
    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/n;->c:I

    .line 14
    .line 15
    add-int/lit8 v7, v6, 0x1

    .line 16
    .line 17
    iput v7, p0, Lcom/google/android/gms/internal/ads/n;->c:I

    .line 18
    .line 19
    aget-byte v6, v5, v6

    .line 20
    .line 21
    iget v8, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 22
    .line 23
    shl-int/2addr v6, v8

    .line 24
    int-to-byte v6, v6

    .line 25
    aput-byte v6, p2, v2

    .line 26
    .line 27
    aget-byte v5, v5, v7

    .line 28
    .line 29
    and-int/2addr v4, v5

    .line 30
    sub-int/2addr v3, v8

    .line 31
    shr-int v3, v4, v3

    .line 32
    .line 33
    or-int/2addr v3, v6

    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, p2, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    and-int/lit8 p1, p1, 0x7

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    aget-byte v2, p2, v0

    .line 46
    .line 47
    shr-int v5, v4, p1

    .line 48
    .line 49
    and-int/2addr v2, v5

    .line 50
    int-to-byte v2, v2

    .line 51
    aput-byte v2, p2, v0

    .line 52
    .line 53
    iget v5, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 54
    .line 55
    add-int v6, v5, p1

    .line 56
    .line 57
    if-le v6, v3, :cond_2

    .line 58
    .line 59
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 60
    .line 61
    iget v7, p0, Lcom/google/android/gms/internal/ads/n;->c:I

    .line 62
    .line 63
    add-int/lit8 v8, v7, 0x1

    .line 64
    .line 65
    iput v8, p0, Lcom/google/android/gms/internal/ads/n;->c:I

    .line 66
    .line 67
    aget-byte v6, v6, v7

    .line 68
    .line 69
    and-int/2addr v6, v4

    .line 70
    shl-int/2addr v6, v5

    .line 71
    or-int/2addr v2, v6

    .line 72
    int-to-byte v2, v2

    .line 73
    aput-byte v2, p2, v0

    .line 74
    .line 75
    add-int/lit8 v5, v5, -0x8

    .line 76
    .line 77
    :cond_2
    add-int/2addr v5, p1

    .line 78
    iput v5, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 79
    .line 80
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 81
    .line 82
    iget v7, p0, Lcom/google/android/gms/internal/ads/n;->c:I

    .line 83
    .line 84
    aget-byte v6, v6, v7

    .line 85
    .line 86
    and-int/2addr v4, v6

    .line 87
    rsub-int/lit8 v6, v5, 0x8

    .line 88
    .line 89
    shr-int/2addr v4, v6

    .line 90
    rsub-int/lit8 p1, p1, 0x8

    .line 91
    .line 92
    shl-int p1, v4, p1

    .line 93
    .line 94
    int-to-byte p1, p1

    .line 95
    or-int/2addr p1, v2

    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, p2, v0

    .line 98
    .line 99
    if-ne v5, v3, :cond_3

    .line 100
    .line 101
    iput v1, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    iput v7, p0, Lcom/google/android/gms/internal/ads/n;->c:I

    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n;->r()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final l()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/n;->e:I

    if-ltz v2, :cond_1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    iget v3, p0, Lcom/google/android/gms/internal/ads/n;->c:I

    const/4 v4, 0x1

    if-lt v0, v3, :cond_0

    if-ne v0, v3, :cond_1

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ltw/d;->X(Z)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/n;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n;->r()V

    return-void
.end method

.method public final n(I)Z
    .locals 3

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/n;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n;->b:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/n;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/n;->c:I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n;->r()V

    return-void
.end method

.method public final p(I)V
    .locals 3

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lcom/google/android/gms/internal/ads/n;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/n;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/n;->c:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n;->r()V

    return-void
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/n;->c:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 10
    .line 11
    shr-int/2addr v1, v2

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n;->o()V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public final r()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/n;->c:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/n;->e:I

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/n;->d:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lbx/b;->j(Z)V

    return-void
.end method
