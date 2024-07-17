.class public final Lcom/google/android/gms/internal/ads/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x9;
.implements Lcom/google/android/gms/internal/ads/ba;


# static fields
.field public static final p:I


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sc;

.field public final b:Lcom/google/android/gms/internal/ads/sc;

.field public final c:Lcom/google/android/gms/internal/ads/sc;

.field public final d:Ljava/util/Stack;

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/sc;

.field public j:I

.field public k:I

.field public l:Lcom/google/android/gms/internal/ads/ib;

.field public m:[Lcom/google/android/gms/internal/ads/ra;

.field public n:J

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qt  "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vc;->c(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/google/android/gms/internal/ads/sa;->p:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 13
    .line 14
    new-instance v0, Ljava/util/Stack;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->d:Ljava/util/Stack;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 22
    .line 23
    sget-object v1, Lv3/a;->a:[B

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>([BII)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/sc;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->b:Lcom/google/android/gms/internal/ads/sc;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->m:[Lcom/google/android/gms/internal/ads/ra;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v1, :cond_4

    .line 12
    .line 13
    aget-object v6, v0, v5

    .line 14
    .line 15
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ra;->b:Lcom/google/android/gms/internal/ads/xa;

    .line 16
    .line 17
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/xa;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, [J

    .line 20
    .line 21
    invoke-static {v7, p1, p2, v4}, Lcom/google/android/gms/internal/ads/vc;->b([JJZ)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    :goto_1
    const/4 v8, -0x1

    .line 26
    if-ltz v7, :cond_1

    .line 27
    .line 28
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/xa;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, [I

    .line 31
    .line 32
    aget v9, v9, v7

    .line 33
    .line 34
    and-int/lit8 v9, v9, 0x1

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    add-int/lit8 v7, v7, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v7, -0x1

    .line 43
    :goto_2
    if-ne v7, v8, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/xa;->a(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    :cond_2
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/xa;->c:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v6, [J

    .line 52
    .line 53
    aget-wide v7, v6, v7

    .line 54
    .line 55
    cmp-long v6, v7, v2

    .line 56
    .line 57
    if-gez v6, :cond_3

    .line 58
    .line 59
    move-wide v2, v7

    .line 60
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return-wide v2
.end method

.method public final b(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->d:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/sa;->h:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/sa;->j:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/sa;->k:I

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v3, p1, v1

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/sa;->e:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/sa;->h:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->m:[Lcom/google/android/gms/internal/ads/ra;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p2, :cond_4

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ra;->b:Lcom/google/android/gms/internal/ads/xa;

    .line 35
    .line 36
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/xa;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, [J

    .line 39
    .line 40
    invoke-static {v4, p3, p4, v0}, Lcom/google/android/gms/internal/ads/vc;->b([JJZ)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_1
    const/4 v5, -0x1

    .line 45
    if-ltz v4, :cond_2

    .line 46
    .line 47
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/xa;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, [I

    .line 50
    .line 51
    aget v6, v6, v4

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v4, -0x1

    .line 62
    :goto_2
    if-ne v4, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/xa;->a(J)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :cond_3
    iput v4, v2, Lcom/google/android/gms/internal/ads/ra;->d:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ib;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->l:Lcom/google/android/gms/internal/ads/ib;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/w9;Landroidx/recyclerview/widget/b3;)I
    .locals 22

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
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/sa;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sa;->d:Ljava/util/Stack;

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    if-eqz v3, :cond_13

    .line 16
    .line 17
    if-eq v3, v6, :cond_b

    .line 18
    .line 19
    const-wide v3, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v13, -0x1

    .line 26
    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/sa;->m:[Lcom/google/android/gms/internal/ads/ra;

    .line 27
    .line 28
    array-length v15, v14

    .line 29
    if-ge v8, v15, :cond_3

    .line 30
    .line 31
    aget-object v14, v14, v8

    .line 32
    .line 33
    iget v15, v14, Lcom/google/android/gms/internal/ads/ra;->d:I

    .line 34
    .line 35
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/ra;->b:Lcom/google/android/gms/internal/ads/xa;

    .line 36
    .line 37
    iget v12, v14, Lcom/google/android/gms/internal/ads/xa;->a:I

    .line 38
    .line 39
    if-ne v15, v12, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/xa;->c:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast v12, [J

    .line 45
    .line 46
    aget-wide v14, v12, v15

    .line 47
    .line 48
    cmp-long v12, v14, v3

    .line 49
    .line 50
    if-gez v12, :cond_2

    .line 51
    .line 52
    move v13, v8

    .line 53
    move-wide v3, v14

    .line 54
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-ne v13, v5, :cond_4

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_4
    aget-object v3, v14, v13

    .line 62
    .line 63
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ra;->c:Lcom/google/android/gms/internal/ads/vb;

    .line 64
    .line 65
    iget v5, v3, Lcom/google/android/gms/internal/ads/ra;->d:I

    .line 66
    .line 67
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/ra;->b:Lcom/google/android/gms/internal/ads/xa;

    .line 68
    .line 69
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/xa;->c:Ljava/io/Serializable;

    .line 70
    .line 71
    check-cast v12, [J

    .line 72
    .line 73
    aget-wide v13, v12, v5

    .line 74
    .line 75
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/xa;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, [I

    .line 78
    .line 79
    aget v12, v12, v5

    .line 80
    .line 81
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/ra;->a:Lcom/google/android/gms/internal/ads/ua;

    .line 82
    .line 83
    iget v9, v15, Lcom/google/android/gms/internal/ads/ua;->g:I

    .line 84
    .line 85
    if-ne v9, v6, :cond_5

    .line 86
    .line 87
    const-wide/16 v17, 0x8

    .line 88
    .line 89
    add-long v13, v13, v17

    .line 90
    .line 91
    add-int/lit8 v12, v12, -0x8

    .line 92
    .line 93
    :cond_5
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/w9;->c:J

    .line 94
    .line 95
    sub-long v6, v13, v6

    .line 96
    .line 97
    iget v9, v0, Lcom/google/android/gms/internal/ads/sa;->j:I

    .line 98
    .line 99
    int-to-long v10, v9

    .line 100
    add-long/2addr v6, v10

    .line 101
    const-wide/16 v9, 0x0

    .line 102
    .line 103
    cmp-long v11, v6, v9

    .line 104
    .line 105
    if-ltz v11, :cond_a

    .line 106
    .line 107
    const-wide/32 v9, 0x40000

    .line 108
    .line 109
    .line 110
    cmp-long v11, v6, v9

    .line 111
    .line 112
    if-ltz v11, :cond_6

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_6
    long-to-int v2, v6

    .line 117
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w9;->d(I)V

    .line 118
    .line 119
    .line 120
    iget v2, v15, Lcom/google/android/gms/internal/ads/ua;->k:I

    .line 121
    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    :goto_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/sa;->j:I

    .line 125
    .line 126
    if-ge v2, v12, :cond_7

    .line 127
    .line 128
    sub-int v2, v12, v2

    .line 129
    .line 130
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/vb;->d(Lcom/google/android/gms/internal/ads/w9;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget v6, v0, Lcom/google/android/gms/internal/ads/sa;->j:I

    .line 135
    .line 136
    add-int/2addr v6, v2

    .line 137
    iput v6, v0, Lcom/google/android/gms/internal/ads/sa;->j:I

    .line 138
    .line 139
    iget v6, v0, Lcom/google/android/gms/internal/ads/sa;->k:I

    .line 140
    .line 141
    sub-int/2addr v6, v2

    .line 142
    iput v6, v0, Lcom/google/android/gms/internal/ads/sa;->k:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move/from16 v20, v12

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sa;->b:Lcom/google/android/gms/internal/ads/sc;

    .line 149
    .line 150
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    aput-byte v10, v7, v10

    .line 154
    .line 155
    const/4 v9, 0x1

    .line 156
    aput-byte v10, v7, v9

    .line 157
    .line 158
    const/4 v11, 0x2

    .line 159
    aput-byte v10, v7, v11

    .line 160
    .line 161
    rsub-int/lit8 v7, v2, 0x4

    .line 162
    .line 163
    :goto_4
    iget v11, v0, Lcom/google/android/gms/internal/ads/sa;->j:I

    .line 164
    .line 165
    if-ge v11, v12, :cond_7

    .line 166
    .line 167
    iget v11, v0, Lcom/google/android/gms/internal/ads/sa;->k:I

    .line 168
    .line 169
    if-nez v11, :cond_9

    .line 170
    .line 171
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 172
    .line 173
    invoke-virtual {v1, v11, v7, v2, v10}, Lcom/google/android/gms/internal/ads/w9;->c([BIIZ)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    iput v11, v0, Lcom/google/android/gms/internal/ads/sa;->k:I

    .line 184
    .line 185
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/sc;

    .line 186
    .line 187
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 188
    .line 189
    .line 190
    const/4 v10, 0x4

    .line 191
    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/ads/vb;->b(ILcom/google/android/gms/internal/ads/sc;)V

    .line 192
    .line 193
    .line 194
    iget v11, v0, Lcom/google/android/gms/internal/ads/sa;->j:I

    .line 195
    .line 196
    add-int/2addr v11, v10

    .line 197
    iput v11, v0, Lcom/google/android/gms/internal/ads/sa;->j:I

    .line 198
    .line 199
    add-int/2addr v12, v7

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    invoke-virtual {v4, v1, v11}, Lcom/google/android/gms/internal/ads/vb;->d(Lcom/google/android/gms/internal/ads/w9;I)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    iget v11, v0, Lcom/google/android/gms/internal/ads/sa;->j:I

    .line 206
    .line 207
    add-int/2addr v11, v10

    .line 208
    iput v11, v0, Lcom/google/android/gms/internal/ads/sa;->j:I

    .line 209
    .line 210
    iget v11, v0, Lcom/google/android/gms/internal/ads/sa;->k:I

    .line 211
    .line 212
    sub-int/2addr v11, v10

    .line 213
    iput v11, v0, Lcom/google/android/gms/internal/ads/sa;->k:I

    .line 214
    .line 215
    :goto_5
    const/4 v10, 0x0

    .line 216
    goto :goto_4

    .line 217
    :goto_6
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xa;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, [J

    .line 220
    .line 221
    aget-wide v17, v1, v5

    .line 222
    .line 223
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xa;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, [I

    .line 226
    .line 227
    aget v19, v1, v5

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    move-object/from16 v16, v4

    .line 232
    .line 233
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/vb;->c(JIILcom/google/android/gms/internal/ads/ca;)V

    .line 234
    .line 235
    .line 236
    iget v1, v3, Lcom/google/android/gms/internal/ads/ra;->d:I

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    add-int/2addr v1, v2

    .line 240
    iput v1, v3, Lcom/google/android/gms/internal/ads/ra;->d:I

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    iput v1, v0, Lcom/google/android/gms/internal/ads/sa;->j:I

    .line 244
    .line 245
    iput v1, v0, Lcom/google/android/gms/internal/ads/sa;->k:I

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    goto :goto_8

    .line 249
    :cond_a
    :goto_7
    iput-wide v13, v2, Landroidx/recyclerview/widget/b3;->a:J

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    :goto_8
    return v5

    .line 253
    :cond_b
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/sa;->g:J

    .line 254
    .line 255
    iget v3, v0, Lcom/google/android/gms/internal/ads/sa;->h:I

    .line 256
    .line 257
    int-to-long v10, v3

    .line 258
    sub-long/2addr v5, v10

    .line 259
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/w9;->c:J

    .line 260
    .line 261
    add-long/2addr v10, v5

    .line 262
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/sa;->i:Lcom/google/android/gms/internal/ads/sc;

    .line 263
    .line 264
    if-eqz v7, :cond_10

    .line 265
    .line 266
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 267
    .line 268
    long-to-int v6, v5

    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-virtual {v1, v7, v3, v6, v5}, Lcom/google/android/gms/internal/ads/w9;->c([BIIZ)Z

    .line 271
    .line 272
    .line 273
    iget v3, v0, Lcom/google/android/gms/internal/ads/sa;->f:I

    .line 274
    .line 275
    sget v5, Lcom/google/android/gms/internal/ads/ka;->b:I

    .line 276
    .line 277
    if-ne v3, v5, :cond_f

    .line 278
    .line 279
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->i:Lcom/google/android/gms/internal/ads/sc;

    .line 280
    .line 281
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    sget v5, Lcom/google/android/gms/internal/ads/sa;->p:I

    .line 289
    .line 290
    if-ne v4, v5, :cond_c

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_c
    const/4 v4, 0x4

    .line 294
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 295
    .line 296
    .line 297
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-lez v4, :cond_e

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-ne v4, v5, :cond_d

    .line 308
    .line 309
    :goto_9
    const/4 v3, 0x1

    .line 310
    goto :goto_a

    .line 311
    :cond_e
    const/4 v3, 0x0

    .line 312
    :goto_a
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/sa;->o:Z

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_11

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lcom/google/android/gms/internal/ads/ia;

    .line 326
    .line 327
    new-instance v4, Lcom/google/android/gms/internal/ads/ja;

    .line 328
    .line 329
    iget v5, v0, Lcom/google/android/gms/internal/ads/sa;->f:I

    .line 330
    .line 331
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sa;->i:Lcom/google/android/gms/internal/ads/sc;

    .line 332
    .line 333
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/ja;-><init>(ILcom/google/android/gms/internal/ads/sc;)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ia;->Q0:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_10
    const-wide/32 v3, 0x40000

    .line 343
    .line 344
    .line 345
    cmp-long v7, v5, v3

    .line 346
    .line 347
    if-gez v7, :cond_12

    .line 348
    .line 349
    long-to-int v3, v5

    .line 350
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/w9;->d(I)V

    .line 351
    .line 352
    .line 353
    :cond_11
    :goto_b
    const/4 v7, 0x0

    .line 354
    goto :goto_c

    .line 355
    :cond_12
    iput-wide v10, v2, Landroidx/recyclerview/widget/b3;->a:J

    .line 356
    .line 357
    const/4 v7, 0x1

    .line 358
    :goto_c
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/sa;->f(J)V

    .line 359
    .line 360
    .line 361
    if-eqz v7, :cond_0

    .line 362
    .line 363
    iget v3, v0, Lcom/google/android/gms/internal/ads/sa;->e:I

    .line 364
    .line 365
    const/4 v4, 0x2

    .line 366
    if-eq v3, v4, :cond_0

    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    return v3

    .line 370
    :cond_13
    const/4 v3, 0x1

    .line 371
    iget v6, v0, Lcom/google/android/gms/internal/ads/sa;->h:I

    .line 372
    .line 373
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/sa;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 374
    .line 375
    if-nez v6, :cond_15

    .line 376
    .line 377
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    invoke-virtual {v1, v6, v10, v8, v3}, Lcom/google/android/gms/internal/ads/w9;->c([BIIZ)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-nez v6, :cond_14

    .line 385
    .line 386
    return v5

    .line 387
    :cond_14
    iput v8, v0, Lcom/google/android/gms/internal/ads/sa;->h:I

    .line 388
    .line 389
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sc;->u()J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/sa;->g:J

    .line 397
    .line 398
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iput v3, v0, Lcom/google/android/gms/internal/ads/sa;->f:I

    .line 403
    .line 404
    :cond_15
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/sa;->g:J

    .line 405
    .line 406
    const-wide/16 v10, 0x1

    .line 407
    .line 408
    cmp-long v3, v5, v10

    .line 409
    .line 410
    if-nez v3, :cond_16

    .line 411
    .line 412
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    invoke-virtual {v1, v3, v8, v8, v5}, Lcom/google/android/gms/internal/ads/w9;->c([BIIZ)Z

    .line 416
    .line 417
    .line 418
    iget v3, v0, Lcom/google/android/gms/internal/ads/sa;->h:I

    .line 419
    .line 420
    add-int/2addr v3, v8

    .line 421
    iput v3, v0, Lcom/google/android/gms/internal/ads/sa;->h:I

    .line 422
    .line 423
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sc;->w()J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/sa;->g:J

    .line 428
    .line 429
    :cond_16
    iget v3, v0, Lcom/google/android/gms/internal/ads/sa;->f:I

    .line 430
    .line 431
    sget v5, Lcom/google/android/gms/internal/ads/ka;->C:I

    .line 432
    .line 433
    if-eq v3, v5, :cond_1c

    .line 434
    .line 435
    sget v5, Lcom/google/android/gms/internal/ads/ka;->E:I

    .line 436
    .line 437
    if-eq v3, v5, :cond_1c

    .line 438
    .line 439
    sget v5, Lcom/google/android/gms/internal/ads/ka;->F:I

    .line 440
    .line 441
    if-eq v3, v5, :cond_1c

    .line 442
    .line 443
    sget v5, Lcom/google/android/gms/internal/ads/ka;->G:I

    .line 444
    .line 445
    if-eq v3, v5, :cond_1c

    .line 446
    .line 447
    sget v5, Lcom/google/android/gms/internal/ads/ka;->H:I

    .line 448
    .line 449
    if-eq v3, v5, :cond_1c

    .line 450
    .line 451
    sget v5, Lcom/google/android/gms/internal/ads/ka;->Q:I

    .line 452
    .line 453
    if-ne v3, v5, :cond_17

    .line 454
    .line 455
    goto/16 :goto_11

    .line 456
    .line 457
    :cond_17
    sget v4, Lcom/google/android/gms/internal/ads/ka;->S:I

    .line 458
    .line 459
    if-eq v3, v4, :cond_19

    .line 460
    .line 461
    sget v4, Lcom/google/android/gms/internal/ads/ka;->D:I

    .line 462
    .line 463
    if-eq v3, v4, :cond_19

    .line 464
    .line 465
    sget v4, Lcom/google/android/gms/internal/ads/ka;->T:I

    .line 466
    .line 467
    if-eq v3, v4, :cond_19

    .line 468
    .line 469
    sget v4, Lcom/google/android/gms/internal/ads/ka;->U:I

    .line 470
    .line 471
    if-eq v3, v4, :cond_19

    .line 472
    .line 473
    sget v4, Lcom/google/android/gms/internal/ads/ka;->m0:I

    .line 474
    .line 475
    if-eq v3, v4, :cond_19

    .line 476
    .line 477
    sget v4, Lcom/google/android/gms/internal/ads/ka;->n0:I

    .line 478
    .line 479
    if-eq v3, v4, :cond_19

    .line 480
    .line 481
    sget v4, Lcom/google/android/gms/internal/ads/ka;->o0:I

    .line 482
    .line 483
    if-eq v3, v4, :cond_19

    .line 484
    .line 485
    sget v4, Lcom/google/android/gms/internal/ads/ka;->R:I

    .line 486
    .line 487
    if-eq v3, v4, :cond_19

    .line 488
    .line 489
    sget v4, Lcom/google/android/gms/internal/ads/ka;->p0:I

    .line 490
    .line 491
    if-eq v3, v4, :cond_19

    .line 492
    .line 493
    sget v4, Lcom/google/android/gms/internal/ads/ka;->q0:I

    .line 494
    .line 495
    if-eq v3, v4, :cond_19

    .line 496
    .line 497
    sget v4, Lcom/google/android/gms/internal/ads/ka;->r0:I

    .line 498
    .line 499
    if-eq v3, v4, :cond_19

    .line 500
    .line 501
    sget v4, Lcom/google/android/gms/internal/ads/ka;->s0:I

    .line 502
    .line 503
    if-eq v3, v4, :cond_19

    .line 504
    .line 505
    sget v4, Lcom/google/android/gms/internal/ads/ka;->t0:I

    .line 506
    .line 507
    if-eq v3, v4, :cond_19

    .line 508
    .line 509
    sget v4, Lcom/google/android/gms/internal/ads/ka;->P:I

    .line 510
    .line 511
    if-eq v3, v4, :cond_19

    .line 512
    .line 513
    sget v4, Lcom/google/android/gms/internal/ads/ka;->b:I

    .line 514
    .line 515
    if-eq v3, v4, :cond_19

    .line 516
    .line 517
    sget v4, Lcom/google/android/gms/internal/ads/ka;->A0:I

    .line 518
    .line 519
    if-ne v3, v4, :cond_18

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_18
    const/4 v3, 0x0

    .line 523
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->i:Lcom/google/android/gms/internal/ads/sc;

    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_19
    :goto_d
    iget v3, v0, Lcom/google/android/gms/internal/ads/sa;->h:I

    .line 527
    .line 528
    if-ne v3, v8, :cond_1a

    .line 529
    .line 530
    const/4 v3, 0x1

    .line 531
    goto :goto_e

    .line 532
    :cond_1a
    const/4 v3, 0x0

    .line 533
    :goto_e
    invoke-static {v3}, Ltw/d;->X(Z)V

    .line 534
    .line 535
    .line 536
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/sa;->g:J

    .line 537
    .line 538
    const-wide/32 v5, 0x7fffffff

    .line 539
    .line 540
    .line 541
    cmp-long v10, v3, v5

    .line 542
    .line 543
    if-gtz v10, :cond_1b

    .line 544
    .line 545
    const/4 v3, 0x1

    .line 546
    goto :goto_f

    .line 547
    :cond_1b
    const/4 v3, 0x0

    .line 548
    :goto_f
    invoke-static {v3}, Ltw/d;->X(Z)V

    .line 549
    .line 550
    .line 551
    new-instance v3, Lcom/google/android/gms/internal/ads/sc;

    .line 552
    .line 553
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/sa;->g:J

    .line 554
    .line 555
    long-to-int v5, v4

    .line 556
    const/4 v4, 0x0

    .line 557
    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 558
    .line 559
    .line 560
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->i:Lcom/google/android/gms/internal/ads/sc;

    .line 561
    .line 562
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 563
    .line 564
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 565
    .line 566
    invoke-static {v5, v4, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 567
    .line 568
    .line 569
    :goto_10
    const/4 v3, 0x1

    .line 570
    iput v3, v0, Lcom/google/android/gms/internal/ads/sa;->e:I

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_1c
    :goto_11
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/w9;->c:J

    .line 575
    .line 576
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/sa;->g:J

    .line 577
    .line 578
    add-long/2addr v5, v7

    .line 579
    iget v3, v0, Lcom/google/android/gms/internal/ads/sa;->h:I

    .line 580
    .line 581
    int-to-long v7, v3

    .line 582
    sub-long/2addr v5, v7

    .line 583
    new-instance v3, Lcom/google/android/gms/internal/ads/ia;

    .line 584
    .line 585
    iget v7, v0, Lcom/google/android/gms/internal/ads/sa;->f:I

    .line 586
    .line 587
    invoke-direct {v3, v7, v5, v6}, Lcom/google/android/gms/internal/ads/ia;-><init>(IJ)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/sa;->g:J

    .line 594
    .line 595
    iget v7, v0, Lcom/google/android/gms/internal/ads/sa;->h:I

    .line 596
    .line 597
    int-to-long v7, v7

    .line 598
    cmp-long v9, v3, v7

    .line 599
    .line 600
    if-nez v9, :cond_1d

    .line 601
    .line 602
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/sa;->f(J)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_1d
    const/4 v3, 0x0

    .line 608
    iput v3, v0, Lcom/google/android/gms/internal/ads/sa;->e:I

    .line 609
    .line 610
    iput v3, v0, Lcom/google/android/gms/internal/ads/sa;->h:I

    .line 611
    .line 612
    goto/16 :goto_0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/w9;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ta;->a(Lcom/google/android/gms/internal/ads/w9;Z)Z

    move-result p1

    return p1
.end method

.method public final f(J)V
    .locals 87

    move-object/from16 v1, p0

    move-object v0, v1

    .line 1
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sa;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7f

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ia;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/ia;->P0:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_7f

    .line 2
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ia;

    .line 3
    iget v4, v3, Lcom/google/android/gms/internal/ads/ka;->a:I

    sget v5, Lcom/google/android/gms/internal/ads/ka;->C:I

    if-ne v4, v5, :cond_7d

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/z9;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/z9;-><init>()V

    sget v6, Lcom/google/android/gms/internal/ads/ka;->A0:I

    .line 5
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/ia;->c(I)Lcom/google/android/gms/internal/ads/ja;

    move-result-object v6

    const/16 v7, 0xc

    if-eqz v6, :cond_35

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/sa;->o:Z

    .line 6
    sget v9, Lcom/google/android/gms/internal/ads/ma;->a:I

    const-string v9, "iTunSMPB"

    if-eqz v8, :cond_1

    :cond_0
    move-object/from16 v18, v0

    goto/16 :goto_e

    .line 7
    :cond_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ja;->P0:Lcom/google/android/gms/internal/ads/sc;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 8
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->h()I

    move-result v10

    if-lt v10, v8, :cond_0

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->j()I

    move-result v10

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v11

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v12

    sget v13, Lcom/google/android/gms/internal/ads/ka;->B0:I

    if-ne v12, v13, :cond_31

    .line 12
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    add-int/2addr v10, v11

    .line 13
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 14
    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->j()I

    move-result v7

    if-ge v7, v10, :cond_0

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->j()I

    move-result v7

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v11

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v12

    sget v13, Lcom/google/android/gms/internal/ads/ka;->C0:I

    if-ne v12, v13, :cond_30

    .line 18
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    add-int/2addr v7, v11

    .line 19
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    new-instance v8, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->j()I

    move-result v10

    if-ge v10, v7, :cond_2e

    .line 22
    sget v10, Lcom/google/android/gms/internal/ads/qa;->a:I

    const-string v10, "Skipped unknown metadata entry: "

    const-string v11, "Unrecognized cover art flags: "

    .line 23
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->j()I

    move-result v12

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v13

    add-int/2addr v13, v12

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v12

    shr-int/lit8 v14, v12, 0x18

    and-int/lit16 v14, v14, 0xff

    const-string v15, "TCON"

    const v16, 0xffffff

    move/from16 v17, v7

    const-string v7, "MetadataUtil"

    move-object/from16 v18, v0

    const/16 v0, 0xa9

    if-eq v14, v0, :cond_1e

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/qa;->m:I

    if-ne v12, v0, :cond_4

    .line 26
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/qa;->a(Lcom/google/android/gms/internal/ads/sc;)I

    move-result v0

    if-lez v0, :cond_2

    sget-object v10, Lcom/google/android/gms/internal/ads/qa;->D:[Ljava/lang/String;

    .line 27
    array-length v11, v10

    const/16 v11, 0x94

    if-gt v0, v11, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 28
    aget-object v0, v10, v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_3

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaxw;

    .line 29
    invoke-direct {v7, v15, v0}, Lcom/google/android/gms/internal/ads/zzaxw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_3
    const-string v0, "Failed to parse standard genre code"

    .line 30
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_4
    sget v0, Lcom/google/android/gms/internal/ads/qa;->o:I

    if-ne v12, v0, :cond_5

    const-string v0, "TPOS"

    .line 31
    invoke-static {v12, v0, v6}, Lcom/google/android/gms/internal/ads/qa;->c(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v0

    :goto_5
    move-object v7, v0

    goto/16 :goto_c

    .line 32
    :cond_5
    sget v0, Lcom/google/android/gms/internal/ads/qa;->p:I

    if-ne v12, v0, :cond_6

    const-string v0, "TRCK"

    .line 33
    invoke-static {v12, v0, v6}, Lcom/google/android/gms/internal/ads/qa;->c(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v0

    goto :goto_5

    .line 34
    :cond_6
    sget v0, Lcom/google/android/gms/internal/ads/qa;->q:I

    if-ne v12, v0, :cond_7

    const-string v0, "TBPM"

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 35
    invoke-static {v12, v0, v6, v7, v10}, Lcom/google/android/gms/internal/ads/qa;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;ZZ)Lcom/google/android/gms/internal/ads/zzaxu;

    move-result-object v0

    goto :goto_5

    .line 36
    :cond_7
    sget v0, Lcom/google/android/gms/internal/ads/qa;->r:I

    if-ne v12, v0, :cond_8

    const-string v0, "TCMP"

    const/4 v7, 0x1

    .line 37
    invoke-static {v12, v0, v6, v7, v7}, Lcom/google/android/gms/internal/ads/qa;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;ZZ)Lcom/google/android/gms/internal/ads/zzaxu;

    move-result-object v0

    goto :goto_5

    .line 38
    :cond_8
    sget v0, Lcom/google/android/gms/internal/ads/qa;->l:I

    const/4 v14, 0x4

    if-ne v12, v0, :cond_d

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v0

    .line 40
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v10

    .line 41
    sget v12, Lcom/google/android/gms/internal/ads/ka;->F0:I

    if-ne v10, v12, :cond_c

    .line 42
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v10

    and-int v10, v10, v16

    const/16 v12, 0xd

    if-ne v10, v12, :cond_9

    const-string v12, "image/jpeg"

    goto :goto_6

    :cond_9
    const/16 v12, 0xe

    if-ne v10, v12, :cond_a

    const-string v12, "image/png"

    const/16 v10, 0xe

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 44
    :cond_b
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    add-int/lit8 v0, v0, -0x10

    .line 45
    new-array v7, v0, [B

    const/4 v10, 0x0

    .line 46
    invoke-virtual {v6, v10, v0, v7}, Lcom/google/android/gms/internal/ads/sc;->B(II[B)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxq;

    .line 47
    invoke-direct {v0, v12, v7}, Lcom/google/android/gms/internal/ads/zzaxq;-><init>(Ljava/lang/String;[B)V

    goto :goto_5

    :cond_c
    const-string v0, "Failed to parse cover art attribute"

    .line 48
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_d
    sget v0, Lcom/google/android/gms/internal/ads/qa;->s:I

    if-ne v12, v0, :cond_e

    const-string v0, "TPE2"

    .line 49
    invoke-static {v12, v0, v6}, Lcom/google/android/gms/internal/ads/qa;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v7

    goto/16 :goto_c

    .line 50
    :cond_e
    sget v0, Lcom/google/android/gms/internal/ads/qa;->t:I

    if-ne v12, v0, :cond_f

    const-string v0, "TSOT"

    .line 51
    invoke-static {v12, v0, v6}, Lcom/google/android/gms/internal/ads/qa;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v7

    goto/16 :goto_c

    .line 52
    :cond_f
    sget v0, Lcom/google/android/gms/internal/ads/qa;->u:I

    if-ne v12, v0, :cond_10

    const-string v0, "TSO2"

    .line 53
    invoke-static {v12, v0, v6}, Lcom/google/android/gms/internal/ads/qa;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v7

    goto/16 :goto_c

    .line 54
    :cond_10
    sget v0, Lcom/google/android/gms/internal/ads/qa;->v:I

    if-ne v12, v0, :cond_11

    const-string v0, "TSOA"

    .line 55
    invoke-static {v12, v0, v6}, Lcom/google/android/gms/internal/ads/qa;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v7

    goto/16 :goto_c

    .line 56
    :cond_11
    sget v0, Lcom/google/android/gms/internal/ads/qa;->w:I

    if-ne v12, v0, :cond_12

    const-string v0, "TSOP"

    .line 57
    invoke-static {v12, v0, v6}, Lcom/google/android/gms/internal/ads/qa;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v7

    goto/16 :goto_c

    .line 58
    :cond_12
    sget v0, Lcom/google/android/gms/internal/ads/qa;->x:I

    if-ne v12, v0, :cond_13

    const-string v0, "TSOC"

    .line 59
    invoke-static {v12, v0, v6}, Lcom/google/android/gms/internal/ads/qa;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v7

    goto/16 :goto_c

    .line 60
    :cond_13
    sget v0, Lcom/google/android/gms/internal/ads/qa;->y:I

    if-ne v12, v0, :cond_14

    const-string v0, "ITUNESADVISORY"

    const/4 v7, 0x0

    .line 61
    invoke-static {v12, v0, v6, v7, v7}, Lcom/google/android/gms/internal/ads/qa;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;ZZ)Lcom/google/android/gms/internal/ads/zzaxu;

    move-result-object v0

    goto/16 :goto_5

    .line 62
    :cond_14
    sget v0, Lcom/google/android/gms/internal/ads/qa;->z:I

    if-ne v12, v0, :cond_15

    const-string v0, "ITUNESGAPLESS"

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 63
    invoke-static {v12, v0, v6, v10, v7}, Lcom/google/android/gms/internal/ads/qa;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;ZZ)Lcom/google/android/gms/internal/ads/zzaxu;

    move-result-object v0

    goto/16 :goto_5

    .line 64
    :cond_15
    sget v0, Lcom/google/android/gms/internal/ads/qa;->A:I

    if-ne v12, v0, :cond_16

    const-string v0, "TVSHOWSORT"

    .line 65
    invoke-static {v12, v0, v6}, Lcom/google/android/gms/internal/ads/qa;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v7

    goto/16 :goto_c

    .line 66
    :cond_16
    sget v0, Lcom/google/android/gms/internal/ads/qa;->B:I

    if-ne v12, v0, :cond_17

    const-string v0, "TVSHOW"

    .line 67
    invoke-static {v12, v0, v6}, Lcom/google/android/gms/internal/ads/qa;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v7

    goto/16 :goto_c

    .line 68
    :cond_17
    sget v0, Lcom/google/android/gms/internal/ads/qa;->C:I

    if-ne v12, v0, :cond_2a

    const/4 v0, -0x1

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 69
    :goto_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->j()I

    move-result v12

    if-ge v12, v13, :cond_1c

    .line 70
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->j()I

    move-result v12

    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v14

    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v15

    move/from16 v16, v12

    const/4 v12, 0x4

    .line 73
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 74
    sget v12, Lcom/google/android/gms/internal/ads/ka;->D0:I

    if-ne v15, v12, :cond_18

    add-int/lit8 v14, v14, -0xc

    .line 75
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/sc;->y(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_18
    sget v12, Lcom/google/android/gms/internal/ads/ka;->E0:I

    if-ne v15, v12, :cond_19

    add-int/lit8 v14, v14, -0xc

    .line 76
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/sc;->y(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_19
    sget v12, Lcom/google/android/gms/internal/ads/ka;->F0:I

    if-ne v15, v12, :cond_1a

    move v7, v14

    :cond_1a
    if-eq v15, v12, :cond_1b

    goto :goto_8

    :cond_1b
    move/from16 v0, v16

    :goto_8
    add-int/lit8 v14, v14, -0xc

    .line 77
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    goto :goto_7

    :cond_1c
    const-string v12, "com.apple.iTunes"

    .line 78
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    const/4 v10, -0x1

    if-ne v0, v10, :cond_1d

    goto :goto_9

    .line 79
    :cond_1d
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    const/16 v0, 0x10

    .line 80
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    add-int/lit8 v7, v7, -0x10

    .line 81
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/sc;->y(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaxs;

    .line 82
    invoke-direct {v7, v11, v0}, Lcom/google/android/gms/internal/ads/zzaxs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1e
    and-int v0, v12, v16

    .line 83
    sget v11, Lcom/google/android/gms/internal/ads/qa;->c:I

    if-ne v0, v11, :cond_21

    .line 84
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v0

    .line 85
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v10

    .line 86
    sget v11, Lcom/google/android/gms/internal/ads/ka;->F0:I

    if-ne v10, v11, :cond_1f

    const/16 v7, 0x8

    .line 87
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    add-int/lit8 v0, v0, -0x10

    .line 88
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/sc;->y(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaxs;

    .line 89
    invoke-direct {v7, v0, v0}, Lcom/google/android/gms/internal/ads/zzaxs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 90
    :cond_1f
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/ka;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v10, "Failed to parse comment attribute: "

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    :goto_9
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_21
    sget v11, Lcom/google/android/gms/internal/ads/qa;->a:I

    if-eq v0, v11, :cond_2c

    sget v11, Lcom/google/android/gms/internal/ads/qa;->b:I

    if-ne v0, v11, :cond_22

    goto/16 :goto_b

    .line 91
    :cond_22
    sget v11, Lcom/google/android/gms/internal/ads/qa;->h:I

    if-eq v0, v11, :cond_2b

    sget v11, Lcom/google/android/gms/internal/ads/qa;->i:I

    if-ne v0, v11, :cond_23

    goto :goto_a

    :cond_23
    sget v11, Lcom/google/android/gms/internal/ads/qa;->d:I

    if-ne v0, v11, :cond_24

    const-string v0, "TDRC"

    .line 92
    invoke-static {v12, v0, v6}, Lcom/google/android/gms/internal/ads/qa;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v7

    goto :goto_c

    .line 93
    :cond_24
    sget v11, Lcom/google/android/gms/internal/ads/qa;->e:I

    if-ne v0, v11, :cond_25

    const-string v0, "TPE1"

    .line 94
    invoke-static {v12, v0, v6}, Lcom/google/android/gms/internal/ads/qa;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v7

    goto :goto_c

    .line 95
    :cond_25
    sget v11, Lcom/google/android/gms/internal/ads/qa;->f:I

    if-ne v0, v11, :cond_26

    const-string v0, "TSSE"

    .line 96
    invoke-static {v12, v0, v6}, Lcom/google/android/gms/internal/ads/qa;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v7

    goto :goto_c

    .line 97
    :cond_26
    sget v11, Lcom/google/android/gms/internal/ads/qa;->g:I

    if-ne v0, v11, :cond_27

    const-string v0, "TALB"

    .line 98
    invoke-static {v12, v0, v6}, Lcom/google/android/gms/internal/ads/qa;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v7

    goto :goto_c

    .line 99
    :cond_27
    sget v11, Lcom/google/android/gms/internal/ads/qa;->j:I

    if-ne v0, v11, :cond_28

    const-string v0, "USLT"

    .line 100
    invoke-static {v12, v0, v6}, Lcom/google/android/gms/internal/ads/qa;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v7

    goto :goto_c

    .line 101
    :cond_28
    sget v11, Lcom/google/android/gms/internal/ads/qa;->k:I

    if-ne v0, v11, :cond_29

    .line 102
    invoke-static {v12, v15, v6}, Lcom/google/android/gms/internal/ads/qa;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v7

    goto :goto_c

    .line 103
    :cond_29
    sget v11, Lcom/google/android/gms/internal/ads/qa;->n:I

    if-ne v0, v11, :cond_2a

    const-string v0, "TIT1"

    .line 104
    invoke-static {v12, v0, v6}, Lcom/google/android/gms/internal/ads/qa;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v7

    goto :goto_c

    .line 105
    :cond_2a
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/ka;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    const/4 v0, 0x0

    goto :goto_d

    :cond_2b
    :goto_a
    :try_start_1
    const-string v0, "TCOM"

    .line 107
    invoke-static {v12, v0, v6}, Lcom/google/android/gms/internal/ads/qa;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v7

    goto :goto_c

    :cond_2c
    :goto_b
    const-string v0, "TIT2"

    .line 108
    invoke-static {v12, v0, v6}, Lcom/google/android/gms/internal/ads/qa;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_c
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    move-object v0, v7

    :goto_d
    if-eqz v0, :cond_2d

    .line 110
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    move/from16 v7, v17

    move-object/from16 v0, v18

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 111
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 112
    throw v0

    :cond_2e
    move-object/from16 v18, v0

    .line 113
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_e

    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxo;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/util/ArrayList;)V

    goto :goto_f

    :cond_30
    move-object/from16 v18, v0

    add-int/lit8 v11, v11, -0x8

    .line 114
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    const/16 v8, 0x8

    goto/16 :goto_2

    :cond_31
    move-object/from16 v18, v0

    add-int/lit8 v11, v11, -0x8

    .line 115
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    const/16 v7, 0xc

    const/16 v8, 0x8

    goto/16 :goto_1

    :goto_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_36

    const/4 v6, 0x0

    .line 116
    :goto_10
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaxo;->a:[Lcom/google/android/gms/internal/ads/zzaxn;

    array-length v8, v7

    if-ge v6, v8, :cond_36

    .line 117
    aget-object v7, v7, v6

    .line 118
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/zzaxs;

    if-eqz v8, :cond_34

    .line 119
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaxs;

    .line 120
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaxs;->d:Ljava/lang/String;

    .line 121
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_32

    goto :goto_11

    :cond_32
    sget-object v8, Lcom/google/android/gms/internal/ads/z9;->c:Ljava/util/regex/Pattern;

    .line 122
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaxs;->e:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_34

    const/4 v8, 0x1

    .line 124
    :try_start_2
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    invoke-static {v8, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v11, 0x2

    .line 125
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    if-gtz v8, :cond_33

    if-lez v7, :cond_34

    :cond_33
    iput v8, v5, Lcom/google/android/gms/internal/ads/z9;->a:I

    iput v7, v5, Lcom/google/android/gms/internal/ads/z9;->b:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_12

    :catch_0
    :cond_34
    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_35
    move-object/from16 v18, v0

    const/4 v0, 0x0

    :cond_36
    :goto_12
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    move-wide v9, v8

    const/4 v11, 0x0

    move-wide v7, v6

    move-object/from16 v6, v18

    .line 126
    :goto_13
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/ia;->R0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_7c

    .line 127
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/ia;

    .line 128
    iget v13, v12, Lcom/google/android/gms/internal/ads/ka;->a:I

    sget v14, Lcom/google/android/gms/internal/ads/ka;->E:I

    if-eq v13, v14, :cond_37

    goto :goto_14

    :cond_37
    sget v13, Lcom/google/android/gms/internal/ads/ka;->D:I

    .line 129
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/ia;->c(I)Lcom/google/android/gms/internal/ads/ja;

    move-result-object v14

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/sa;->o:Z

    move-object v13, v12

    move/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/ma;->a(Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/ja;JLcom/google/android/gms/internal/ads/zzavc;Z)Lcom/google/android/gms/internal/ads/ua;

    move-result-object v6

    if-nez v6, :cond_38

    :goto_14
    move-object/from16 v52, v0

    move-object/from16 v47, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v54, v5

    move-wide/from16 v50, v7

    move-wide/from16 v48, v9

    move/from16 v53, v11

    goto/16 :goto_40

    :cond_38
    sget v13, Lcom/google/android/gms/internal/ads/ka;->F:I

    .line 130
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/ia;->b(I)Lcom/google/android/gms/internal/ads/ia;

    move-result-object v12

    sget v13, Lcom/google/android/gms/internal/ads/ka;->G:I

    .line 131
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/ia;->b(I)Lcom/google/android/gms/internal/ads/ia;

    move-result-object v12

    sget v13, Lcom/google/android/gms/internal/ads/ka;->H:I

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/ia;->b(I)Lcom/google/android/gms/internal/ads/ia;

    move-result-object v12

    .line 132
    sget v13, Lcom/google/android/gms/internal/ads/ka;->q0:I

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/ia;->c(I)Lcom/google/android/gms/internal/ads/ja;

    move-result-object v13

    if-eqz v13, :cond_39

    new-instance v14, Lcom/google/android/gms/internal/ads/e1;

    .line 133
    invoke-direct {v14, v13}, Lcom/google/android/gms/internal/ads/e1;-><init>(Lcom/google/android/gms/internal/ads/ja;)V

    goto :goto_15

    .line 134
    :cond_39
    sget v13, Lcom/google/android/gms/internal/ads/ka;->r0:I

    .line 135
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/ia;->c(I)Lcom/google/android/gms/internal/ads/ja;

    move-result-object v13

    if-eqz v13, :cond_7b

    .line 136
    new-instance v14, Lcom/google/android/gms/internal/ads/f1;

    .line 137
    invoke-direct {v14, v13}, Lcom/google/android/gms/internal/ads/f1;-><init>(Lcom/google/android/gms/internal/ads/ja;)V

    .line 138
    :goto_15
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/la;->zza()I

    move-result v13

    iget v15, v6, Lcom/google/android/gms/internal/ads/ua;->b:I

    move-object/from16 v16, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ua;->f:Lcom/google/android/gms/internal/ads/zzatd;

    if-nez v13, :cond_3a

    new-instance v12, Lcom/google/android/gms/internal/ads/xa;

    const/4 v13, 0x0

    new-array v14, v13, [J

    move-object/from16 v47, v2

    new-array v2, v13, [I

    const/16 v20, 0x0

    move-wide/from16 v48, v9

    new-array v9, v13, [J

    new-array v10, v13, [I

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object/from16 v19, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    .line 139
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/xa;-><init>([J[II[J[I)V

    move-object/from16 v52, v0

    move-object/from16 v25, v3

    move-object/from16 v17, v4

    move-object/from16 v54, v5

    move-wide/from16 v50, v7

    move/from16 v53, v11

    move/from16 v23, v15

    move-object v8, v6

    goto/16 :goto_3f

    :cond_3a
    move-object/from16 v47, v2

    move-wide/from16 v48, v9

    sget v2, Lcom/google/android/gms/internal/ads/ka;->s0:I

    .line 140
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/ia;->c(I)Lcom/google/android/gms/internal/ads/ja;

    move-result-object v2

    if-nez v2, :cond_3b

    sget v2, Lcom/google/android/gms/internal/ads/ka;->t0:I

    .line 141
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/ia;->c(I)Lcom/google/android/gms/internal/ads/ja;

    move-result-object v2

    const/4 v9, 0x1

    goto :goto_16

    :cond_3b
    const/4 v9, 0x0

    .line 142
    :goto_16
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ja;->P0:Lcom/google/android/gms/internal/ads/sc;

    sget v10, Lcom/google/android/gms/internal/ads/ka;->p0:I

    .line 143
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/ia;->c(I)Lcom/google/android/gms/internal/ads/ja;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ja;->P0:Lcom/google/android/gms/internal/ads/sc;

    move-object/from16 v17, v4

    sget v4, Lcom/google/android/gms/internal/ads/ka;->m0:I

    .line 144
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/ia;->c(I)Lcom/google/android/gms/internal/ads/ja;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ja;->P0:Lcom/google/android/gms/internal/ads/sc;

    move-wide/from16 v50, v7

    sget v7, Lcom/google/android/gms/internal/ads/ka;->n0:I

    .line 145
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/ia;->c(I)Lcom/google/android/gms/internal/ads/ja;

    move-result-object v7

    if-eqz v7, :cond_3c

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ja;->P0:Lcom/google/android/gms/internal/ads/sc;

    goto :goto_17

    :cond_3c
    const/4 v7, 0x0

    :goto_17
    sget v8, Lcom/google/android/gms/internal/ads/ka;->o0:I

    .line 146
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/ia;->c(I)Lcom/google/android/gms/internal/ads/ja;

    move-result-object v8

    if-eqz v8, :cond_3d

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ja;->P0:Lcom/google/android/gms/internal/ads/sc;

    goto :goto_18

    :cond_3d
    const/4 v8, 0x0

    :goto_18
    new-instance v12, Lcom/google/android/gms/internal/ads/a1;

    move-object/from16 v52, v0

    const/4 v0, 0x0

    .line 147
    invoke-direct {v12, v10, v2, v9, v0}, Lcom/google/android/gms/internal/ads/a1;-><init>(Lcom/google/android/gms/internal/ads/sc;Lcom/google/android/gms/internal/ads/sc;ZI)V

    const/16 v0, 0xc

    .line 148
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 149
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->p()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 150
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->p()I

    move-result v9

    .line 151
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->p()I

    move-result v10

    if-eqz v8, :cond_3e

    .line 152
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 153
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->p()I

    move-result v18

    goto :goto_19

    :cond_3e
    const/16 v18, 0x0

    :goto_19
    if-eqz v7, :cond_40

    .line 154
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 155
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sc;->p()I

    move-result v0

    if-lez v0, :cond_3f

    .line 156
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sc;->p()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    goto :goto_1b

    :cond_3f
    const/4 v7, 0x0

    goto :goto_1a

    :cond_40
    const/4 v0, 0x0

    :goto_1a
    const/16 v19, -0x1

    :goto_1b
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/la;->zzc()Z

    move-result v20

    const-wide/16 v21, 0x0

    if-eqz v20, :cond_47

    move/from16 v20, v9

    .line 157
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzatd;->g:Ljava/lang/String;

    move/from16 v53, v11

    const-string v11, "audio/raw"

    .line 158
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_46

    if-nez v2, :cond_46

    if-nez v18, :cond_45

    if-nez v0, :cond_45

    iget v0, v12, Lcom/google/android/gms/internal/ads/a1;->b:I

    new-array v2, v0, [J

    new-array v4, v0, [I

    .line 159
    :goto_1c
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/a1;->a()Z

    move-result v7

    if-eqz v7, :cond_41

    iget v7, v12, Lcom/google/android/gms/internal/ads/a1;->c:I

    iget-wide v8, v12, Lcom/google/android/gms/internal/ads/a1;->e:J

    .line 160
    aput-wide v8, v2, v7

    iget v8, v12, Lcom/google/android/gms/internal/ads/a1;->d:I

    .line 161
    aput v8, v4, v7

    goto :goto_1c

    .line 162
    :cond_41
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/la;->zzb()I

    move-result v7

    int-to-long v8, v10

    const/16 v10, 0x2000

    .line 163
    div-int/2addr v10, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1d
    if-ge v11, v0, :cond_42

    .line 164
    aget v14, v4, v11

    add-int/2addr v14, v10

    add-int/lit8 v14, v14, -0x1

    .line 165
    div-int/2addr v14, v10

    add-int/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    .line 166
    :cond_42
    new-array v11, v12, [J

    .line 167
    new-array v14, v12, [I

    .line 168
    new-array v1, v12, [J

    .line 169
    new-array v12, v12, [I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v3

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v0, :cond_44

    .line 170
    aget v18, v4, v3

    .line 171
    aget-wide v25, v2, v3

    move/from16 v27, v0

    move/from16 v0, v18

    move-object/from16 v18, v2

    move/from16 v2, v19

    move/from16 v86, v20

    move-object/from16 v20, v4

    move/from16 v4, v86

    :goto_1f
    if-lez v0, :cond_43

    .line 172
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v19

    .line 173
    aput-wide v25, v11, v23

    move/from16 v28, v10

    mul-int v10, v7, v19

    .line 174
    aput v10, v14, v23

    .line 175
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v29, v11

    int-to-long v10, v4

    mul-long v10, v10, v8

    .line 176
    aput-wide v10, v1, v23

    const/4 v10, 0x1

    .line 177
    aput v10, v12, v23

    .line 178
    aget v10, v14, v23

    int-to-long v10, v10

    add-long v25, v25, v10

    add-int v4, v4, v19

    sub-int v0, v0, v19

    add-int/lit8 v23, v23, 0x1

    move/from16 v10, v28

    move-object/from16 v11, v29

    goto :goto_1f

    :cond_43
    move/from16 v28, v10

    move-object/from16 v29, v11

    add-int/lit8 v3, v3, 0x1

    move/from16 v19, v2

    move-object/from16 v2, v18

    move/from16 v0, v27

    move-object/from16 v86, v20

    move/from16 v20, v4

    move-object/from16 v4, v86

    goto :goto_1e

    :cond_44
    move-object/from16 v29, v11

    move-object/from16 v54, v5

    move-object v8, v6

    move/from16 v36, v19

    move-wide/from16 v31, v21

    move-object/from16 v0, v29

    move/from16 v19, v15

    goto/16 :goto_2b

    :cond_45
    move-object/from16 v24, v3

    const/4 v2, 0x0

    goto :goto_20

    :cond_46
    move-object/from16 v24, v3

    goto :goto_20

    :cond_47
    move-object/from16 v24, v3

    move/from16 v20, v9

    move/from16 v53, v11

    .line 179
    :goto_20
    new-array v11, v13, [J

    new-array v1, v13, [I

    new-array v3, v13, [J

    new-array v9, v13, [I

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move-wide/from16 v29, v21

    move-wide/from16 v31, v29

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v86, v19

    move/from16 v19, v15

    move/from16 v15, v86

    :goto_21
    if-ge v6, v13, :cond_51

    :goto_22
    if-nez v27, :cond_48

    .line 180
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/a1;->a()Z

    move-result v23

    invoke-static/range {v23 .. v23}, Ltw/d;->X(Z)V

    move-object/from16 v23, v9

    move/from16 v25, v10

    iget-wide v9, v12, Lcom/google/android/gms/internal/ads/a1;->e:J

    move-wide/from16 v29, v9

    iget v9, v12, Lcom/google/android/gms/internal/ads/a1;->d:I

    move/from16 v27, v9

    move-object/from16 v9, v23

    move/from16 v10, v25

    goto :goto_22

    :cond_48
    move-object/from16 v23, v9

    move/from16 v25, v10

    if-eqz v8, :cond_4b

    :goto_23
    if-nez v26, :cond_4a

    if-lez v18, :cond_49

    .line 181
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->p()I

    move-result v26

    .line 182
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result v28

    add-int/lit8 v18, v18, -0x1

    goto :goto_23

    :cond_49
    const/16 v26, 0x0

    :cond_4a
    add-int/lit8 v26, v26, -0x1

    :cond_4b
    move/from16 v9, v28

    .line 183
    aput-wide v29, v11, v6

    .line 184
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/la;->zzb()I

    move-result v10

    aput v10, v1, v6

    if-le v10, v5, :cond_4c

    move v5, v10

    :cond_4c
    move-object/from16 v28, v11

    int-to-long v10, v9

    add-long v10, v31, v10

    .line 185
    aput-wide v10, v3, v6

    if-nez v7, :cond_4d

    const/4 v10, 0x1

    goto :goto_24

    :cond_4d
    const/4 v10, 0x0

    .line 186
    :goto_24
    aput v10, v23, v6

    if-ne v6, v15, :cond_4e

    const/4 v10, 0x1

    .line 187
    aput v10, v23, v6

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_4e

    .line 188
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sc;->p()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    move v15, v10

    :cond_4e
    move/from16 v10, v25

    move-object/from16 v25, v12

    int-to-long v11, v10

    add-long v31, v31, v11

    add-int/lit8 v20, v20, -0x1

    if-nez v20, :cond_50

    if-lez v2, :cond_4f

    .line 189
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->p()I

    move-result v10

    .line 190
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->p()I

    move-result v11

    add-int/lit8 v2, v2, -0x1

    move/from16 v20, v10

    move v10, v11

    goto :goto_25

    :cond_4f
    const/4 v11, 0x0

    const/16 v20, 0x0

    .line 191
    :cond_50
    :goto_25
    aget v11, v1, v6

    int-to-long v11, v11

    add-long v29, v29, v11

    add-int/lit8 v27, v27, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v12, v25

    move-object/from16 v11, v28

    move/from16 v28, v9

    move-object/from16 v9, v23

    goto/16 :goto_21

    :cond_51
    move-object/from16 v23, v9

    move-object/from16 v28, v11

    if-nez v26, :cond_52

    const/4 v4, 0x1

    goto :goto_26

    :cond_52
    const/4 v4, 0x0

    .line 192
    :goto_26
    invoke-static {v4}, Ltw/d;->N(Z)V

    :goto_27
    if-lez v18, :cond_54

    .line 193
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->p()I

    move-result v4

    if-nez v4, :cond_53

    const/4 v4, 0x1

    goto :goto_28

    :cond_53
    const/4 v4, 0x0

    :goto_28
    invoke-static {v4}, Ltw/d;->N(Z)V

    .line 194
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->l()I

    add-int/lit8 v18, v18, -0x1

    goto :goto_27

    :cond_54
    if-nez v0, :cond_58

    if-nez v20, :cond_57

    if-nez v27, :cond_56

    if-eqz v2, :cond_55

    const/16 v27, 0x0

    goto :goto_29

    :cond_55
    move-object/from16 v8, v55

    goto :goto_2a

    :cond_56
    :goto_29
    const/4 v0, 0x0

    const/16 v20, 0x0

    :cond_57
    const/4 v0, 0x0

    :cond_58
    move/from16 v4, v20

    move/from16 v6, v27

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Inconsistent stbl box for track "

    .line 195
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, v55

    iget v9, v8, Lcom/google/android/gms/internal/ads/ua;->a:I

    const-string v10, ": remainingSynchronizationSamples "

    const-string v11, ", remainingSamplesAtTimestampDelta "

    .line 196
    invoke-static {v7, v9, v10, v0, v11}, Lug/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", remainingSamplesInChunk "

    const-string v9, ", remainingTimestampDeltaChanges "

    invoke-static {v7, v4, v0, v6, v9}, Lug/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 197
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "AtomParsers"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2a
    move-object v14, v1

    move-object v1, v3

    move/from16 v36, v5

    move-object/from16 v12, v23

    move-object/from16 v0, v28

    .line 198
    :goto_2b
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/ua;->c:J

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/ua;->i:[J

    if-eqz v11, :cond_74

    move-object/from16 v15, v54

    .line 199
    iget v2, v15, Lcom/google/android/gms/internal/ads/z9;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_59

    iget v2, v15, Lcom/google/android/gms/internal/ads/z9;->b:I

    if-eq v2, v3, :cond_59

    const/4 v2, 0x1

    goto :goto_2c

    :cond_59
    const/4 v2, 0x0

    :goto_2c
    if-eqz v2, :cond_5a

    move-object v7, v12

    move-object v2, v14

    move-object/from16 v54, v15

    goto/16 :goto_3e

    .line 200
    :cond_5a
    array-length v2, v11

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/ua;->j:[J

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5f

    move/from16 v7, v19

    if-ne v7, v3, :cond_5e

    array-length v4, v1

    const/4 v2, 0x2

    if-lt v4, v2, :cond_5e

    const/4 v2, 0x0

    .line 201
    aget-wide v18, v6, v2

    .line 202
    aget-wide v2, v11, v2

    move-object/from16 v20, v6

    move/from16 v23, v7

    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/ua;->d:J

    move/from16 v25, v4

    move-wide v4, v9

    move/from16 v26, v13

    move/from16 v13, v23

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/vc;->e(JJJ)J

    move-result-wide v2

    add-long v2, v2, v18

    const/4 v4, 0x0

    .line 203
    aget-wide v4, v1, v4

    cmp-long v6, v4, v18

    if-gtz v6, :cond_5d

    const/4 v6, 0x1

    aget-wide v6, v1, v6

    cmp-long v23, v18, v6

    if-gez v23, :cond_5d

    add-int/lit8 v6, v25, -0x1

    aget-wide v6, v1, v6

    cmp-long v23, v6, v2

    if-gez v23, :cond_5d

    cmp-long v6, v2, v31

    if-gtz v6, :cond_5d

    sub-long v37, v18, v4

    move-object/from16 v4, v24

    .line 204
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzatd;->t:I

    int-to-long v5, v5

    move-object/from16 v18, v11

    move-object v7, v12

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/ua;->c:J

    move-wide/from16 v39, v5

    move-wide/from16 v41, v11

    invoke-static/range {v37 .. v42}, Lcom/google/android/gms/internal/ads/vc;->e(JJJ)J

    move-result-wide v5

    sub-long v37, v31, v2

    .line 205
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzatd;->t:I

    int-to-long v2, v2

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/ua;->c:J

    move-wide/from16 v39, v2

    move-wide/from16 v41, v11

    invoke-static/range {v37 .. v42}, Lcom/google/android/gms/internal/ads/vc;->e(JJJ)J

    move-result-wide v2

    cmp-long v11, v5, v21

    if-nez v11, :cond_5b

    cmp-long v5, v2, v21

    if-eqz v5, :cond_60

    move-wide/from16 v5, v21

    :cond_5b
    const-wide/32 v11, 0x7fffffff

    cmp-long v19, v5, v11

    if-gtz v19, :cond_60

    cmp-long v19, v2, v11

    if-lez v19, :cond_5c

    goto :goto_2e

    :cond_5c
    long-to-int v6, v5

    .line 206
    iput v6, v15, Lcom/google/android/gms/internal/ads/z9;->a:I

    long-to-int v3, v2

    iput v3, v15, Lcom/google/android/gms/internal/ads/z9;->b:I

    .line 207
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/ads/vc;->f(J[J)V

    new-instance v2, Lcom/google/android/gms/internal/ads/xa;

    move-object/from16 v33, v2

    move-object/from16 v34, v0

    move-object/from16 v35, v14

    move-object/from16 v37, v1

    move-object/from16 v38, v7

    .line 208
    invoke-direct/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/xa;-><init>([J[II[J[I)V

    goto :goto_30

    :cond_5d
    move-object/from16 v18, v11

    move-object v7, v12

    goto :goto_2d

    :cond_5e
    move-object/from16 v20, v6

    move-object/from16 v18, v11

    move/from16 v26, v13

    move-object/from16 v4, v24

    move v13, v7

    move-object v7, v12

    goto :goto_2e

    :cond_5f
    move-object/from16 v20, v6

    move-object/from16 v18, v11

    move-object v7, v12

    move/from16 v26, v13

    move/from16 v13, v19

    :goto_2d
    move-object/from16 v4, v24

    :cond_60
    :goto_2e
    move-object/from16 v2, v18

    .line 209
    array-length v3, v2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_62

    const/4 v3, 0x0

    aget-wide v5, v2, v3

    cmp-long v9, v5, v21

    if-nez v9, :cond_62

    const/4 v2, 0x0

    :goto_2f
    array-length v5, v1

    if-ge v2, v5, :cond_61

    .line 210
    aget-wide v5, v1, v2

    aget-wide v9, v20, v3

    sub-long v21, v5, v9

    const-wide/32 v23, 0xf4240

    iget-wide v5, v8, Lcom/google/android/gms/internal/ads/ua;->c:J

    move-wide/from16 v25, v5

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/vc;->e(JJJ)J

    move-result-wide v5

    aput-wide v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    goto :goto_2f

    :cond_61
    new-instance v2, Lcom/google/android/gms/internal/ads/xa;

    move-object/from16 v33, v2

    move-object/from16 v34, v0

    move-object/from16 v35, v14

    move-object/from16 v37, v1

    move-object/from16 v38, v7

    .line 211
    invoke-direct/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/xa;-><init>([J[II[J[I)V

    :goto_30
    move-object v12, v2

    move-object/from16 v25, v4

    move/from16 v23, v13

    move-object/from16 v54, v15

    goto/16 :goto_3f

    :cond_62
    const/4 v3, 0x1

    if-ne v13, v3, :cond_63

    const/4 v3, 0x1

    goto :goto_31

    :cond_63
    const/4 v3, 0x0

    :goto_31
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 212
    :goto_32
    array-length v11, v2

    const-wide/16 v18, -0x1

    if-ge v5, v11, :cond_66

    .line 213
    aget-wide v11, v20, v5

    cmp-long v23, v11, v18

    if-eqz v23, :cond_65

    .line 214
    aget-wide v27, v2, v5

    move/from16 v23, v13

    move-object/from16 v24, v14

    iget-wide v13, v8, Lcom/google/android/gms/internal/ads/ua;->c:J

    move-object/from16 v25, v4

    move/from16 v33, v5

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/ua;->d:J

    move-wide/from16 v29, v13

    move-wide/from16 v31, v4

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/internal/ads/vc;->e(JJJ)J

    move-result-wide v4

    const/4 v13, 0x1

    .line 215
    invoke-static {v1, v11, v12, v13, v13}, Lcom/google/android/gms/internal/ads/vc;->a([JJZZ)I

    move-result v13

    add-long/2addr v11, v4

    const/4 v4, 0x0

    .line 216
    invoke-static {v1, v11, v12, v3, v4}, Lcom/google/android/gms/internal/ads/vc;->a([JJZZ)I

    move-result v4

    sub-int v5, v4, v13

    add-int/2addr v5, v6

    if-eq v9, v13, :cond_64

    const/4 v6, 0x1

    goto :goto_33

    :cond_64
    const/4 v6, 0x0

    :goto_33
    or-int/2addr v6, v10

    move v9, v4

    move v10, v6

    move v6, v5

    goto :goto_34

    :cond_65
    move-object/from16 v25, v4

    move/from16 v33, v5

    move/from16 v23, v13

    move-object/from16 v24, v14

    :goto_34
    add-int/lit8 v5, v33, 0x1

    move/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v4, v25

    goto :goto_32

    :cond_66
    move-object/from16 v25, v4

    move/from16 v23, v13

    move-object/from16 v24, v14

    move/from16 v4, v26

    if-eq v6, v4, :cond_67

    const/4 v4, 0x1

    goto :goto_35

    :cond_67
    const/4 v4, 0x0

    :goto_35
    or-int/2addr v4, v10

    if-eqz v4, :cond_68

    .line 217
    new-array v5, v6, [J

    move-object v10, v5

    goto :goto_36

    :cond_68
    move-object v10, v0

    :goto_36
    if-eqz v4, :cond_69

    .line 218
    new-array v5, v6, [I

    move-object v11, v5

    goto :goto_37

    :cond_69
    move-object/from16 v11, v24

    :goto_37
    const/4 v5, 0x1

    if-ne v5, v4, :cond_6a

    const/16 v36, 0x0

    :cond_6a
    if-eqz v4, :cond_6b

    .line 219
    new-array v5, v6, [I

    move-object v14, v5

    goto :goto_38

    :cond_6b
    move-object v14, v7

    .line 220
    :goto_38
    new-array v13, v6, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v12, v36

    .line 221
    :goto_39
    array-length v9, v2

    if-ge v5, v9, :cond_70

    move/from16 v26, v12

    move-object/from16 v32, v13

    .line 222
    aget-wide v12, v20, v5

    .line 223
    aget-wide v39, v2, v5

    cmp-long v9, v12, v18

    if-eqz v9, :cond_6f

    move-object/from16 v41, v14

    move-object/from16 v54, v15

    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/ua;->c:J

    move v9, v5

    move/from16 v27, v6

    iget-wide v5, v8, Lcom/google/android/gms/internal/ads/ua;->d:J

    move-wide/from16 v33, v39

    move-wide/from16 v35, v14

    move-wide/from16 v37, v5

    .line 224
    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/vc;->e(JJJ)J

    move-result-wide v5

    const/4 v14, 0x1

    .line 225
    invoke-static {v1, v12, v13, v14, v14}, Lcom/google/android/gms/internal/ads/vc;->a([JJZZ)I

    move-result v14

    add-long/2addr v5, v12

    const/4 v15, 0x0

    .line 226
    invoke-static {v1, v5, v6, v3, v15}, Lcom/google/android/gms/internal/ads/vc;->a([JJZZ)I

    move-result v5

    if-eqz v4, :cond_6c

    sub-int v6, v5, v14

    move/from16 v15, v27

    .line 227
    invoke-static {v0, v14, v10, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v33, v2

    move-object/from16 v2, v24

    .line 228
    invoke-static {v2, v14, v11, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v24, v3

    move-object/from16 v3, v41

    .line 229
    invoke-static {v7, v14, v3, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3a

    :cond_6c
    move-object/from16 v33, v2

    move-object/from16 v2, v24

    move/from16 v15, v27

    move/from16 v24, v3

    move-object/from16 v3, v41

    :goto_3a
    move v6, v15

    move v15, v14

    move/from16 v14, v26

    :goto_3b
    if-ge v15, v5, :cond_6e

    const-wide/32 v28, 0xf4240

    move/from16 v35, v9

    move-object/from16 v34, v10

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/ua;->d:J

    move-wide/from16 v26, v21

    move-wide/from16 v30, v9

    .line 230
    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/internal/ads/vc;->e(JJJ)J

    move-result-wide v9

    .line 231
    aget-wide v26, v1, v15

    sub-long v41, v26, v12

    const-wide/32 v43, 0xf4240

    move-wide/from16 v27, v12

    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/ua;->c:J

    move-wide/from16 v45, v12

    invoke-static/range {v41 .. v46}, Lcom/google/android/gms/internal/ads/vc;->e(JJJ)J

    move-result-wide v12

    add-long/2addr v9, v12

    .line 232
    aput-wide v9, v32, v6

    if-eqz v4, :cond_6d

    .line 233
    aget v9, v11, v6

    if-le v9, v14, :cond_6d

    .line 234
    aget v14, v2, v15

    :cond_6d
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v12, v27

    move-object/from16 v10, v34

    move/from16 v9, v35

    goto :goto_3b

    :cond_6e
    move/from16 v35, v9

    move-object/from16 v34, v10

    move v12, v14

    goto :goto_3c

    :cond_6f
    move-object/from16 v33, v2

    move/from16 v35, v5

    move-object/from16 v34, v10

    move-object/from16 v54, v15

    move-object/from16 v2, v24

    move/from16 v24, v3

    move v15, v6

    move-object v3, v14

    move/from16 v12, v26

    :goto_3c
    add-long v21, v21, v39

    add-int/lit8 v5, v35, 0x1

    move-object v14, v3

    move/from16 v3, v24

    move-object/from16 v13, v32

    move-object/from16 v10, v34

    move-object/from16 v15, v54

    move-object/from16 v24, v2

    move-object/from16 v2, v33

    goto/16 :goto_39

    :cond_70
    move-object/from16 v34, v10

    move/from16 v26, v12

    move-object/from16 v32, v13

    move-object v3, v14

    move-object/from16 v54, v15

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3d
    array-length v2, v3

    if-ge v0, v2, :cond_71

    if-nez v1, :cond_72

    .line 235
    aget v1, v3, v0

    and-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    :cond_71
    if-eqz v1, :cond_73

    :cond_72
    new-instance v0, Lcom/google/android/gms/internal/ads/xa;

    move-object v9, v0

    move-object/from16 v10, v34

    move/from16 v12, v26

    move-object/from16 v13, v32

    move-object v14, v3

    .line 236
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/xa;-><init>([J[II[J[I)V

    move-object v12, v0

    goto :goto_3f

    :cond_73
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatg;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    .line 237
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    move-object v7, v12

    move-object v2, v14

    :goto_3e
    move/from16 v23, v19

    move-object/from16 v25, v24

    .line 238
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/ads/vc;->f(J[J)V

    new-instance v12, Lcom/google/android/gms/internal/ads/xa;

    move-object/from16 v33, v12

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v7

    .line 239
    invoke-direct/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/xa;-><init>([J[II[J[I)V

    .line 240
    :goto_3f
    iget v0, v12, Lcom/google/android/gms/internal/ads/xa;->a:I

    if-nez v0, :cond_75

    :goto_40
    move-object/from16 v5, v17

    move-wide/from16 v9, v48

    move-wide/from16 v7, v50

    move-object/from16 v0, v54

    goto/16 :goto_43

    :cond_75
    new-instance v0, Lcom/google/android/gms/internal/ads/ra;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sa;->l:Lcom/google/android/gms/internal/ads/ib;

    move/from16 v10, v53

    .line 241
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/ib;->f(I)Lcom/google/android/gms/internal/ads/vb;

    move-result-object v2

    invoke-direct {v0, v8, v12, v2}, Lcom/google/android/gms/internal/ads/ra;-><init>(Lcom/google/android/gms/internal/ads/ua;Lcom/google/android/gms/internal/ads/xa;Lcom/google/android/gms/internal/ads/vb;)V

    iget v3, v12, Lcom/google/android/gms/internal/ads/xa;->b:I

    add-int/lit8 v3, v3, 0x1e

    move/from16 v61, v3

    .line 242
    new-instance v4, Lcom/google/android/gms/internal/ads/zzatd;

    move-object/from16 v55, v4

    move-object/from16 v5, v25

    .line 243
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzatd;->a:Ljava/lang/String;

    move-object/from16 v56, v6

    .line 244
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzatd;->f:Ljava/lang/String;

    move-object/from16 v57, v7

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzatd;->g:Ljava/lang/String;

    move-object/from16 v58, v9

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzatd;->d:Ljava/lang/String;

    move-object/from16 v59, v11

    iget v13, v5, Lcom/google/android/gms/internal/ads/zzatd;->c:I

    move/from16 v60, v13

    iget v14, v5, Lcom/google/android/gms/internal/ads/zzatd;->k:I

    move/from16 v62, v14

    iget v15, v5, Lcom/google/android/gms/internal/ads/zzatd;->l:I

    move/from16 v63, v15

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzatd;->m:F

    move/from16 v64, v1

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzatd;->n:I

    move/from16 v65, v10

    move-object/from16 v18, v12

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzatd;->o:F

    move/from16 v66, v12

    move-object/from16 v83, v0

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzatd;->q:[B

    move-object/from16 v67, v0

    move-object/from16 v84, v8

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzatd;->p:I

    move/from16 v68, v8

    move-object/from16 v85, v2

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzatd;->r:Lcom/google/android/gms/internal/ads/zzbbb;

    move-object/from16 v69, v2

    move-object/from16 v19, v2

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzatd;->s:I

    move/from16 v70, v2

    move/from16 v20, v2

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzatd;->t:I

    move/from16 v71, v2

    move/from16 v21, v2

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzatd;->u:I

    move/from16 v72, v2

    move/from16 v22, v2

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzatd;->v:I

    move/from16 v73, v2

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzatd;->w:I

    move/from16 v74, v2

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzatd;->y:I

    move/from16 v75, v2

    move/from16 v24, v2

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzatd;->z:Ljava/lang/String;

    move-object/from16 v76, v2

    move-object/from16 v25, v2

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzatd;->A:I

    move/from16 v77, v2

    move-object/from16 v27, v0

    move/from16 v26, v1

    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/zzatd;->x:J

    move-wide/from16 v78, v0

    move-wide/from16 v28, v0

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzatd;->i:Ljava/util/List;

    move-object/from16 v80, v0

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzatd;->j:Lcom/google/android/gms/internal/ads/zzavc;

    move-object/from16 v81, v0

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzatd;->e:Lcom/google/android/gms/internal/ads/zzaxo;

    move-object/from16 v82, v0

    invoke-direct/range {v55 .. v82}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbbb;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzaxo;)V

    const/4 v0, 0x1

    move/from16 v1, v23

    if-ne v1, v0, :cond_78

    move-object/from16 v0, v54

    .line 245
    iget v1, v0, Lcom/google/android/gms/internal/ads/z9;->a:I

    const/4 v5, -0x1

    move/from16 v23, v2

    if-eq v1, v5, :cond_76

    iget v2, v0, Lcom/google/android/gms/internal/ads/z9;->b:I

    if-eq v2, v5, :cond_76

    const/4 v2, 0x1

    goto :goto_41

    :cond_76
    const/4 v2, 0x0

    :goto_41
    if-eqz v2, :cond_77

    .line 246
    iget v2, v0, Lcom/google/android/gms/internal/ads/z9;->b:I

    move/from16 v74, v2

    .line 247
    new-instance v2, Lcom/google/android/gms/internal/ads/zzatd;

    move-object/from16 v55, v2

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzatd;->i:Ljava/util/List;

    move-object/from16 v80, v5

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzatd;->j:Lcom/google/android/gms/internal/ads/zzavc;

    move-object/from16 v81, v5

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzatd;->e:Lcom/google/android/gms/internal/ads/zzaxo;

    move-object/from16 v82, v4

    move-object/from16 v56, v6

    move-object/from16 v57, v7

    move-object/from16 v58, v9

    move-object/from16 v59, v11

    move/from16 v60, v13

    move/from16 v61, v3

    move/from16 v62, v14

    move/from16 v63, v15

    move/from16 v64, v26

    move/from16 v65, v10

    move/from16 v66, v12

    move-object/from16 v67, v27

    move/from16 v68, v8

    move-object/from16 v69, v19

    move/from16 v70, v20

    move/from16 v71, v21

    move/from16 v72, v22

    move/from16 v73, v1

    move/from16 v75, v24

    move-object/from16 v76, v25

    move/from16 v77, v23

    move-wide/from16 v78, v28

    invoke-direct/range {v55 .. v82}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbbb;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzaxo;)V

    move-object v4, v2

    :cond_77
    if-eqz v52, :cond_79

    .line 248
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatd;

    move-object/from16 v19, v1

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzatd;->a:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzatd;->f:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzatd;->g:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzatd;->d:Ljava/lang/String;

    move-object/from16 v23, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzatd;->c:I

    move/from16 v24, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzatd;->h:I

    move/from16 v25, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzatd;->k:I

    move/from16 v26, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzatd;->l:I

    move/from16 v27, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzatd;->m:F

    move/from16 v28, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzatd;->n:I

    move/from16 v29, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzatd;->o:F

    move/from16 v30, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzatd;->q:[B

    move-object/from16 v31, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzatd;->p:I

    move/from16 v32, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzatd;->r:Lcom/google/android/gms/internal/ads/zzbbb;

    move-object/from16 v33, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzatd;->s:I

    move/from16 v34, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzatd;->t:I

    move/from16 v35, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzatd;->u:I

    move/from16 v36, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzatd;->v:I

    move/from16 v37, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzatd;->w:I

    move/from16 v38, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzatd;->y:I

    move/from16 v39, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzatd;->z:Ljava/lang/String;

    move-object/from16 v40, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzatd;->A:I

    move/from16 v41, v2

    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/zzatd;->x:J

    move-wide/from16 v42, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzatd;->i:Ljava/util/List;

    move-object/from16 v44, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzatd;->j:Lcom/google/android/gms/internal/ads/zzavc;

    move-object/from16 v45, v2

    move-object/from16 v46, v52

    invoke-direct/range {v19 .. v46}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbbb;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzaxo;)V

    move-object v4, v1

    goto :goto_42

    :cond_78
    move-object/from16 v0, v54

    :cond_79
    :goto_42
    move-object/from16 v1, v85

    .line 249
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/vb;->a(Lcom/google/android/gms/internal/ads/zzatd;)V

    move-object/from16 v1, v84

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ua;->e:J

    move-wide/from16 v3, v50

    .line 250
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-object/from16 v5, v17

    move-object/from16 v3, v83

    .line 251
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v18

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/xa;->c:Ljava/io/Serializable;

    check-cast v3, [J

    const/4 v4, 0x0

    .line 252
    aget-wide v6, v3, v4

    cmp-long v3, v6, v48

    if-gez v3, :cond_7a

    move-wide v9, v6

    move-wide v7, v1

    goto :goto_43

    :cond_7a
    move-wide v7, v1

    move-wide/from16 v9, v48

    :goto_43
    add-int/lit8 v11, v53, 0x1

    move-object/from16 v1, p0

    move-object v6, v1

    move-object v4, v5

    move-object/from16 v3, v16

    move-object/from16 v2, v47

    move-object v5, v0

    move-object/from16 v0, v52

    goto/16 :goto_13

    .line 253
    :cond_7b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatg;

    const-string v1, "Track has no sample table size information"

    .line 254
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    move-object/from16 v47, v2

    move-object v5, v4

    move-wide v3, v7

    .line 255
    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/sa;->n:J

    .line 256
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/ra;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/ra;

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/sa;->m:[Lcom/google/android/gms/internal/ads/ra;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/sa;->l:Lcom/google/android/gms/internal/ads/ib;

    const/4 v1, 0x1

    .line 257
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ib;->r:Z

    .line 258
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ib;->n:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib;->l:Lcom/google/android/gms/internal/ads/fb;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/sa;->l:Lcom/google/android/gms/internal/ads/ib;

    .line 260
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/ib;->q:Lcom/google/android/gms/internal/ads/ba;

    .line 261
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ib;->n:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib;->l:Lcom/google/android/gms/internal/ads/fb;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262
    invoke-virtual/range {v47 .. v47}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x2

    iput v0, v6, Lcom/google/android/gms/internal/ads/sa;->e:I

    move-object/from16 v1, p0

    move-object v0, v6

    goto/16 :goto_0

    :cond_7d
    move-object/from16 v18, v0

    move-object/from16 v47, v2

    move-object/from16 v16, v3

    .line 263
    invoke-virtual/range {v47 .. v47}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7e

    .line 264
    invoke-virtual/range {v47 .. v47}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ia;

    .line 265
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ia;->R0:Ljava/util/ArrayList;

    move-object/from16 v3, v16

    .line 266
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7e
    move-object/from16 v1, p0

    move-object/from16 v0, v18

    goto/16 :goto_0

    :cond_7f
    move-object v1, v0

    .line 267
    iget v0, v1, Lcom/google/android/gms/internal/ads/sa;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_80

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 268
    iput v0, v1, Lcom/google/android/gms/internal/ads/sa;->e:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/sa;->h:I

    goto :goto_44

    :cond_80
    move-object/from16 v1, p0

    :goto_44
    return-void
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sa;->n:J

    return-wide v0
.end method

.method public final zzc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
