.class public final Lcom/google/android/gms/internal/ads/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j3;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lo1;

.field public final b:Lcom/google/android/gms/internal/ads/l;

.field public final c:Lcom/google/android/gms/internal/ads/m3;

.field public final d:I

.field public final e:[B

.field public final f:Lcom/google/android/gms/internal/ads/sc;

.field public final g:I

.field public final h:Lcom/google/android/gms/internal/ads/b1;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/i3;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/i3;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/m3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i3;->a:Lcom/google/android/gms/internal/ads/lo1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i3;->b:Lcom/google/android/gms/internal/ads/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i3;->c:Lcom/google/android/gms/internal/ads/m3;

    .line 9
    .line 10
    iget p1, p3, Lcom/google/android/gms/internal/ads/m3;->c:I

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/i3;->g:I

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 22
    .line 23
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/m3;->f:Ljava/lang/Cloneable;

    .line 24
    .line 25
    check-cast v1, [B

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/i3;->d:I

    .line 39
    .line 40
    iget v1, p3, Lcom/google/android/gms/internal/ads/m3;->b:I

    .line 41
    .line 42
    iget v2, p3, Lcom/google/android/gms/internal/ads/m3;->d:I

    .line 43
    .line 44
    mul-int/lit8 v3, v1, 0x4

    .line 45
    .line 46
    sub-int v3, v2, v3

    .line 47
    .line 48
    mul-int/lit8 v3, v3, 0x8

    .line 49
    .line 50
    iget v4, p3, Lcom/google/android/gms/internal/ads/m3;->e:I

    .line 51
    .line 52
    mul-int v4, v4, v1

    .line 53
    .line 54
    div-int/2addr v3, v4

    .line 55
    add-int/2addr v3, p2

    .line 56
    if-ne v0, v3, :cond_0

    .line 57
    .line 58
    sget v3, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 59
    .line 60
    add-int v3, p1, v0

    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    div-int/2addr v3, v0

    .line 65
    mul-int v2, v2, v3

    .line 66
    .line 67
    new-array v2, v2, [B

    .line 68
    .line 69
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/i3;->e:[B

    .line 70
    .line 71
    new-instance v2, Lcom/google/android/gms/internal/ads/sc;

    .line 72
    .line 73
    add-int v4, v0, v0

    .line 74
    .line 75
    mul-int v4, v4, v1

    .line 76
    .line 77
    mul-int v4, v4, v3

    .line 78
    .line 79
    invoke-direct {v2, v4, p2}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/i3;->f:Lcom/google/android/gms/internal/ads/sc;

    .line 83
    .line 84
    iget p2, p3, Lcom/google/android/gms/internal/ads/m3;->c:I

    .line 85
    .line 86
    iget v2, p3, Lcom/google/android/gms/internal/ads/m3;->d:I

    .line 87
    .line 88
    mul-int v2, v2, p2

    .line 89
    .line 90
    mul-int/lit8 v2, v2, 0x8

    .line 91
    .line 92
    div-int/2addr v2, v0

    .line 93
    new-instance v0, Lcom/google/android/gms/internal/ads/j0;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "audio/raw"

    .line 99
    .line 100
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 101
    .line 102
    iput v2, v0, Lcom/google/android/gms/internal/ads/j0;->e:I

    .line 103
    .line 104
    iput v2, v0, Lcom/google/android/gms/internal/ads/j0;->f:I

    .line 105
    .line 106
    add-int/2addr p1, p1

    .line 107
    mul-int p1, p1, v1

    .line 108
    .line 109
    iput p1, v0, Lcom/google/android/gms/internal/ads/j0;->k:I

    .line 110
    .line 111
    iget p1, p3, Lcom/google/android/gms/internal/ads/m3;->b:I

    .line 112
    .line 113
    iput p1, v0, Lcom/google/android/gms/internal/ads/j0;->w:I

    .line 114
    .line 115
    iput p2, v0, Lcom/google/android/gms/internal/ads/j0;->x:I

    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    iput p1, v0, Lcom/google/android/gms/internal/ads/j0;->y:I

    .line 119
    .line 120
    new-instance p1, Lcom/google/android/gms/internal/ads/b1;

    .line 121
    .line 122
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i3;->h:Lcom/google/android/gms/internal/ads/b1;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p2, "Expected frames per block: "

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p2, "; got: "

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/i3;->i:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i3;->j:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/i3;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i3;->l:J

    return-void
.end method

.method public final b(IJ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/o3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i3;->c:Lcom/google/android/gms/internal/ads/m3;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/i3;->d:I

    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    move-object v0, v7

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/o3;-><init>(Lcom/google/android/gms/internal/ads/m3;IJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i3;->a:Lcom/google/android/gms/internal/ads/lo1;

    .line 14
    .line 15
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/lo1;->d(Lcom/google/android/gms/internal/ads/i;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i3;->b:Lcom/google/android/gms/internal/ads/l;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i3;->h:Lcom/google/android/gms/internal/ads/b1;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ko1;J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/i3;->k:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i3;->c:Lcom/google/android/gms/internal/ads/m3;

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/gms/internal/ads/m3;->b:I

    .line 8
    .line 9
    add-int/2addr v3, v3

    .line 10
    div-int/2addr v1, v3

    .line 11
    iget v3, v0, Lcom/google/android/gms/internal/ads/i3;->g:I

    .line 12
    .line 13
    sub-int v1, v3, v1

    .line 14
    .line 15
    sget v4, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 16
    .line 17
    iget v4, v0, Lcom/google/android/gms/internal/ads/i3;->d:I

    .line 18
    .line 19
    add-int/2addr v1, v4

    .line 20
    const/4 v5, -0x1

    .line 21
    add-int/2addr v1, v5

    .line 22
    div-int/2addr v1, v4

    .line 23
    iget v6, v2, Lcom/google/android/gms/internal/ads/m3;->d:I

    .line 24
    .line 25
    mul-int v1, v1, v6

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v10, p2, v6

    .line 30
    .line 31
    move-object v11, v0

    .line 32
    move-object v6, v2

    .line 33
    move v7, v3

    .line 34
    if-nez v10, :cond_0

    .line 35
    .line 36
    move v10, v4

    .line 37
    move-wide/from16 v2, p2

    .line 38
    .line 39
    move v4, v1

    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v10, v4

    .line 44
    const/4 v12, 0x0

    .line 45
    move-wide/from16 v2, p2

    .line 46
    .line 47
    move v4, v1

    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    :goto_0
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/i3;->e:[B

    .line 51
    .line 52
    if-nez v12, :cond_2

    .line 53
    .line 54
    iget v14, v11, Lcom/google/android/gms/internal/ads/i3;->i:I

    .line 55
    .line 56
    if-ge v14, v4, :cond_2

    .line 57
    .line 58
    sub-int v14, v4, v14

    .line 59
    .line 60
    int-to-long v14, v14

    .line 61
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    iget v8, v11, Lcom/google/android/gms/internal/ads/i3;->i:I

    .line 66
    .line 67
    long-to-int v15, v14

    .line 68
    invoke-interface {v1, v13, v8, v15}, Lcom/google/android/gms/internal/ads/ko1;->b([BII)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-ne v8, v5, :cond_1

    .line 73
    .line 74
    :goto_1
    const/4 v12, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget v13, v11, Lcom/google/android/gms/internal/ads/i3;->i:I

    .line 77
    .line 78
    add-int/2addr v13, v8

    .line 79
    iput v13, v11, Lcom/google/android/gms/internal/ads/i3;->i:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget v1, v11, Lcom/google/android/gms/internal/ads/i3;->i:I

    .line 83
    .line 84
    iget v2, v6, Lcom/google/android/gms/internal/ads/m3;->d:I

    .line 85
    .line 86
    div-int/2addr v1, v2

    .line 87
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/i3;->c:Lcom/google/android/gms/internal/ads/m3;

    .line 88
    .line 89
    if-lez v1, :cond_8

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_2
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/i3;->f:Lcom/google/android/gms/internal/ads/sc;

    .line 93
    .line 94
    if-ge v3, v1, :cond_7

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_3
    iget v8, v6, Lcom/google/android/gms/internal/ads/m3;->b:I

    .line 98
    .line 99
    if-ge v5, v8, :cond_6

    .line 100
    .line 101
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 102
    .line 103
    iget v15, v6, Lcom/google/android/gms/internal/ads/m3;->d:I

    .line 104
    .line 105
    mul-int v16, v3, v15

    .line 106
    .line 107
    mul-int/lit8 v17, v5, 0x4

    .line 108
    .line 109
    add-int v17, v17, v16

    .line 110
    .line 111
    mul-int/lit8 v16, v8, 0x4

    .line 112
    .line 113
    add-int v16, v16, v17

    .line 114
    .line 115
    div-int/2addr v15, v8

    .line 116
    add-int/lit8 v15, v15, -0x4

    .line 117
    .line 118
    add-int/lit8 v18, v17, 0x1

    .line 119
    .line 120
    aget-byte v9, v13, v18

    .line 121
    .line 122
    and-int/lit16 v9, v9, 0xff

    .line 123
    .line 124
    shl-int/lit8 v9, v9, 0x8

    .line 125
    .line 126
    aget-byte v0, v13, v17

    .line 127
    .line 128
    and-int/lit16 v0, v0, 0xff

    .line 129
    .line 130
    or-int/2addr v0, v9

    .line 131
    int-to-short v0, v0

    .line 132
    add-int/lit8 v17, v17, 0x2

    .line 133
    .line 134
    aget-byte v9, v13, v17

    .line 135
    .line 136
    and-int/lit16 v9, v9, 0xff

    .line 137
    .line 138
    move/from16 p1, v12

    .line 139
    .line 140
    const/16 v12, 0x58

    .line 141
    .line 142
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    sget-object v17, Lcom/google/android/gms/internal/ads/i3;->n:[I

    .line 147
    .line 148
    aget v18, v17, v9

    .line 149
    .line 150
    mul-int v20, v3, v10

    .line 151
    .line 152
    mul-int v20, v20, v8

    .line 153
    .line 154
    add-int v20, v20, v5

    .line 155
    .line 156
    add-int v20, v20, v20

    .line 157
    .line 158
    and-int/lit16 v12, v0, 0xff

    .line 159
    .line 160
    int-to-byte v12, v12

    .line 161
    aput-byte v12, v14, v20

    .line 162
    .line 163
    add-int/lit8 v12, v20, 0x1

    .line 164
    .line 165
    move/from16 p3, v9

    .line 166
    .line 167
    shr-int/lit8 v9, v0, 0x8

    .line 168
    .line 169
    int-to-byte v9, v9

    .line 170
    aput-byte v9, v14, v12

    .line 171
    .line 172
    move/from16 v9, p3

    .line 173
    .line 174
    move/from16 p3, v7

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    :goto_4
    add-int v7, v15, v15

    .line 178
    .line 179
    if-ge v12, v7, :cond_5

    .line 180
    .line 181
    div-int/lit8 v7, v12, 0x8

    .line 182
    .line 183
    mul-int v7, v7, v8

    .line 184
    .line 185
    mul-int/lit8 v7, v7, 0x4

    .line 186
    .line 187
    add-int v7, v7, v16

    .line 188
    .line 189
    div-int/lit8 v21, v12, 0x2

    .line 190
    .line 191
    rem-int/lit8 v21, v21, 0x4

    .line 192
    .line 193
    add-int v21, v21, v7

    .line 194
    .line 195
    aget-byte v7, v13, v21

    .line 196
    .line 197
    and-int/lit16 v7, v7, 0xff

    .line 198
    .line 199
    rem-int/lit8 v21, v12, 0x2

    .line 200
    .line 201
    if-nez v21, :cond_3

    .line 202
    .line 203
    and-int/lit8 v7, v7, 0xf

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_3
    shr-int/lit8 v7, v7, 0x4

    .line 207
    .line 208
    :goto_5
    and-int/lit8 v21, v7, 0x7

    .line 209
    .line 210
    add-int v21, v21, v21

    .line 211
    .line 212
    const/16 v19, 0x1

    .line 213
    .line 214
    add-int/lit8 v21, v21, 0x1

    .line 215
    .line 216
    mul-int v21, v21, v18

    .line 217
    .line 218
    move-object/from16 v18, v13

    .line 219
    .line 220
    shr-int/lit8 v13, v21, 0x3

    .line 221
    .line 222
    and-int/lit8 v21, v7, 0x8

    .line 223
    .line 224
    if-eqz v21, :cond_4

    .line 225
    .line 226
    neg-int v13, v13

    .line 227
    :cond_4
    add-int/2addr v0, v13

    .line 228
    const/16 v13, -0x8000

    .line 229
    .line 230
    move/from16 v21, v15

    .line 231
    .line 232
    const/16 v15, 0x7fff

    .line 233
    .line 234
    invoke-static {v0, v13, v15}, Lcom/google/android/gms/internal/ads/li0;->m(III)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int v13, v8, v8

    .line 239
    .line 240
    add-int v20, v13, v20

    .line 241
    .line 242
    and-int/lit16 v13, v0, 0xff

    .line 243
    .line 244
    int-to-byte v13, v13

    .line 245
    aput-byte v13, v14, v20

    .line 246
    .line 247
    add-int/lit8 v13, v20, 0x1

    .line 248
    .line 249
    shr-int/lit8 v15, v0, 0x8

    .line 250
    .line 251
    int-to-byte v15, v15

    .line 252
    aput-byte v15, v14, v13

    .line 253
    .line 254
    sget-object v13, Lcom/google/android/gms/internal/ads/i3;->m:[I

    .line 255
    .line 256
    aget v7, v13, v7

    .line 257
    .line 258
    add-int/2addr v9, v7

    .line 259
    const/16 v7, 0x58

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    invoke-static {v9, v13, v7}, Lcom/google/android/gms/internal/ads/li0;->m(III)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    aget v13, v17, v9

    .line 267
    .line 268
    add-int/lit8 v12, v12, 0x1

    .line 269
    .line 270
    move/from16 v15, v21

    .line 271
    .line 272
    move-object/from16 v22, v18

    .line 273
    .line 274
    move/from16 v18, v13

    .line 275
    .line 276
    move-object/from16 v13, v22

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_5
    move-object/from16 v18, v13

    .line 280
    .line 281
    const/16 v19, 0x1

    .line 282
    .line 283
    add-int/lit8 v5, v5, 0x1

    .line 284
    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    move/from16 v12, p1

    .line 288
    .line 289
    move/from16 v7, p3

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_6
    move/from16 p3, v7

    .line 294
    .line 295
    move/from16 p1, v12

    .line 296
    .line 297
    move-object/from16 v18, v13

    .line 298
    .line 299
    const/16 v19, 0x1

    .line 300
    .line 301
    add-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_7
    move/from16 p3, v7

    .line 308
    .line 309
    move/from16 p1, v12

    .line 310
    .line 311
    mul-int v10, v10, v1

    .line 312
    .line 313
    add-int/2addr v10, v10

    .line 314
    iget v0, v2, Lcom/google/android/gms/internal/ads/m3;->b:I

    .line 315
    .line 316
    mul-int v10, v10, v0

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/sc;->d(I)V

    .line 323
    .line 324
    .line 325
    iget v0, v11, Lcom/google/android/gms/internal/ads/i3;->i:I

    .line 326
    .line 327
    iget v3, v6, Lcom/google/android/gms/internal/ads/m3;->d:I

    .line 328
    .line 329
    mul-int v1, v1, v3

    .line 330
    .line 331
    sub-int/2addr v0, v1

    .line 332
    iput v0, v11, Lcom/google/android/gms/internal/ads/i3;->i:I

    .line 333
    .line 334
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/i3;->b:Lcom/google/android/gms/internal/ads/l;

    .line 339
    .line 340
    invoke-interface {v1, v4, v0}, Lcom/google/android/gms/internal/ads/l;->e(Lcom/google/android/gms/internal/ads/sc;I)V

    .line 341
    .line 342
    .line 343
    iget v1, v11, Lcom/google/android/gms/internal/ads/i3;->k:I

    .line 344
    .line 345
    add-int/2addr v1, v0

    .line 346
    iput v1, v11, Lcom/google/android/gms/internal/ads/i3;->k:I

    .line 347
    .line 348
    iget v0, v2, Lcom/google/android/gms/internal/ads/m3;->b:I

    .line 349
    .line 350
    add-int/2addr v0, v0

    .line 351
    div-int/2addr v1, v0

    .line 352
    move/from16 v7, p3

    .line 353
    .line 354
    if-lt v1, v7, :cond_9

    .line 355
    .line 356
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/i3;->d(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_8
    move/from16 p1, v12

    .line 361
    .line 362
    :cond_9
    :goto_6
    if-eqz p1, :cond_a

    .line 363
    .line 364
    iget v0, v11, Lcom/google/android/gms/internal/ads/i3;->k:I

    .line 365
    .line 366
    iget v1, v2, Lcom/google/android/gms/internal/ads/m3;->b:I

    .line 367
    .line 368
    add-int/2addr v1, v1

    .line 369
    div-int/2addr v0, v1

    .line 370
    if-lez v0, :cond_a

    .line 371
    .line 372
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/i3;->d(I)V

    .line 373
    .line 374
    .line 375
    :cond_a
    return p1
.end method

.method public final d(I)V
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i3;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/i3;->l:J

    .line 4
    .line 5
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/i3;->c:Lcom/google/android/gms/internal/ads/m3;

    .line 6
    .line 7
    iget v4, v8, Lcom/google/android/gms/internal/ads/m3;->c:I

    .line 8
    .line 9
    const-wide/32 v5, 0xf4240

    .line 10
    .line 11
    .line 12
    int-to-long v9, v4

    .line 13
    move-wide v4, v5

    .line 14
    move-wide v6, v9

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/li0;->v(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-int v4, p1, p1

    .line 20
    .line 21
    iget v5, v8, Lcom/google/android/gms/internal/ads/m3;->b:I

    .line 22
    .line 23
    mul-int v4, v4, v5

    .line 24
    .line 25
    iget v5, p0, Lcom/google/android/gms/internal/ads/i3;->k:I

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/i3;->b:Lcom/google/android/gms/internal/ads/l;

    .line 28
    .line 29
    add-long v7, v0, v2

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    sub-int v11, v5, v4

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    move v10, v4

    .line 36
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/l;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i3;->l:J

    .line 40
    .line 41
    int-to-long v2, p1

    .line 42
    add-long/2addr v0, v2

    .line 43
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i3;->l:J

    .line 44
    .line 45
    iget p1, p0, Lcom/google/android/gms/internal/ads/i3;->k:I

    .line 46
    .line 47
    sub-int/2addr p1, v4

    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/ads/i3;->k:I

    .line 49
    .line 50
    return-void
.end method
