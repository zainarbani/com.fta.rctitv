.class public Lcom/google/android/gms/internal/ads/zh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/co1;
.implements Lcom/google/android/gms/internal/ads/q80;


# instance fields
.field public final synthetic a:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zh;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zh;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zh;->a:I

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zh;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/th0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zh;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zh;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/sc;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/sc;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/ws;Lcom/google/android/gms/internal/ads/ws;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zh;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bumptech/glide/manager/u;[B)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zh;->a:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/b1;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zh;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zh;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oo1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zh;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zh;->c:I

    new-instance p1, Landroidx/recyclerview/widget/b3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/b3;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zh;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zh;->c:I

    return-void
.end method

.method public constructor <init>(Luh/a;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zh;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zh;->c:I

    return-void
.end method

.method public static c(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/zh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zh;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p2, p0, p1}, Lcom/google/android/gms/internal/ads/zh;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zh;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zh;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zh;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zh;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zh;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zh;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko1;J)Lcom/google/android/gms/internal/ads/bo1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zh;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zh;->e(Lcom/google/android/gms/internal/ads/ko1;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zze()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/oo1;

    .line 25
    .line 26
    iget v1, v1, Lcom/google/android/gms/internal/ads/oo1;->c:I

    .line 27
    .line 28
    const/4 v9, 0x6

    .line 29
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move-object/from16 v9, p1

    .line 34
    .line 35
    check-cast v9, Lcom/google/android/gms/internal/ads/fo1;

    .line 36
    .line 37
    invoke-virtual {v9, v1, v2}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zh;->e(Lcom/google/android/gms/internal/ads/ko1;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zze()J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    cmp-long v1, v5, p2

    .line 49
    .line 50
    if-gtz v1, :cond_1

    .line 51
    .line 52
    cmp-long v1, v12, p2

    .line 53
    .line 54
    if-gtz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/bo1;->b(J)Lcom/google/android/gms/internal/ads/bo1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    cmp-long v1, v12, p2

    .line 63
    .line 64
    if-gtz v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/bo1;

    .line 67
    .line 68
    const/4 v11, -0x2

    .line 69
    move-object v10, v1

    .line 70
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/bo1;-><init>(IJJ)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/bo1;

    .line 75
    .line 76
    const/4 v4, -0x1

    .line 77
    move-object v3, v1

    .line 78
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/bo1;-><init>(IJJ)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object v1

    .line 82
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzd()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    sub-long/2addr v3, v6

    .line 91
    const-wide/32 v8, 0x1b8a0

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    long-to-int v1, v3

    .line 99
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lcom/google/android/gms/internal/ads/sc;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lcom/google/android/gms/internal/ads/sc;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 111
    .line 112
    move-object/from16 v4, p1

    .line 113
    .line 114
    check-cast v4, Lcom/google/android/gms/internal/ads/fo1;

    .line 115
    .line 116
    invoke-virtual {v4, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/google/android/gms/internal/ads/sc;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const-wide/16 v3, -0x1

    .line 128
    .line 129
    move-wide v10, v3

    .line 130
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/16 v12, 0xbc

    .line 140
    .line 141
    if-lt v5, v12, :cond_9

    .line 142
    .line 143
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    :goto_4
    if-ge v12, v2, :cond_3

    .line 150
    .line 151
    aget-byte v13, v5, v12

    .line 152
    .line 153
    const/16 v8, 0x47

    .line 154
    .line 155
    if-eq v13, v8, :cond_3

    .line 156
    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_3
    add-int/lit16 v5, v12, 0xbc

    .line 161
    .line 162
    if-le v5, v2, :cond_4

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_4
    iget v3, v0, Lcom/google/android/gms/internal/ads/zh;->c:I

    .line 166
    .line 167
    invoke-static {v1, v12, v3}, Lsl/b;->D(Lcom/google/android/gms/internal/ads/sc;II)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    cmp-long v13, v3, v8

    .line 177
    .line 178
    if-eqz v13, :cond_8

    .line 179
    .line 180
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v13, Lcom/google/android/gms/internal/ads/th0;

    .line 183
    .line 184
    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/ads/th0;->b(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v18

    .line 188
    cmp-long v3, v18, p2

    .line 189
    .line 190
    if-lez v3, :cond_6

    .line 191
    .line 192
    cmp-long v1, v14, v8

    .line 193
    .line 194
    if-nez v1, :cond_5

    .line 195
    .line 196
    new-instance v1, Lcom/google/android/gms/internal/ads/bo1;

    .line 197
    .line 198
    const/4 v3, -0x1

    .line 199
    move-object v2, v1

    .line 200
    move-wide/from16 v4, v18

    .line 201
    .line 202
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/bo1;-><init>(IJJ)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_5
    add-long/2addr v6, v10

    .line 207
    goto :goto_5

    .line 208
    :cond_6
    const-wide/32 v3, 0x186a0

    .line 209
    .line 210
    .line 211
    add-long v3, v18, v3

    .line 212
    .line 213
    cmp-long v8, v3, p2

    .line 214
    .line 215
    if-lez v8, :cond_7

    .line 216
    .line 217
    int-to-long v1, v12

    .line 218
    add-long/2addr v6, v1

    .line 219
    :goto_5
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/bo1;->b(J)Lcom/google/android/gms/internal/ads/bo1;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_7

    .line 224
    :cond_7
    int-to-long v3, v12

    .line 225
    move-wide v10, v3

    .line 226
    move-wide/from16 v14, v18

    .line 227
    .line 228
    :cond_8
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 229
    .line 230
    .line 231
    int-to-long v3, v5

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    :goto_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    cmp-long v5, v14, v1

    .line 239
    .line 240
    if-eqz v5, :cond_a

    .line 241
    .line 242
    add-long v16, v6, v3

    .line 243
    .line 244
    new-instance v1, Lcom/google/android/gms/internal/ads/bo1;

    .line 245
    .line 246
    const/4 v13, -0x2

    .line 247
    move-object v12, v1

    .line 248
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/bo1;-><init>(IJJ)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/ads/bo1;->d:Lcom/google/android/gms/internal/ads/bo1;

    .line 253
    .line 254
    :goto_7
    return-object v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zh;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zh;->l(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zh;->c:I

    .line 17
    .line 18
    add-int v2, v1, v1

    .line 19
    .line 20
    aput-object p1, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    aput-object p2, v0, v2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/zh;->c:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "null value in entry: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "=null"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "null key in entry: null="

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ld;)V
    .locals 4

    .line 1
    const-string v0, "Queue is full, current size = "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zh;->c:I

    .line 50
    .line 51
    add-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    iput v2, p0, Lcom/google/android/gms/internal/ads/zh;->c:I

    .line 54
    .line 55
    iput v0, p1, Lcom/google/android/gms/internal/ads/ld;->l:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ld;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ko1;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zze()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzd()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v6, -0x6

    .line 14
    .line 15
    add-long/2addr v4, v6

    .line 16
    const/4 v8, 0x0

    .line 17
    cmp-long v9, v2, v4

    .line 18
    .line 19
    if-gez v9, :cond_4

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/oo1;

    .line 24
    .line 25
    iget v3, v0, Lcom/google/android/gms/internal/ads/zh;->c:I

    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Landroidx/recyclerview/widget/b3;

    .line 30
    .line 31
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zze()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    const/4 v5, 0x2

    .line 36
    new-array v11, v5, [B

    .line 37
    .line 38
    move-object v12, v1

    .line 39
    check-cast v12, Lcom/google/android/gms/internal/ads/fo1;

    .line 40
    .line 41
    invoke-virtual {v12, v11, v8, v5, v8}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 42
    .line 43
    .line 44
    aget-byte v13, v11, v8

    .line 45
    .line 46
    and-int/lit16 v13, v13, 0xff

    .line 47
    .line 48
    shl-int/lit8 v13, v13, 0x8

    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    aget-byte v15, v11, v14

    .line 52
    .line 53
    and-int/lit16 v15, v15, 0xff

    .line 54
    .line 55
    or-int/2addr v13, v15

    .line 56
    if-eq v13, v3, :cond_0

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 59
    .line 60
    .line 61
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sub-long/2addr v9, v2

    .line 66
    long-to-int v2, v9

    .line 67
    invoke-virtual {v12, v2, v8}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/ads/sc;

    .line 72
    .line 73
    const/16 v15, 0x10

    .line 74
    .line 75
    invoke-direct {v13, v15, v14}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 79
    .line 80
    invoke-static {v11, v8, v15, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    :goto_1
    const/16 v6, 0xe

    .line 87
    .line 88
    if-ge v15, v6, :cond_2

    .line 89
    .line 90
    add-int v6, v5, v15

    .line 91
    .line 92
    rsub-int/lit8 v7, v15, 0xe

    .line 93
    .line 94
    invoke-interface {v1, v6, v7, v11}, Lcom/google/android/gms/internal/ads/ko1;->l(II[B)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v7, -0x1

    .line 99
    if-ne v6, v7, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    add-int/2addr v15, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_2
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/sc;->d(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 108
    .line 109
    .line 110
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    sub-long/2addr v9, v5

    .line 115
    long-to-int v5, v9

    .line 116
    invoke-virtual {v12, v5, v8}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v13, v2, v3, v4}, Lew/b;->y(Lcom/google/android/gms/internal/ads/sc;Lcom/google/android/gms/internal/ads/oo1;ILandroidx/recyclerview/widget/b3;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    :goto_3
    invoke-virtual {v12, v14, v8}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zze()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzd()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    const-wide/16 v6, -0x6

    .line 139
    .line 140
    add-long/2addr v4, v6

    .line 141
    cmp-long v6, v2, v4

    .line 142
    .line 143
    if-ltz v6, :cond_5

    .line 144
    .line 145
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzd()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zze()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    .line 154
    .line 155
    sub-long/2addr v2, v4

    .line 156
    long-to-int v3, v2

    .line 157
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/google/android/gms/internal/ads/oo1;

    .line 163
    .line 164
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/oo1;->j:J

    .line 165
    .line 166
    return-wide v1

    .line 167
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Landroidx/recyclerview/widget/b3;

    .line 170
    .line 171
    iget-wide v1, v1, Landroidx/recyclerview/widget/b3;->a:J

    .line 172
    .line 173
    return-wide v1
.end method

.method public final g()Lcom/google/android/gms/internal/ads/b01;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/fz0;

    .line 6
    .line 7
    if-nez v1, :cond_16

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/ads/zh;->c:I

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/b01;->h:Lcom/google/android/gms/internal/ads/b01;

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    aget-object v1, v2, v3

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    aget-object v1, v2, v4

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/b01;

    .line 37
    .line 38
    invoke-direct {v1, v5, v2, v4}, Lcom/google/android/gms/internal/ads/b01;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_d

    .line 42
    .line 43
    :cond_1
    array-length v6, v2

    .line 44
    shr-int/2addr v6, v4

    .line 45
    invoke-static {v1, v6}, Lcom/bumptech/glide/g;->L(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iz0;->l(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v1, v4, :cond_2

    .line 53
    .line 54
    aget-object v6, v2, v3

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    aget-object v6, v2, v4

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 67
    .line 68
    const/4 v9, -0x1

    .line 69
    const/16 v10, 0x80

    .line 70
    .line 71
    const/4 v11, 0x3

    .line 72
    if-gt v6, v10, :cond_8

    .line 73
    .line 74
    new-array v6, v6, [B

    .line 75
    .line 76
    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_0
    if-ge v9, v1, :cond_6

    .line 82
    .line 83
    add-int v12, v9, v9

    .line 84
    .line 85
    add-int v13, v10, v10

    .line 86
    .line 87
    aget-object v14, v2, v12

    .line 88
    .line 89
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    xor-int/2addr v12, v4

    .line 93
    aget-object v12, v2, v12

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    invoke-static {v15}, Lcom/bumptech/glide/g;->F(I)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    :goto_1
    and-int/2addr v15, v8

    .line 107
    aget-byte v7, v6, v15

    .line 108
    .line 109
    const/16 v4, 0xff

    .line 110
    .line 111
    and-int/2addr v7, v4

    .line 112
    if-ne v7, v4, :cond_4

    .line 113
    .line 114
    int-to-byte v4, v13

    .line 115
    aput-byte v4, v6, v15

    .line 116
    .line 117
    if-ge v10, v9, :cond_3

    .line 118
    .line 119
    aput-object v14, v2, v13

    .line 120
    .line 121
    xor-int/lit8 v4, v13, 0x1

    .line 122
    .line 123
    aput-object v12, v2, v4

    .line 124
    .line 125
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    aget-object v4, v2, v7

    .line 129
    .line 130
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    xor-int/lit8 v4, v7, 0x1

    .line 137
    .line 138
    new-instance v5, Lcom/google/android/gms/internal/ads/fz0;

    .line 139
    .line 140
    aget-object v7, v2, v4

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v14, v12, v7}, Lcom/google/android/gms/internal/ads/fz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    aput-object v12, v2, v4

    .line 149
    .line 150
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    if-ne v10, v1, :cond_7

    .line 159
    .line 160
    move-object v5, v6

    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_7
    new-array v4, v11, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v6, v4, v3

    .line 166
    .line 167
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v7, 0x1

    .line 172
    aput-object v6, v4, v7

    .line 173
    .line 174
    const/4 v6, 0x2

    .line 175
    aput-object v5, v4, v6

    .line 176
    .line 177
    move-object v6, v4

    .line 178
    const/4 v4, 0x2

    .line 179
    const/4 v7, 0x1

    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_8
    const v4, 0x8000

    .line 183
    .line 184
    .line 185
    if-gt v6, v4, :cond_e

    .line 186
    .line 187
    new-array v4, v6, [S

    .line 188
    .line 189
    invoke-static {v4, v9}, Ljava/util/Arrays;->fill([SS)V

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    :goto_3
    if-ge v6, v1, :cond_c

    .line 195
    .line 196
    add-int v9, v6, v6

    .line 197
    .line 198
    add-int v10, v7, v7

    .line 199
    .line 200
    aget-object v12, v2, v9

    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const/4 v13, 0x1

    .line 206
    xor-int/2addr v9, v13

    .line 207
    aget-object v9, v2, v9

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-static {v13}, Lcom/bumptech/glide/g;->F(I)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    :goto_4
    and-int/2addr v13, v8

    .line 221
    aget-short v14, v4, v13

    .line 222
    .line 223
    int-to-char v14, v14

    .line 224
    const v15, 0xffff

    .line 225
    .line 226
    .line 227
    if-ne v14, v15, :cond_a

    .line 228
    .line 229
    int-to-short v14, v10

    .line 230
    aput-short v14, v4, v13

    .line 231
    .line 232
    if-ge v7, v6, :cond_9

    .line 233
    .line 234
    aput-object v12, v2, v10

    .line 235
    .line 236
    xor-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    aput-object v9, v2, v10

    .line 239
    .line 240
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    aget-object v15, v2, v14

    .line 244
    .line 245
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-eqz v15, :cond_b

    .line 250
    .line 251
    xor-int/lit8 v5, v14, 0x1

    .line 252
    .line 253
    new-instance v10, Lcom/google/android/gms/internal/ads/fz0;

    .line 254
    .line 255
    aget-object v13, v2, v5

    .line 256
    .line 257
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-direct {v10, v12, v9, v13}, Lcom/google/android/gms/internal/ads/fz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    aput-object v9, v2, v5

    .line 264
    .line 265
    move-object v5, v10

    .line 266
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_c
    if-ne v7, v1, :cond_d

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_d
    new-array v6, v11, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v4, v6, v3

    .line 278
    .line 279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/4 v7, 0x1

    .line 284
    aput-object v4, v6, v7

    .line 285
    .line 286
    const/4 v4, 0x2

    .line 287
    aput-object v5, v6, v4

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_e
    const/4 v7, 0x1

    .line 291
    new-array v4, v6, [I

    .line 292
    .line 293
    invoke-static {v4, v9}, Ljava/util/Arrays;->fill([II)V

    .line 294
    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v10, 0x0

    .line 298
    :goto_6
    if-ge v6, v1, :cond_12

    .line 299
    .line 300
    add-int v12, v6, v6

    .line 301
    .line 302
    add-int v13, v10, v10

    .line 303
    .line 304
    aget-object v14, v2, v12

    .line 305
    .line 306
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    xor-int/2addr v12, v7

    .line 310
    aget-object v7, v2, v12

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    invoke-static {v12}, Lcom/bumptech/glide/g;->F(I)I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    :goto_7
    and-int/2addr v12, v8

    .line 324
    aget v15, v4, v12

    .line 325
    .line 326
    if-ne v15, v9, :cond_10

    .line 327
    .line 328
    aput v13, v4, v12

    .line 329
    .line 330
    if-ge v10, v6, :cond_f

    .line 331
    .line 332
    aput-object v14, v2, v13

    .line 333
    .line 334
    xor-int/lit8 v12, v13, 0x1

    .line 335
    .line 336
    aput-object v7, v2, v12

    .line 337
    .line 338
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_10
    aget-object v9, v2, v15

    .line 342
    .line 343
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_11

    .line 348
    .line 349
    xor-int/lit8 v5, v15, 0x1

    .line 350
    .line 351
    new-instance v9, Lcom/google/android/gms/internal/ads/fz0;

    .line 352
    .line 353
    aget-object v12, v2, v5

    .line 354
    .line 355
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-direct {v9, v14, v7, v12}, Lcom/google/android/gms/internal/ads/fz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    aput-object v7, v2, v5

    .line 362
    .line 363
    move-object v5, v9

    .line 364
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    const/4 v7, 0x1

    .line 367
    const/4 v9, -0x1

    .line 368
    goto :goto_6

    .line 369
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 370
    .line 371
    const/4 v9, -0x1

    .line 372
    goto :goto_7

    .line 373
    :cond_12
    if-ne v10, v1, :cond_13

    .line 374
    .line 375
    :goto_9
    move-object v5, v4

    .line 376
    :goto_a
    const/4 v4, 0x2

    .line 377
    const/4 v7, 0x1

    .line 378
    goto :goto_c

    .line 379
    :cond_13
    new-array v6, v11, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v4, v6, v3

    .line 382
    .line 383
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const/4 v7, 0x1

    .line 388
    aput-object v4, v6, v7

    .line 389
    .line 390
    const/4 v4, 0x2

    .line 391
    aput-object v5, v6, v4

    .line 392
    .line 393
    :goto_b
    move-object v5, v6

    .line 394
    :goto_c
    nop

    .line 395
    instance-of v6, v5, [Ljava/lang/Object;

    .line 396
    .line 397
    if-eqz v6, :cond_14

    .line 398
    .line 399
    check-cast v5, [Ljava/lang/Object;

    .line 400
    .line 401
    aget-object v1, v5, v4

    .line 402
    .line 403
    check-cast v1, Lcom/google/android/gms/internal/ads/fz0;

    .line 404
    .line 405
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    .line 406
    .line 407
    aget-object v1, v5, v3

    .line 408
    .line 409
    aget-object v3, v5, v7

    .line 410
    .line 411
    check-cast v3, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    add-int v4, v3, v3

    .line 418
    .line 419
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move-object v5, v1

    .line 424
    move v1, v3

    .line 425
    :cond_14
    new-instance v3, Lcom/google/android/gms/internal/ads/b01;

    .line 426
    .line 427
    invoke-direct {v3, v5, v2, v1}, Lcom/google/android/gms/internal/ads/b01;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    move-object v1, v3

    .line 431
    :goto_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Lcom/google/android/gms/internal/ads/fz0;

    .line 434
    .line 435
    if-nez v2, :cond_15

    .line 436
    .line 437
    return-object v1

    .line 438
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fz0;->a()Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    throw v1

    .line 443
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fz0;->a()Ljava/lang/IllegalArgumentException;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    throw v1
.end method

.method public final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->v8:Lcom/google/android/gms/internal/ads/ih;

    .line 3
    .line 4
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 5
    .line 6
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/bumptech/glide/manager/u;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/n6;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/n6;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/ld;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/ld;

    .line 23
    .line 24
    sget-object v3, Lvh/i;->A:Lvh/i;

    .line 25
    .line 26
    iget-object v4, v3, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lyh/e0;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ld;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ld;->o:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ld;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v3, v3, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lyh/e0;->n()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ld;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ld;->q:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ld;->q:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :cond_2
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/bumptech/glide/manager/u;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/bumptech/glide/manager/u;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/k8;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [B

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/i8;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/bumptech/glide/manager/u;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/k8;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/i8;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/bumptech/glide/manager/u;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/k8;

    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/gms/internal/ads/zh;->c:I

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/i8;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/bumptech/glide/manager/u;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/gms/internal/ads/k8;

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/gms/internal/ads/i8;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/bumptech/glide/manager/u;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/gms/internal/ads/k8;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/gms/internal/ads/i8;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_0
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 124
    .line 125
    invoke-static {v1, v0}, Lyh/b0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :goto_0
    monitor-exit p0

    .line 131
    throw v0
.end method

.method public final l(I)V
    .locals 2

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [Ljava/lang/Object;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-le p1, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/yy0;->d(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/kh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/cj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zh;->c:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kh;->a:Lcom/google/android/gms/internal/ads/lh;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lh;->e:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Double;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lh;->e:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    double-to-float v5, v2

    .line 67
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    float-to-double v4, v4

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lh;->e:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    :try_start_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lh;->e:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    invoke-interface {v4, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lh;->e:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    long-to-int v3, v2

    .line 118
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v0, v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    return-object v0

    .line 128
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :try_start_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lh;->e:Landroid/content/SharedPreferences;

    .line 141
    .line 142
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 150
    goto :goto_2

    .line 151
    :catch_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lh;->e:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zh;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/ws;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/ws;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/eh1;

    .line 12
    .line 13
    sget v3, Lcom/google/android/gms/internal/ads/eg1;->Y:I

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/eh1;->F(ILcom/google/android/gms/internal/ads/ws;Lcom/google/android/gms/internal/ads/ws;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/sc;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/li0;->f:[B

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/sc;->c(I[B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
