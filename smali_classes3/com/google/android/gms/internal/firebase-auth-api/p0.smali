.class public final Lcom/google/android/gms/internal/firebase-auth-api/p0;
.super Lcom/google/android/gms/internal/firebase-auth-api/r0;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public synthetic constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r0;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->h:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->c:[B

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->f:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->d:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->c:[B

    .line 11
    .line 12
    aget-byte v0, v3, v0

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->f:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    sub-int/2addr v1, v2

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-lt v1, v4, :cond_7

    .line 23
    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    aget-byte v2, v3, v2

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x7

    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    xor-int/lit8 v0, v0, -0x80

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    aget-byte v1, v3, v1

    .line 39
    .line 40
    shl-int/lit8 v1, v1, 0xe

    .line 41
    .line 42
    xor-int/2addr v0, v1

    .line 43
    if-ltz v0, :cond_4

    .line 44
    .line 45
    xor-int/lit16 v0, v0, 0x3f80

    .line 46
    .line 47
    :cond_3
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 50
    .line 51
    aget-byte v2, v3, v2

    .line 52
    .line 53
    shl-int/lit8 v2, v2, 0x15

    .line 54
    .line 55
    xor-int/2addr v0, v2

    .line 56
    if-gez v0, :cond_5

    .line 57
    .line 58
    const v2, -0x1fc080

    .line 59
    .line 60
    .line 61
    xor-int/2addr v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    add-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    aget-byte v1, v3, v1

    .line 66
    .line 67
    shl-int/lit8 v4, v1, 0x1c

    .line 68
    .line 69
    xor-int/2addr v0, v4

    .line 70
    const v4, 0xfe03f80

    .line 71
    .line 72
    .line 73
    xor-int/2addr v0, v4

    .line 74
    if-gez v1, :cond_3

    .line 75
    .line 76
    add-int/lit8 v1, v2, 0x1

    .line 77
    .line 78
    aget-byte v2, v3, v2

    .line 79
    .line 80
    if-gez v2, :cond_6

    .line 81
    .line 82
    add-int/lit8 v2, v1, 0x1

    .line 83
    .line 84
    aget-byte v1, v3, v1

    .line 85
    .line 86
    if-gez v1, :cond_3

    .line 87
    .line 88
    add-int/lit8 v1, v2, 0x1

    .line 89
    .line 90
    aget-byte v2, v3, v2

    .line 91
    .line 92
    if-gez v2, :cond_6

    .line 93
    .line 94
    add-int/lit8 v2, v1, 0x1

    .line 95
    .line 96
    aget-byte v1, v3, v1

    .line 97
    .line 98
    if-gez v1, :cond_3

    .line 99
    .line 100
    add-int/lit8 v1, v2, 0x1

    .line 101
    .line 102
    aget-byte v2, v3, v2

    .line 103
    .line 104
    if-gez v2, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->f:I

    .line 108
    .line 109
    return v0

    .line 110
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->D()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    long-to-int v1, v0

    .line 115
    return v1
.end method

.method public final B()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->f:I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->d:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x8

    .line 13
    .line 14
    iput v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->f:I

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->c:[B

    .line 17
    .line 18
    aget-byte v4, v2, v1

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    add-int/lit8 v6, v1, 0x1

    .line 22
    .line 23
    aget-byte v6, v2, v6

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    const-wide/16 v8, 0xff

    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    and-long/2addr v4, v8

    .line 30
    shl-long/2addr v6, v3

    .line 31
    add-int/lit8 v3, v1, 0x2

    .line 32
    .line 33
    aget-byte v3, v2, v3

    .line 34
    .line 35
    int-to-long v10, v3

    .line 36
    add-int/lit8 v3, v1, 0x3

    .line 37
    .line 38
    aget-byte v3, v2, v3

    .line 39
    .line 40
    int-to-long v12, v3

    .line 41
    add-int/lit8 v3, v1, 0x4

    .line 42
    .line 43
    aget-byte v3, v2, v3

    .line 44
    .line 45
    int-to-long v14, v3

    .line 46
    add-int/lit8 v3, v1, 0x5

    .line 47
    .line 48
    aget-byte v3, v2, v3

    .line 49
    .line 50
    int-to-long v8, v3

    .line 51
    add-int/lit8 v3, v1, 0x6

    .line 52
    .line 53
    aget-byte v3, v2, v3

    .line 54
    .line 55
    move-wide/from16 v18, v8

    .line 56
    .line 57
    int-to-long v8, v3

    .line 58
    add-int/lit8 v1, v1, 0x7

    .line 59
    .line 60
    aget-byte v1, v2, v1

    .line 61
    .line 62
    int-to-long v1, v1

    .line 63
    const-wide/16 v16, 0xff

    .line 64
    .line 65
    and-long v10, v10, v16

    .line 66
    .line 67
    or-long v3, v4, v6

    .line 68
    .line 69
    and-long v5, v12, v16

    .line 70
    .line 71
    const/16 v7, 0x10

    .line 72
    .line 73
    shl-long/2addr v10, v7

    .line 74
    or-long/2addr v3, v10

    .line 75
    and-long v10, v14, v16

    .line 76
    .line 77
    const/16 v7, 0x18

    .line 78
    .line 79
    shl-long/2addr v5, v7

    .line 80
    or-long/2addr v3, v5

    .line 81
    and-long v5, v18, v16

    .line 82
    .line 83
    const/16 v7, 0x20

    .line 84
    .line 85
    shl-long/2addr v10, v7

    .line 86
    or-long/2addr v3, v10

    .line 87
    and-long v7, v8, v16

    .line 88
    .line 89
    const/16 v9, 0x28

    .line 90
    .line 91
    shl-long/2addr v5, v9

    .line 92
    or-long/2addr v3, v5

    .line 93
    and-long v1, v1, v16

    .line 94
    .line 95
    const/16 v5, 0x30

    .line 96
    .line 97
    shl-long v5, v7, v5

    .line 98
    .line 99
    or-long/2addr v3, v5

    .line 100
    const/16 v5, 0x38

    .line 101
    .line 102
    shl-long/2addr v1, v5

    .line 103
    or-long/2addr v1, v3

    .line 104
    return-wide v1

    .line 105
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    throw v1
.end method

.method public final C()J
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->d:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->c:[B

    .line 12
    .line 13
    aget-byte v0, v3, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->f:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v2

    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    if-lt v1, v4, :cond_a

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-byte v2, v3, v2

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x7

    .line 31
    .line 32
    xor-int/2addr v0, v2

    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    xor-int/lit8 v0, v0, -0x80

    .line 36
    .line 37
    :goto_0
    int-to-long v2, v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    aget-byte v1, v3, v1

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0xe

    .line 45
    .line 46
    xor-int/2addr v0, v1

    .line 47
    if-ltz v0, :cond_4

    .line 48
    .line 49
    xor-int/lit16 v0, v0, 0x3f80

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    :cond_3
    :goto_1
    move-wide v9, v0

    .line 53
    move v1, v2

    .line 54
    move-wide v2, v9

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 58
    .line 59
    aget-byte v2, v3, v2

    .line 60
    .line 61
    shl-int/lit8 v2, v2, 0x15

    .line 62
    .line 63
    xor-int/2addr v0, v2

    .line 64
    if-gez v0, :cond_5

    .line 65
    .line 66
    const v2, -0x1fc080

    .line 67
    .line 68
    .line 69
    xor-int/2addr v0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    add-int/lit8 v2, v1, 0x1

    .line 72
    .line 73
    aget-byte v1, v3, v1

    .line 74
    .line 75
    int-to-long v4, v1

    .line 76
    int-to-long v0, v0

    .line 77
    const/16 v6, 0x1c

    .line 78
    .line 79
    shl-long/2addr v4, v6

    .line 80
    xor-long/2addr v0, v4

    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    cmp-long v6, v0, v4

    .line 84
    .line 85
    if-ltz v6, :cond_6

    .line 86
    .line 87
    const-wide/32 v3, 0xfe03f80

    .line 88
    .line 89
    .line 90
    :goto_2
    xor-long/2addr v0, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    add-int/lit8 v6, v2, 0x1

    .line 93
    .line 94
    aget-byte v2, v3, v2

    .line 95
    .line 96
    int-to-long v7, v2

    .line 97
    const/16 v2, 0x23

    .line 98
    .line 99
    shl-long/2addr v7, v2

    .line 100
    xor-long/2addr v0, v7

    .line 101
    cmp-long v2, v0, v4

    .line 102
    .line 103
    if-gez v2, :cond_7

    .line 104
    .line 105
    const-wide v2, -0x7f01fc080L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :goto_3
    xor-long/2addr v2, v0

    .line 111
    :goto_4
    move v1, v6

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    add-int/lit8 v2, v6, 0x1

    .line 114
    .line 115
    aget-byte v6, v3, v6

    .line 116
    .line 117
    int-to-long v6, v6

    .line 118
    const/16 v8, 0x2a

    .line 119
    .line 120
    shl-long/2addr v6, v8

    .line 121
    xor-long/2addr v0, v6

    .line 122
    cmp-long v6, v0, v4

    .line 123
    .line 124
    if-ltz v6, :cond_8

    .line 125
    .line 126
    const-wide v3, 0x3f80fe03f80L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    add-int/lit8 v6, v2, 0x1

    .line 133
    .line 134
    aget-byte v2, v3, v2

    .line 135
    .line 136
    int-to-long v7, v2

    .line 137
    const/16 v2, 0x31

    .line 138
    .line 139
    shl-long/2addr v7, v2

    .line 140
    xor-long/2addr v0, v7

    .line 141
    cmp-long v2, v0, v4

    .line 142
    .line 143
    if-gez v2, :cond_9

    .line 144
    .line 145
    const-wide v2, -0x1fc07f01fc080L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    add-int/lit8 v2, v6, 0x1

    .line 152
    .line 153
    aget-byte v6, v3, v6

    .line 154
    .line 155
    int-to-long v6, v6

    .line 156
    const/16 v8, 0x38

    .line 157
    .line 158
    shl-long/2addr v6, v8

    .line 159
    xor-long/2addr v0, v6

    .line 160
    const-wide v6, 0xfe03f80fe03f80L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    xor-long/2addr v0, v6

    .line 166
    cmp-long v6, v0, v4

    .line 167
    .line 168
    if-gez v6, :cond_3

    .line 169
    .line 170
    add-int/lit8 v6, v2, 0x1

    .line 171
    .line 172
    aget-byte v2, v3, v2

    .line 173
    .line 174
    int-to-long v2, v2

    .line 175
    cmp-long v7, v2, v4

    .line 176
    .line 177
    if-ltz v7, :cond_a

    .line 178
    .line 179
    move-wide v2, v0

    .line 180
    goto :goto_4

    .line 181
    :goto_5
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->f:I

    .line 182
    .line 183
    return-wide v2

    .line 184
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->D()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    return-wide v0
.end method

.method public final D()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_2

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->f:I

    .line 9
    .line 10
    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->d:I

    .line 11
    .line 12
    if-eq v3, v4, :cond_1

    .line 13
    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->f:I

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->c:[B

    .line 19
    .line 20
    aget-byte v3, v4, v3

    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    shl-long/2addr v4, v0

    .line 26
    or-long/2addr v1, v4

    .line 27
    and-int/lit16 v3, v3, 0x80

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-wide v1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->c()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->h:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->d:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->e:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->d:I

    .line 9
    .line 10
    if-le v0, p1, :cond_0

    .line 11
    .line 12
    sub-int p1, v0, p1

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->e:I

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->e:I

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->C()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final g()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->f:I

    return v0
.end method

.method public final i(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->f:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->h:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->h:I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->d:I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->e:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->d:I

    .line 20
    .line 21
    if-le v1, p1, :cond_0

    .line 22
    .line 23
    sub-int p1, v1, p1

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->e:I

    .line 26
    .line 27
    sub-int/2addr v1, p1

    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->d:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->e:I

    .line 33
    .line 34
    :goto_0
    return v0

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->e()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->A()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->z()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->A()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->z()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->A()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->d(I)I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->g:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->A()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->g:I

    .line 16
    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 23
    .line 24
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->A()I

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Lcom/google/android/gms/internal/firebase-auth-api/m0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->c:[B

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->d:I

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->f:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-le v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->g(II[B)Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->f:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->f:I

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    .line 28
    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->d:I

    .line 32
    .line 33
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->f:I

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    if-le v0, v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/2addr v0, v3

    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->f:I

    .line 41
    .line 42
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;-><init>([B)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    :goto_1
    if-gtz v0, :cond_4

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/o0;->c:Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 65
    .line 66
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->d:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->f:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->c:[B

    .line 18
    .line 19
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->f:I

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->f:I

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    if-gez v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->d:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->f:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->c:[B

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->d([BII)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->f:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->f:I

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    if-gtz v0, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 7
    .line 8
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final z()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->d:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->f:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->c:[B

    .line 14
    .line 15
    aget-byte v2, v1, v0

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    add-int/lit8 v4, v0, 0x2

    .line 26
    .line 27
    aget-byte v4, v1, v4

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    aget-byte v0, v1, v0

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v1, v3, 0x8

    .line 38
    .line 39
    or-int/2addr v1, v2

    .line 40
    shl-int/lit8 v2, v4, 0x10

    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    return v0

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method
