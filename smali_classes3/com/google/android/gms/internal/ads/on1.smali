.class public final Lcom/google/android/gms/internal/ads/on1;
.super Lcom/google/android/gms/internal/ads/xj1;
.source "SourceFile"


# static fields
.field public static final H1:[I

.field public static I1:Z

.field public static J1:Z


# instance fields
.field public A1:I

.field public B1:I

.field public C1:I

.field public D1:I

.field public E1:F

.field public F1:Lcom/google/android/gms/internal/ads/b20;

.field public G1:I

.field public final d1:Landroid/content/Context;

.field public final e1:Lcom/google/android/gms/internal/ads/un1;

.field public final f1:Lcom/google/android/gms/internal/ads/lk1;

.field public final g1:Z

.field public h1:Ln5/h;

.field public i1:Z

.field public j1:Z

.field public k1:Landroid/view/Surface;

.field public l1:Lcom/google/android/gms/internal/ads/zzxk;

.field public m1:Z

.field public n1:I

.field public o1:Z

.field public p1:Z

.field public q1:Z

.field public r1:J

.field public s1:J

.field public t1:J

.field public u1:I

.field public v1:I

.field public w1:I

.field public x1:J

.field public y1:J

.field public z1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/on1;->H1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/bg1;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x41f00000    # 30.0f

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/xj1;-><init>(IF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/on1;->d1:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/un1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/un1;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/on1;->e1:Lcom/google/android/gms/internal/ads/un1;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/lk1;

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/lk1;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/bg1;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/on1;->f1:Lcom/google/android/gms/internal/ads/lk1;

    .line 26
    .line 27
    const-string p1, "NVIDIA"

    .line 28
    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/li0;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/on1;->g1:Z

    .line 36
    .line 37
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/on1;->s1:J

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/google/android/gms/internal/ads/on1;->B1:I

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/on1;->C1:I

    .line 48
    .line 49
    const/high16 p1, -0x40800000    # -1.0f

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/gms/internal/ads/on1;->E1:F

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput p1, p0, Lcom/google/android/gms/internal/ads/on1;->n1:I

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/on1;->G1:I

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/on1;->F1:Lcom/google/android/gms/internal/ads/b20;

    .line 61
    .line 62
    return-void
.end method

.method public static d0(Lcom/google/android/gms/internal/ads/vj1;Lcom/google/android/gms/internal/ads/b1;)I
    .locals 10

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/b1;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    iget v2, p1, Lcom/google/android/gms/internal/ads/b1;->q:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    const-string v3, "video/dolby-vision"

    .line 13
    .line 14
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    const-string v7, "video/avc"

    .line 23
    .line 24
    const-string v8, "video/hevc"

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ek1;->b(Lcom/google/android/gms/internal/ads/b1;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v3, 0x200

    .line 43
    .line 44
    if-eq p1, v3, :cond_1

    .line 45
    .line 46
    if-eq p1, v6, :cond_1

    .line 47
    .line 48
    if-ne p1, v5, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object v4, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v4, v8

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v3, 0x3

    .line 58
    const/4 v9, 0x4

    .line 59
    sparse-switch p1, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const/4 v5, 0x6

    .line 72
    goto :goto_2

    .line 73
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 74
    .line 75
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    goto :goto_2

    .line 83
    :sswitch_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const/4 v5, 0x5

    .line 90
    goto :goto_2

    .line 91
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_2

    .line 101
    :sswitch_4
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    goto :goto_2

    .line 109
    :sswitch_5
    const-string p1, "video/av01"

    .line 110
    .line 111
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 119
    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_1
    const/4 v5, -0x1

    .line 129
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :pswitch_0
    mul-int v0, v0, v2

    .line 134
    .line 135
    mul-int/lit8 v0, v0, 0x3

    .line 136
    .line 137
    div-int/lit8 v0, v0, 0x8

    .line 138
    .line 139
    return v0

    .line 140
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/li0;->d:Ljava/lang/String;

    .line 141
    .line 142
    const-string v3, "BRAVIA 4K 2015"

    .line 143
    .line 144
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    const-string v3, "Amazon"

    .line 151
    .line 152
    sget-object v4, Lcom/google/android/gms/internal/ads/li0;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    const-string v3, "KFSOWI"

    .line 161
    .line 162
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    const-string v3, "AFTS"

    .line 169
    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/vj1;->f:Z

    .line 177
    .line 178
    if-eqz p0, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    add-int/lit8 v0, v0, 0x10

    .line 182
    .line 183
    add-int/2addr v0, v1

    .line 184
    div-int/lit8 v0, v0, 0x10

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x10

    .line 187
    .line 188
    add-int/2addr v2, v1

    .line 189
    div-int/lit8 v2, v2, 0x10

    .line 190
    .line 191
    mul-int v2, v2, v0

    .line 192
    .line 193
    mul-int/lit16 v2, v2, 0x300

    .line 194
    .line 195
    div-int/2addr v2, v9

    .line 196
    return v2

    .line 197
    :cond_6
    :goto_3
    return v1

    .line 198
    :pswitch_2
    mul-int v0, v0, v2

    .line 199
    .line 200
    mul-int/lit8 v0, v0, 0x3

    .line 201
    .line 202
    div-int/2addr v0, v9

    .line 203
    const/high16 p0, 0x200000

    .line 204
    .line 205
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    return p0

    .line 210
    :pswitch_3
    mul-int v0, v0, v2

    .line 211
    .line 212
    mul-int/lit8 v0, v0, 0x3

    .line 213
    .line 214
    div-int/2addr v0, v9

    .line 215
    return v0

    .line 216
    :cond_7
    :goto_4
    return v1

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e0(Lcom/google/android/gms/internal/ads/vj1;Lcom/google/android/gms/internal/ads/b1;)I
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/b1;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/b1;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/b1;->l:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/on1;->d0(Lcom/google/android/gms/internal/ads/vj1;Lcom/google/android/gms/internal/ads/b1;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final g0(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-class v2, Lcom/google/android/gms/internal/ads/on1;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/on1;->I1:Z

    .line 17
    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v10, -0x1

    .line 31
    const/4 v11, 0x1

    .line 32
    if-gt v0, v3, :cond_3

    .line 33
    .line 34
    sget-object v12, Lcom/google/android/gms/internal/ads/li0;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sparse-switch v13, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v13, "machuca"

    .line 45
    .line 46
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    const/4 v12, 0x5

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v13, "once"

    .line 55
    .line 56
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    const/4 v12, 0x6

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v13, "magnolia"

    .line 65
    .line 66
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    const/4 v12, 0x4

    .line 73
    goto :goto_1

    .line 74
    :sswitch_3
    const-string v13, "aquaman"

    .line 75
    .line 76
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_1

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    const-string v13, "oneday"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    const/4 v12, 0x7

    .line 93
    goto :goto_1

    .line 94
    :sswitch_5
    const-string v13, "dangalUHD"

    .line 95
    .line 96
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_1

    .line 101
    .line 102
    const/4 v12, 0x2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v13, "dangalFHD"

    .line 105
    .line 106
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_1

    .line 111
    .line 112
    const/4 v12, 0x3

    .line 113
    goto :goto_1

    .line 114
    :sswitch_7
    const-string v13, "dangal"

    .line 115
    .line 116
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_1

    .line 121
    .line 122
    const/4 v12, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 v12, -0x1

    .line 125
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    :goto_2
    :pswitch_0
    const/4 v1, 0x1

    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_3
    :goto_3
    const/16 v12, 0x1b

    .line 133
    .line 134
    if-gt v0, v12, :cond_4

    .line 135
    .line 136
    :try_start_1
    const-string v13, "HWEML"

    .line 137
    .line 138
    sget-object v14, Lcom/google/android/gms/internal/ads/li0;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    sget-object v13, Lcom/google/android/gms/internal/ads/li0;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    const/16 v15, 0x8

    .line 154
    .line 155
    sparse-switch v14, :sswitch_data_1

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :sswitch_8
    const-string v14, "AFTEUFF014"

    .line 160
    .line 161
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_5

    .line 166
    .line 167
    const/4 v14, 0x5

    .line 168
    goto :goto_5

    .line 169
    :sswitch_9
    const-string v14, "AFTSO001"

    .line 170
    .line 171
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_5

    .line 176
    .line 177
    const/16 v14, 0x8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :sswitch_a
    const-string v14, "AFTEU014"

    .line 181
    .line 182
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_5

    .line 187
    .line 188
    const/4 v14, 0x4

    .line 189
    goto :goto_5

    .line 190
    :sswitch_b
    const-string v14, "AFTEU011"

    .line 191
    .line 192
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_5

    .line 197
    .line 198
    const/4 v14, 0x3

    .line 199
    goto :goto_5

    .line 200
    :sswitch_c
    const-string v14, "AFTR"

    .line 201
    .line 202
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_5

    .line 207
    .line 208
    const/4 v14, 0x2

    .line 209
    goto :goto_5

    .line 210
    :sswitch_d
    const-string v14, "AFTN"

    .line 211
    .line 212
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_5

    .line 217
    .line 218
    const/4 v14, 0x1

    .line 219
    goto :goto_5

    .line 220
    :sswitch_e
    const-string v14, "AFTA"

    .line 221
    .line 222
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_5

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    goto :goto_5

    .line 230
    :sswitch_f
    const-string v14, "AFTKMST12"

    .line 231
    .line 232
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-eqz v14, :cond_5

    .line 237
    .line 238
    const/4 v14, 0x7

    .line 239
    goto :goto_5

    .line 240
    :sswitch_10
    const-string v14, "AFTJMST12"

    .line 241
    .line 242
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_5

    .line 247
    .line 248
    const/4 v14, 0x6

    .line 249
    goto :goto_5

    .line 250
    :cond_5
    :goto_4
    const/4 v14, -0x1

    .line 251
    :goto_5
    packed-switch v14, :pswitch_data_1

    .line 252
    .line 253
    .line 254
    const/16 v14, 0x1a

    .line 255
    .line 256
    if-gt v0, v14, :cond_9

    .line 257
    .line 258
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/li0;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    sparse-switch v16, :sswitch_data_2

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :sswitch_11
    const-string v3, "HWWAS-H"

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    const/16 v3, 0x42

    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :sswitch_12
    const-string v3, "HWVNS-H"

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    const/16 v3, 0x41

    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :sswitch_13
    const-string v3, "ELUGA_Prim"

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    const/16 v3, 0x21

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :sswitch_14
    const-string v3, "ELUGA_Note"

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    const/16 v3, 0x20

    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    const/16 v3, 0xe

    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :sswitch_16
    const-string v3, "HWCAM-H"

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    const/16 v3, 0x40

    .line 338
    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :sswitch_17
    const-string v3, "HWBLN-H"

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_6

    .line 348
    .line 349
    const/16 v3, 0x3f

    .line 350
    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :sswitch_18
    const-string v3, "DM-01K"

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_6

    .line 360
    .line 361
    const/16 v3, 0x1d

    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    const/16 v3, 0x13

    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :sswitch_1a
    const-string v3, "Infinix-X572"

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_6

    .line 384
    .line 385
    const/16 v3, 0x45

    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :sswitch_1b
    const-string v3, "PB2-670M"

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_6

    .line 396
    .line 397
    const/16 v3, 0x64

    .line 398
    .line 399
    goto/16 :goto_7

    .line 400
    .line 401
    :sswitch_1c
    const-string v3, "santoni"

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_6

    .line 408
    .line 409
    const/16 v3, 0x75

    .line 410
    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :sswitch_1d
    const-string v3, "iball8735_9806"

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_6

    .line 420
    .line 421
    const/16 v3, 0x44

    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :sswitch_1e
    const-string v3, "CPH1715"

    .line 426
    .line 427
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_6

    .line 432
    .line 433
    const/16 v3, 0x18

    .line 434
    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :sswitch_1f
    const-string v3, "CPH1609"

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_6

    .line 444
    .line 445
    const/16 v3, 0x17

    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :sswitch_20
    const-string v3, "woods_f"

    .line 450
    .line 451
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_6

    .line 456
    .line 457
    const/16 v3, 0x85

    .line 458
    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    .line 462
    .line 463
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_6

    .line 468
    .line 469
    const/16 v3, 0x3d

    .line 470
    .line 471
    goto/16 :goto_7

    .line 472
    .line 473
    :sswitch_22
    const-string v3, "EverStar_S"

    .line 474
    .line 475
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_6

    .line 480
    .line 481
    const/16 v3, 0x23

    .line 482
    .line 483
    goto/16 :goto_7

    .line 484
    .line 485
    :sswitch_23
    const-string v3, "hwALE-H"

    .line 486
    .line 487
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_6

    .line 492
    .line 493
    const/16 v3, 0x3e

    .line 494
    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :sswitch_24
    const-string v3, "itel_S41"

    .line 498
    .line 499
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_6

    .line 504
    .line 505
    const/16 v3, 0x47

    .line 506
    .line 507
    goto/16 :goto_7

    .line 508
    .line 509
    :sswitch_25
    const-string v3, "LS-5017"

    .line 510
    .line 511
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_6

    .line 516
    .line 517
    const/16 v3, 0x4e

    .line 518
    .line 519
    goto/16 :goto_7

    .line 520
    .line 521
    :sswitch_26
    const-string v3, "panell_d"

    .line 522
    .line 523
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_6

    .line 528
    .line 529
    const/16 v3, 0x60

    .line 530
    .line 531
    goto/16 :goto_7

    .line 532
    .line 533
    :sswitch_27
    const-string v3, "j2xlteins"

    .line 534
    .line 535
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_6

    .line 540
    .line 541
    const/16 v3, 0x48

    .line 542
    .line 543
    goto/16 :goto_7

    .line 544
    .line 545
    :sswitch_28
    const-string v3, "A7000plus"

    .line 546
    .line 547
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_6

    .line 552
    .line 553
    const/16 v3, 0xa

    .line 554
    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :sswitch_29
    const-string v3, "manning"

    .line 558
    .line 559
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_6

    .line 564
    .line 565
    const/16 v3, 0x51

    .line 566
    .line 567
    goto/16 :goto_7

    .line 568
    .line 569
    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    .line 570
    .line 571
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_6

    .line 576
    .line 577
    const/16 v3, 0x3b

    .line 578
    .line 579
    goto/16 :goto_7

    .line 580
    .line 581
    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    .line 582
    .line 583
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_6

    .line 588
    .line 589
    const/16 v3, 0x3a

    .line 590
    .line 591
    goto/16 :goto_7

    .line 592
    .line 593
    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    .line 594
    .line 595
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_6

    .line 600
    .line 601
    const/16 v3, 0x39

    .line 602
    .line 603
    goto/16 :goto_7

    .line 604
    .line 605
    :sswitch_2d
    const-string v3, "QM16XE_U"

    .line 606
    .line 607
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_6

    .line 612
    .line 613
    const/16 v3, 0x72

    .line 614
    .line 615
    goto/16 :goto_7

    .line 616
    .line 617
    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    .line 618
    .line 619
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_6

    .line 624
    .line 625
    const/16 v3, 0x6a

    .line 626
    .line 627
    goto/16 :goto_7

    .line 628
    .line 629
    :sswitch_2f
    const-string v3, "TB3-850M"

    .line 630
    .line 631
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_6

    .line 636
    .line 637
    const/16 v3, 0x7d

    .line 638
    .line 639
    goto/16 :goto_7

    .line 640
    .line 641
    :sswitch_30
    const-string v3, "TB3-850F"

    .line 642
    .line 643
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_6

    .line 648
    .line 649
    const/16 v3, 0x7c

    .line 650
    .line 651
    goto/16 :goto_7

    .line 652
    .line 653
    :sswitch_31
    const-string v3, "TB3-730X"

    .line 654
    .line 655
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_6

    .line 660
    .line 661
    const/16 v3, 0x7b

    .line 662
    .line 663
    goto/16 :goto_7

    .line 664
    .line 665
    :sswitch_32
    const-string v3, "TB3-730F"

    .line 666
    .line 667
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_6

    .line 672
    .line 673
    const/16 v3, 0x7a

    .line 674
    .line 675
    goto/16 :goto_7

    .line 676
    .line 677
    :sswitch_33
    const-string v3, "A7020a48"

    .line 678
    .line 679
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_6

    .line 684
    .line 685
    const/16 v3, 0xc

    .line 686
    .line 687
    goto/16 :goto_7

    .line 688
    .line 689
    :sswitch_34
    const-string v3, "A7010a48"

    .line 690
    .line 691
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_6

    .line 696
    .line 697
    const/16 v3, 0xb

    .line 698
    .line 699
    goto/16 :goto_7

    .line 700
    .line 701
    :sswitch_35
    const-string v3, "griffin"

    .line 702
    .line 703
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_6

    .line 708
    .line 709
    const/16 v3, 0x3c

    .line 710
    .line 711
    goto/16 :goto_7

    .line 712
    .line 713
    :sswitch_36
    const-string v3, "marino_f"

    .line 714
    .line 715
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_6

    .line 720
    .line 721
    const/16 v3, 0x52

    .line 722
    .line 723
    goto/16 :goto_7

    .line 724
    .line 725
    :sswitch_37
    const-string v3, "CPY83_I00"

    .line 726
    .line 727
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_6

    .line 732
    .line 733
    const/16 v3, 0x19

    .line 734
    .line 735
    goto/16 :goto_7

    .line 736
    .line 737
    :sswitch_38
    const-string v3, "A2016a40"

    .line 738
    .line 739
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_6

    .line 744
    .line 745
    const/16 v3, 0x8

    .line 746
    .line 747
    goto/16 :goto_7

    .line 748
    .line 749
    :sswitch_39
    const-string v3, "le_x6"

    .line 750
    .line 751
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_6

    .line 756
    .line 757
    const/16 v3, 0x4d

    .line 758
    .line 759
    goto/16 :goto_7

    .line 760
    .line 761
    :sswitch_3a
    const-string v3, "l5460"

    .line 762
    .line 763
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_6

    .line 768
    .line 769
    const/16 v3, 0x4c

    .line 770
    .line 771
    goto/16 :goto_7

    .line 772
    .line 773
    :sswitch_3b
    const-string v3, "i9031"

    .line 774
    .line 775
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_6

    .line 780
    .line 781
    const/16 v3, 0x43

    .line 782
    .line 783
    goto/16 :goto_7

    .line 784
    .line 785
    :sswitch_3c
    const-string v3, "X3_HK"

    .line 786
    .line 787
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_6

    .line 792
    .line 793
    const/16 v3, 0x87

    .line 794
    .line 795
    goto/16 :goto_7

    .line 796
    .line 797
    :sswitch_3d
    const-string v3, "V23GB"

    .line 798
    .line 799
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_6

    .line 804
    .line 805
    const/16 v3, 0x80

    .line 806
    .line 807
    goto/16 :goto_7

    .line 808
    .line 809
    :sswitch_3e
    const-string v3, "Q4310"

    .line 810
    .line 811
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_6

    .line 816
    .line 817
    const/16 v3, 0x70

    .line 818
    .line 819
    goto/16 :goto_7

    .line 820
    .line 821
    :sswitch_3f
    const-string v3, "Q4260"

    .line 822
    .line 823
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_6

    .line 828
    .line 829
    const/16 v3, 0x6e

    .line 830
    .line 831
    goto/16 :goto_7

    .line 832
    .line 833
    :sswitch_40
    const-string v3, "PRO7S"

    .line 834
    .line 835
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_6

    .line 840
    .line 841
    const/16 v3, 0x6c

    .line 842
    .line 843
    goto/16 :goto_7

    .line 844
    .line 845
    :sswitch_41
    const-string v3, "F3311"

    .line 846
    .line 847
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_6

    .line 852
    .line 853
    const/16 v3, 0x30

    .line 854
    .line 855
    goto/16 :goto_7

    .line 856
    .line 857
    :sswitch_42
    const-string v3, "F3215"

    .line 858
    .line 859
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_6

    .line 864
    .line 865
    const/16 v3, 0x2f

    .line 866
    .line 867
    goto/16 :goto_7

    .line 868
    .line 869
    :sswitch_43
    const-string v3, "F3213"

    .line 870
    .line 871
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_6

    .line 876
    .line 877
    const/16 v3, 0x2e

    .line 878
    .line 879
    goto/16 :goto_7

    .line 880
    .line 881
    :sswitch_44
    const-string v3, "F3211"

    .line 882
    .line 883
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_6

    .line 888
    .line 889
    const/16 v3, 0x2d

    .line 890
    .line 891
    goto/16 :goto_7

    .line 892
    .line 893
    :sswitch_45
    const-string v3, "F3116"

    .line 894
    .line 895
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_6

    .line 900
    .line 901
    const/16 v3, 0x2c

    .line 902
    .line 903
    goto/16 :goto_7

    .line 904
    .line 905
    :sswitch_46
    const-string v3, "F3113"

    .line 906
    .line 907
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_6

    .line 912
    .line 913
    const/16 v3, 0x2b

    .line 914
    .line 915
    goto/16 :goto_7

    .line 916
    .line 917
    :sswitch_47
    const-string v3, "F3111"

    .line 918
    .line 919
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_6

    .line 924
    .line 925
    const/16 v3, 0x2a

    .line 926
    .line 927
    goto/16 :goto_7

    .line 928
    .line 929
    :sswitch_48
    const-string v3, "E5643"

    .line 930
    .line 931
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_6

    .line 936
    .line 937
    const/16 v3, 0x1e

    .line 938
    .line 939
    goto/16 :goto_7

    .line 940
    .line 941
    :sswitch_49
    const-string v3, "A1601"

    .line 942
    .line 943
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_6

    .line 948
    .line 949
    const/4 v3, 0x7

    .line 950
    goto/16 :goto_7

    .line 951
    .line 952
    :sswitch_4a
    const-string v3, "Aura_Note_2"

    .line 953
    .line 954
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_6

    .line 959
    .line 960
    const/16 v3, 0xf

    .line 961
    .line 962
    goto/16 :goto_7

    .line 963
    .line 964
    :sswitch_4b
    const-string v3, "602LV"

    .line 965
    .line 966
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_6

    .line 971
    .line 972
    const/4 v3, 0x4

    .line 973
    goto/16 :goto_7

    .line 974
    .line 975
    :sswitch_4c
    const-string v3, "601LV"

    .line 976
    .line 977
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_6

    .line 982
    .line 983
    const/4 v3, 0x3

    .line 984
    goto/16 :goto_7

    .line 985
    .line 986
    :sswitch_4d
    const-string v3, "MEIZU_M5"

    .line 987
    .line 988
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_6

    .line 993
    .line 994
    const/16 v3, 0x53

    .line 995
    .line 996
    goto/16 :goto_7

    .line 997
    .line 998
    :sswitch_4e
    const-string v3, "p212"

    .line 999
    .line 1000
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_6

    .line 1005
    .line 1006
    const/16 v3, 0x5c

    .line 1007
    .line 1008
    goto/16 :goto_7

    .line 1009
    .line 1010
    :sswitch_4f
    const-string v3, "mido"

    .line 1011
    .line 1012
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_6

    .line 1017
    .line 1018
    const/16 v3, 0x55

    .line 1019
    .line 1020
    goto/16 :goto_7

    .line 1021
    .line 1022
    :sswitch_50
    const-string v3, "kate"

    .line 1023
    .line 1024
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_6

    .line 1029
    .line 1030
    const/16 v3, 0x4b

    .line 1031
    .line 1032
    goto/16 :goto_7

    .line 1033
    .line 1034
    :sswitch_51
    const-string v3, "fugu"

    .line 1035
    .line 1036
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_6

    .line 1041
    .line 1042
    const/16 v3, 0x32

    .line 1043
    .line 1044
    goto/16 :goto_7

    .line 1045
    .line 1046
    :sswitch_52
    const-string v3, "XE2X"

    .line 1047
    .line 1048
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_6

    .line 1053
    .line 1054
    const/16 v3, 0x88

    .line 1055
    .line 1056
    goto/16 :goto_7

    .line 1057
    .line 1058
    :sswitch_53
    const-string v3, "Q427"

    .line 1059
    .line 1060
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_6

    .line 1065
    .line 1066
    const/16 v3, 0x6f

    .line 1067
    .line 1068
    goto/16 :goto_7

    .line 1069
    .line 1070
    :sswitch_54
    const-string v3, "Q350"

    .line 1071
    .line 1072
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_6

    .line 1077
    .line 1078
    const/16 v3, 0x6d

    .line 1079
    .line 1080
    goto/16 :goto_7

    .line 1081
    .line 1082
    :sswitch_55
    const-string v3, "P681"

    .line 1083
    .line 1084
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_6

    .line 1089
    .line 1090
    const/16 v3, 0x5d

    .line 1091
    .line 1092
    goto/16 :goto_7

    .line 1093
    .line 1094
    :sswitch_56
    const-string v3, "F04J"

    .line 1095
    .line 1096
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_6

    .line 1101
    .line 1102
    const/16 v3, 0x29

    .line 1103
    .line 1104
    goto/16 :goto_7

    .line 1105
    .line 1106
    :sswitch_57
    const-string v3, "F04H"

    .line 1107
    .line 1108
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_6

    .line 1113
    .line 1114
    const/16 v3, 0x28

    .line 1115
    .line 1116
    goto/16 :goto_7

    .line 1117
    .line 1118
    :sswitch_58
    const-string v3, "F03H"

    .line 1119
    .line 1120
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_6

    .line 1125
    .line 1126
    const/16 v3, 0x27

    .line 1127
    .line 1128
    goto/16 :goto_7

    .line 1129
    .line 1130
    :sswitch_59
    const-string v3, "F02H"

    .line 1131
    .line 1132
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_6

    .line 1137
    .line 1138
    const/16 v3, 0x26

    .line 1139
    .line 1140
    goto/16 :goto_7

    .line 1141
    .line 1142
    :sswitch_5a
    const-string v3, "F01J"

    .line 1143
    .line 1144
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_6

    .line 1149
    .line 1150
    const/16 v3, 0x25

    .line 1151
    .line 1152
    goto/16 :goto_7

    .line 1153
    .line 1154
    :sswitch_5b
    const-string v3, "F01H"

    .line 1155
    .line 1156
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_6

    .line 1161
    .line 1162
    const/16 v3, 0x24

    .line 1163
    .line 1164
    goto/16 :goto_7

    .line 1165
    .line 1166
    :sswitch_5c
    const-string v3, "1714"

    .line 1167
    .line 1168
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_6

    .line 1173
    .line 1174
    const/4 v3, 0x2

    .line 1175
    goto/16 :goto_7

    .line 1176
    .line 1177
    :sswitch_5d
    const-string v3, "1713"

    .line 1178
    .line 1179
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_6

    .line 1184
    .line 1185
    const/4 v3, 0x1

    .line 1186
    goto/16 :goto_7

    .line 1187
    .line 1188
    :sswitch_5e
    const-string v3, "1601"

    .line 1189
    .line 1190
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_6

    .line 1195
    .line 1196
    const/4 v3, 0x0

    .line 1197
    goto/16 :goto_7

    .line 1198
    .line 1199
    :sswitch_5f
    const-string v3, "flo"

    .line 1200
    .line 1201
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_6

    .line 1206
    .line 1207
    const/16 v3, 0x31

    .line 1208
    .line 1209
    goto/16 :goto_7

    .line 1210
    .line 1211
    :sswitch_60
    const-string v4, "deb"

    .line 1212
    .line 1213
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_6

    .line 1218
    .line 1219
    goto/16 :goto_7

    .line 1220
    .line 1221
    :sswitch_61
    const-string v3, "cv3"

    .line 1222
    .line 1223
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_6

    .line 1228
    .line 1229
    const/16 v3, 0x1b

    .line 1230
    .line 1231
    goto/16 :goto_7

    .line 1232
    .line 1233
    :sswitch_62
    const-string v3, "cv1"

    .line 1234
    .line 1235
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_6

    .line 1240
    .line 1241
    const/16 v3, 0x1a

    .line 1242
    .line 1243
    goto/16 :goto_7

    .line 1244
    .line 1245
    :sswitch_63
    const-string v3, "Z80"

    .line 1246
    .line 1247
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_6

    .line 1252
    .line 1253
    const/16 v3, 0x8b

    .line 1254
    .line 1255
    goto/16 :goto_7

    .line 1256
    .line 1257
    :sswitch_64
    const-string v3, "QX1"

    .line 1258
    .line 1259
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_6

    .line 1264
    .line 1265
    const/16 v3, 0x73

    .line 1266
    .line 1267
    goto/16 :goto_7

    .line 1268
    .line 1269
    :sswitch_65
    const-string v3, "PLE"

    .line 1270
    .line 1271
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_6

    .line 1276
    .line 1277
    const/16 v3, 0x6b

    .line 1278
    .line 1279
    goto/16 :goto_7

    .line 1280
    .line 1281
    :sswitch_66
    const-string v3, "P85"

    .line 1282
    .line 1283
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_6

    .line 1288
    .line 1289
    const/16 v3, 0x5e

    .line 1290
    .line 1291
    goto/16 :goto_7

    .line 1292
    .line 1293
    :sswitch_67
    const-string v3, "MX6"

    .line 1294
    .line 1295
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_6

    .line 1300
    .line 1301
    const/16 v3, 0x56

    .line 1302
    .line 1303
    goto/16 :goto_7

    .line 1304
    .line 1305
    :sswitch_68
    const-string v3, "M5c"

    .line 1306
    .line 1307
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_6

    .line 1312
    .line 1313
    const/16 v3, 0x50

    .line 1314
    .line 1315
    goto/16 :goto_7

    .line 1316
    .line 1317
    :sswitch_69
    const-string v3, "M04"

    .line 1318
    .line 1319
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_6

    .line 1324
    .line 1325
    const/16 v3, 0x4f

    .line 1326
    .line 1327
    goto/16 :goto_7

    .line 1328
    .line 1329
    :sswitch_6a
    const-string v3, "JGZ"

    .line 1330
    .line 1331
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_6

    .line 1336
    .line 1337
    const/16 v3, 0x49

    .line 1338
    .line 1339
    goto/16 :goto_7

    .line 1340
    .line 1341
    :sswitch_6b
    const-string v3, "mh"

    .line 1342
    .line 1343
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_6

    .line 1348
    .line 1349
    const/16 v3, 0x54

    .line 1350
    .line 1351
    goto/16 :goto_7

    .line 1352
    .line 1353
    :sswitch_6c
    const-string v3, "b5"

    .line 1354
    .line 1355
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_6

    .line 1360
    .line 1361
    const/16 v3, 0x10

    .line 1362
    .line 1363
    goto/16 :goto_7

    .line 1364
    .line 1365
    :sswitch_6d
    const-string v3, "V5"

    .line 1366
    .line 1367
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_6

    .line 1372
    .line 1373
    const/16 v3, 0x81

    .line 1374
    .line 1375
    goto/16 :goto_7

    .line 1376
    .line 1377
    :sswitch_6e
    const-string v3, "V1"

    .line 1378
    .line 1379
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_6

    .line 1384
    .line 1385
    const/16 v3, 0x7f

    .line 1386
    .line 1387
    goto/16 :goto_7

    .line 1388
    .line 1389
    :sswitch_6f
    const-string v3, "Q5"

    .line 1390
    .line 1391
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_6

    .line 1396
    .line 1397
    const/16 v3, 0x71

    .line 1398
    .line 1399
    goto/16 :goto_7

    .line 1400
    .line 1401
    :sswitch_70
    const-string v3, "C1"

    .line 1402
    .line 1403
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_6

    .line 1408
    .line 1409
    const/16 v3, 0x14

    .line 1410
    .line 1411
    goto/16 :goto_7

    .line 1412
    .line 1413
    :sswitch_71
    const-string v3, "woods_fn"

    .line 1414
    .line 1415
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_6

    .line 1420
    .line 1421
    const/16 v3, 0x86

    .line 1422
    .line 1423
    goto/16 :goto_7

    .line 1424
    .line 1425
    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    .line 1426
    .line 1427
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_6

    .line 1432
    .line 1433
    const/16 v3, 0x1f

    .line 1434
    .line 1435
    goto/16 :goto_7

    .line 1436
    .line 1437
    :sswitch_73
    const-string v3, "Z12_PRO"

    .line 1438
    .line 1439
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_6

    .line 1444
    .line 1445
    const/16 v3, 0x8a

    .line 1446
    .line 1447
    goto/16 :goto_7

    .line 1448
    .line 1449
    :sswitch_74
    const-string v3, "BLACK-1X"

    .line 1450
    .line 1451
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_6

    .line 1456
    .line 1457
    const/16 v3, 0x11

    .line 1458
    .line 1459
    goto/16 :goto_7

    .line 1460
    .line 1461
    :sswitch_75
    const-string v3, "taido_row"

    .line 1462
    .line 1463
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_6

    .line 1468
    .line 1469
    const/16 v3, 0x79

    .line 1470
    .line 1471
    goto/16 :goto_7

    .line 1472
    .line 1473
    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    .line 1474
    .line 1475
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_6

    .line 1480
    .line 1481
    const/16 v3, 0x69

    .line 1482
    .line 1483
    goto/16 :goto_7

    .line 1484
    .line 1485
    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    .line 1486
    .line 1487
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_6

    .line 1492
    .line 1493
    const/16 v3, 0x35

    .line 1494
    .line 1495
    goto/16 :goto_7

    .line 1496
    .line 1497
    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    .line 1498
    .line 1499
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_6

    .line 1504
    .line 1505
    const/16 v3, 0x33

    .line 1506
    .line 1507
    goto/16 :goto_7

    .line 1508
    .line 1509
    :sswitch_79
    const-string v3, "OnePlus5T"

    .line 1510
    .line 1511
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_6

    .line 1516
    .line 1517
    const/16 v3, 0x5b

    .line 1518
    .line 1519
    goto/16 :goto_7

    .line 1520
    .line 1521
    :sswitch_7a
    const-string v3, "whyred"

    .line 1522
    .line 1523
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_6

    .line 1528
    .line 1529
    const/16 v3, 0x84

    .line 1530
    .line 1531
    goto/16 :goto_7

    .line 1532
    .line 1533
    :sswitch_7b
    const-string v3, "watson"

    .line 1534
    .line 1535
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_6

    .line 1540
    .line 1541
    const/16 v3, 0x83

    .line 1542
    .line 1543
    goto/16 :goto_7

    .line 1544
    .line 1545
    :sswitch_7c
    const-string v3, "SVP-DTV15"

    .line 1546
    .line 1547
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_6

    .line 1552
    .line 1553
    const/16 v3, 0x77

    .line 1554
    .line 1555
    goto/16 :goto_7

    .line 1556
    .line 1557
    :sswitch_7d
    const-string v3, "A7000-a"

    .line 1558
    .line 1559
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_6

    .line 1564
    .line 1565
    const/16 v3, 0x9

    .line 1566
    .line 1567
    goto/16 :goto_7

    .line 1568
    .line 1569
    :sswitch_7e
    const-string v3, "nicklaus_f"

    .line 1570
    .line 1571
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_6

    .line 1576
    .line 1577
    const/16 v3, 0x58

    .line 1578
    .line 1579
    goto/16 :goto_7

    .line 1580
    .line 1581
    :sswitch_7f
    const-string v3, "tcl_eu"

    .line 1582
    .line 1583
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_6

    .line 1588
    .line 1589
    const/16 v3, 0x7e

    .line 1590
    .line 1591
    goto/16 :goto_7

    .line 1592
    .line 1593
    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    .line 1594
    .line 1595
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_6

    .line 1600
    .line 1601
    const/16 v3, 0x22

    .line 1602
    .line 1603
    goto/16 :goto_7

    .line 1604
    .line 1605
    :sswitch_81
    const-string v3, "s905x018"

    .line 1606
    .line 1607
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_6

    .line 1612
    .line 1613
    const/16 v3, 0x78

    .line 1614
    .line 1615
    goto/16 :goto_7

    .line 1616
    .line 1617
    :sswitch_82
    const-string v3, "A10-70L"

    .line 1618
    .line 1619
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-eqz v0, :cond_6

    .line 1624
    .line 1625
    const/4 v3, 0x6

    .line 1626
    goto/16 :goto_7

    .line 1627
    .line 1628
    :sswitch_83
    const-string v3, "A10-70F"

    .line 1629
    .line 1630
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_6

    .line 1635
    .line 1636
    const/4 v3, 0x5

    .line 1637
    goto/16 :goto_7

    .line 1638
    .line 1639
    :sswitch_84
    const-string v3, "namath"

    .line 1640
    .line 1641
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_6

    .line 1646
    .line 1647
    const/16 v3, 0x57

    .line 1648
    .line 1649
    goto/16 :goto_7

    .line 1650
    .line 1651
    :sswitch_85
    const-string v3, "Slate_Pro"

    .line 1652
    .line 1653
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_6

    .line 1658
    .line 1659
    const/16 v3, 0x76

    .line 1660
    .line 1661
    goto/16 :goto_7

    .line 1662
    .line 1663
    :sswitch_86
    const-string v3, "iris60"

    .line 1664
    .line 1665
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    if-eqz v0, :cond_6

    .line 1670
    .line 1671
    const/16 v3, 0x46

    .line 1672
    .line 1673
    goto/16 :goto_7

    .line 1674
    .line 1675
    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    .line 1676
    .line 1677
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    if-eqz v0, :cond_6

    .line 1682
    .line 1683
    const/16 v3, 0x12

    .line 1684
    .line 1685
    goto/16 :goto_7

    .line 1686
    .line 1687
    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    .line 1688
    .line 1689
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-eqz v0, :cond_6

    .line 1694
    .line 1695
    const/16 v3, 0x34

    .line 1696
    .line 1697
    goto/16 :goto_7

    .line 1698
    .line 1699
    :sswitch_89
    const-string v3, "panell_dt"

    .line 1700
    .line 1701
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    if-eqz v0, :cond_6

    .line 1706
    .line 1707
    const/16 v3, 0x63

    .line 1708
    .line 1709
    goto/16 :goto_7

    .line 1710
    .line 1711
    :sswitch_8a
    const-string v3, "panell_ds"

    .line 1712
    .line 1713
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    if-eqz v0, :cond_6

    .line 1718
    .line 1719
    const/16 v3, 0x62

    .line 1720
    .line 1721
    goto/16 :goto_7

    .line 1722
    .line 1723
    :sswitch_8b
    const-string v3, "panell_dl"

    .line 1724
    .line 1725
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-eqz v0, :cond_6

    .line 1730
    .line 1731
    const/16 v3, 0x61

    .line 1732
    .line 1733
    goto/16 :goto_7

    .line 1734
    .line 1735
    :sswitch_8c
    const-string v3, "vernee_M5"

    .line 1736
    .line 1737
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    if-eqz v0, :cond_6

    .line 1742
    .line 1743
    const/16 v3, 0x82

    .line 1744
    .line 1745
    goto/16 :goto_7

    .line 1746
    .line 1747
    :sswitch_8d
    const-string v3, "pacificrim"

    .line 1748
    .line 1749
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_6

    .line 1754
    .line 1755
    const/16 v3, 0x5f

    .line 1756
    .line 1757
    goto/16 :goto_7

    .line 1758
    .line 1759
    :sswitch_8e
    const-string v3, "Phantom6"

    .line 1760
    .line 1761
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-eqz v0, :cond_6

    .line 1766
    .line 1767
    const/16 v3, 0x68

    .line 1768
    .line 1769
    goto/16 :goto_7

    .line 1770
    .line 1771
    :sswitch_8f
    const-string v3, "ComioS1"

    .line 1772
    .line 1773
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    if-eqz v0, :cond_6

    .line 1778
    .line 1779
    const/16 v3, 0x15

    .line 1780
    .line 1781
    goto/16 :goto_7

    .line 1782
    .line 1783
    :sswitch_90
    const-string v3, "XT1663"

    .line 1784
    .line 1785
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    if-eqz v0, :cond_6

    .line 1790
    .line 1791
    const/16 v3, 0x89

    .line 1792
    .line 1793
    goto/16 :goto_7

    .line 1794
    .line 1795
    :sswitch_91
    const-string v3, "RAIJIN"

    .line 1796
    .line 1797
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_6

    .line 1802
    .line 1803
    const/16 v3, 0x74

    .line 1804
    .line 1805
    goto/16 :goto_7

    .line 1806
    .line 1807
    :sswitch_92
    const-string v3, "AquaPowerM"

    .line 1808
    .line 1809
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    if-eqz v0, :cond_6

    .line 1814
    .line 1815
    const/16 v3, 0xd

    .line 1816
    .line 1817
    goto/16 :goto_7

    .line 1818
    .line 1819
    :sswitch_93
    const-string v3, "PGN611"

    .line 1820
    .line 1821
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    if-eqz v0, :cond_6

    .line 1826
    .line 1827
    const/16 v3, 0x67

    .line 1828
    .line 1829
    goto/16 :goto_7

    .line 1830
    .line 1831
    :sswitch_94
    const-string v3, "PGN610"

    .line 1832
    .line 1833
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    if-eqz v0, :cond_6

    .line 1838
    .line 1839
    const/16 v3, 0x66

    .line 1840
    .line 1841
    goto :goto_7

    .line 1842
    :sswitch_95
    const-string v3, "PGN528"

    .line 1843
    .line 1844
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-eqz v0, :cond_6

    .line 1849
    .line 1850
    const/16 v3, 0x65

    .line 1851
    .line 1852
    goto :goto_7

    .line 1853
    :sswitch_96
    const-string v3, "NX573J"

    .line 1854
    .line 1855
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    if-eqz v0, :cond_6

    .line 1860
    .line 1861
    const/16 v3, 0x5a

    .line 1862
    .line 1863
    goto :goto_7

    .line 1864
    :sswitch_97
    const-string v3, "NX541J"

    .line 1865
    .line 1866
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-eqz v0, :cond_6

    .line 1871
    .line 1872
    const/16 v3, 0x59

    .line 1873
    .line 1874
    goto :goto_7

    .line 1875
    :sswitch_98
    const-string v3, "CP8676_I02"

    .line 1876
    .line 1877
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    if-eqz v0, :cond_6

    .line 1882
    .line 1883
    const/16 v3, 0x16

    .line 1884
    .line 1885
    goto :goto_7

    .line 1886
    :sswitch_99
    const-string v3, "K50a40"

    .line 1887
    .line 1888
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    if-eqz v0, :cond_6

    .line 1893
    .line 1894
    const/16 v3, 0x4a

    .line 1895
    .line 1896
    goto :goto_7

    .line 1897
    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    .line 1898
    .line 1899
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    if-eqz v0, :cond_6

    .line 1904
    .line 1905
    const/16 v3, 0x38

    .line 1906
    .line 1907
    goto :goto_7

    .line 1908
    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    .line 1909
    .line 1910
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    if-eqz v0, :cond_6

    .line 1915
    .line 1916
    const/16 v3, 0x37

    .line 1917
    .line 1918
    goto :goto_7

    .line 1919
    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    .line 1920
    .line 1921
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    if-eqz v0, :cond_6

    .line 1926
    .line 1927
    const/16 v3, 0x36

    .line 1928
    .line 1929
    goto :goto_7

    .line 1930
    :cond_6
    :goto_6
    const/4 v3, -0x1

    .line 1931
    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 1932
    .line 1933
    .line 1934
    :try_start_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 1935
    .line 1936
    .line 1937
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1938
    const v3, -0x236fe21d

    .line 1939
    .line 1940
    .line 1941
    if-eq v0, v3, :cond_7

    .line 1942
    .line 1943
    goto :goto_8

    .line 1944
    :cond_7
    const-string v0, "JSN-L21"

    .line 1945
    .line 1946
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    if-eqz v0, :cond_8

    .line 1951
    .line 1952
    const/4 v10, 0x0

    .line 1953
    :cond_8
    :goto_8
    if-eqz v10, :cond_2

    .line 1954
    .line 1955
    :cond_9
    :goto_9
    :try_start_4
    sput-boolean v1, Lcom/google/android/gms/internal/ads/on1;->J1:Z

    .line 1956
    .line 1957
    sput-boolean v11, Lcom/google/android/gms/internal/ads/on1;->I1:Z

    .line 1958
    .line 1959
    :cond_a
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1960
    sget-boolean v0, Lcom/google/android/gms/internal/ads/on1;->J1:Z

    .line 1961
    .line 1962
    return v0

    .line 1963
    :catchall_0
    move-exception v0

    .line 1964
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1965
    throw v0

    .line 1966
    nop

    .line 1967
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/b1;ZZ)Lcom/google/android/gms/internal/ads/ez0;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/ez0;->c:Lcom/google/android/gms/internal/ads/cz0;

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/ads/wz0;->f:Lcom/google/android/gms/internal/ads/wz0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/ek1;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ek1;->c(Lcom/google/android/gms/internal/ads/b1;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ez0;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/ez0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {v1, p2, p3}, Lcom/google/android/gms/internal/ads/ek1;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget p3, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    if-lt p3, v1, :cond_2

    .line 34
    .line 35
    const-string p3, "video/dolby-vision"

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nn1;->a(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ez0;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/ez0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ez0;->m()Lcom/google/android/gms/internal/ads/bz0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yy0;->c(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    check-cast p2, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/yy0;->c(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bz0;->f()Lcom/google/android/gms/internal/ads/wz0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/vj1;Lcom/google/android/gms/internal/ads/b1;F)Lcom/google/android/gms/internal/ads/sj1;
    .locals 25

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
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/on1;->l1:Lcom/google/android/gms/internal/ads/zzxk;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/zzxk;->a:Z

    .line 15
    .line 16
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/vj1;->f:Z

    .line 17
    .line 18
    if-eq v6, v7, :cond_1

    .line 19
    .line 20
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/on1;->k1:Landroid/view/Surface;

    .line 21
    .line 22
    if-ne v6, v4, :cond_0

    .line 23
    .line 24
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/on1;->k1:Landroid/view/Surface;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzxk;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/on1;->l1:Lcom/google/android/gms/internal/ads/zzxk;

    .line 30
    .line 31
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vj1;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/q71;->i:[Lcom/google/android/gms/internal/ads/b1;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v7, v2, Lcom/google/android/gms/internal/ads/b1;->p:I

    .line 39
    .line 40
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/on1;->e0(Lcom/google/android/gms/internal/ads/vj1;Lcom/google/android/gms/internal/ads/b1;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    array-length v9, v6

    .line 45
    const/4 v10, -0x1

    .line 46
    const/4 v12, 0x1

    .line 47
    iget v13, v2, Lcom/google/android/gms/internal/ads/b1;->r:F

    .line 48
    .line 49
    iget v14, v2, Lcom/google/android/gms/internal/ads/b1;->p:I

    .line 50
    .line 51
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/b1;->w:Lcom/google/android/gms/internal/ads/oj1;

    .line 52
    .line 53
    iget v11, v2, Lcom/google/android/gms/internal/ads/b1;->q:I

    .line 54
    .line 55
    if-ne v9, v12, :cond_3

    .line 56
    .line 57
    if-eq v8, v10, :cond_2

    .line 58
    .line 59
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/on1;->d0(Lcom/google/android/gms/internal/ads/vj1;Lcom/google/android/gms/internal/ads/b1;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eq v6, v10, :cond_2

    .line 64
    .line 65
    int-to-float v8, v8

    .line 66
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 67
    .line 68
    mul-float v8, v8, v9

    .line 69
    .line 70
    float-to-int v8, v8

    .line 71
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    :cond_2
    new-instance v6, Ln5/h;

    .line 76
    .line 77
    invoke-direct {v6, v7, v11, v8, v5}, Ln5/h;-><init>(IIILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v20, v4

    .line 81
    .line 82
    move/from16 v18, v11

    .line 83
    .line 84
    move/from16 v19, v14

    .line 85
    .line 86
    move-object/from16 v16, v15

    .line 87
    .line 88
    goto/16 :goto_10

    .line 89
    .line 90
    :cond_3
    move v12, v11

    .line 91
    const/4 v5, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    :goto_0
    if-ge v5, v9, :cond_8

    .line 95
    .line 96
    aget-object v10, v6, v5

    .line 97
    .line 98
    move-object/from16 v18, v6

    .line 99
    .line 100
    if-eqz v15, :cond_4

    .line 101
    .line 102
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/b1;->w:Lcom/google/android/gms/internal/ads/oj1;

    .line 103
    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    new-instance v6, Lcom/google/android/gms/internal/ads/j0;

    .line 107
    .line 108
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/j0;-><init>(Lcom/google/android/gms/internal/ads/b1;)V

    .line 109
    .line 110
    .line 111
    iput-object v15, v6, Lcom/google/android/gms/internal/ads/j0;->v:Lcom/google/android/gms/internal/ads/oj1;

    .line 112
    .line 113
    new-instance v10, Lcom/google/android/gms/internal/ads/b1;

    .line 114
    .line 115
    invoke-direct {v10, v6}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/ads/vj1;->a(Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/b1;)Lcom/google/android/gms/internal/ads/u81;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget v6, v6, Lcom/google/android/gms/internal/ads/u81;->d:I

    .line 123
    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    iget v6, v10, Lcom/google/android/gms/internal/ads/b1;->q:I

    .line 127
    .line 128
    move/from16 v19, v9

    .line 129
    .line 130
    iget v9, v10, Lcom/google/android/gms/internal/ads/b1;->p:I

    .line 131
    .line 132
    const/4 v3, -0x1

    .line 133
    if-eq v9, v3, :cond_6

    .line 134
    .line 135
    if-ne v6, v3, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/4 v3, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    :goto_1
    const/4 v3, 0x1

    .line 141
    :goto_2
    or-int v3, v3, v16

    .line 142
    .line 143
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/on1;->e0(Lcom/google/android/gms/internal/ads/vj1;Lcom/google/android/gms/internal/ads/b1;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    move/from16 v16, v3

    .line 160
    .line 161
    move v8, v6

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move/from16 v19, v9

    .line 164
    .line 165
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    move/from16 v3, p3

    .line 168
    .line 169
    move-object/from16 v6, v18

    .line 170
    .line 171
    move/from16 v9, v19

    .line 172
    .line 173
    const/4 v10, -0x1

    .line 174
    goto :goto_0

    .line 175
    :cond_8
    if-eqz v16, :cond_17

    .line 176
    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v5, "Resolutions unknown. Codec max resolution: "

    .line 180
    .line 181
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v5, "x"

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v6, "MediaCodecVideoRenderer"

    .line 200
    .line 201
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    if-le v11, v14, :cond_9

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_9
    const/4 v3, 0x0

    .line 209
    :goto_4
    if-eqz v3, :cond_a

    .line 210
    .line 211
    move v9, v11

    .line 212
    goto :goto_5

    .line 213
    :cond_a
    move v9, v14

    .line 214
    :goto_5
    const/4 v10, 0x1

    .line 215
    if-ne v10, v3, :cond_b

    .line 216
    .line 217
    move v10, v14

    .line 218
    goto :goto_6

    .line 219
    :cond_b
    move v10, v11

    .line 220
    :goto_6
    move-object/from16 v16, v15

    .line 221
    .line 222
    int-to-float v15, v10

    .line 223
    move/from16 v18, v11

    .line 224
    .line 225
    int-to-float v11, v9

    .line 226
    div-float/2addr v15, v11

    .line 227
    sget-object v11, Lcom/google/android/gms/internal/ads/on1;->H1:[I

    .line 228
    .line 229
    move-object/from16 v20, v4

    .line 230
    .line 231
    move/from16 v19, v14

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    :goto_7
    const/16 v4, 0x9

    .line 235
    .line 236
    if-ge v14, v4, :cond_16

    .line 237
    .line 238
    aget v4, v11, v14

    .line 239
    .line 240
    move-object/from16 v21, v11

    .line 241
    .line 242
    int-to-float v11, v4

    .line 243
    mul-float v11, v11, v15

    .line 244
    .line 245
    float-to-int v11, v11

    .line 246
    if-le v4, v9, :cond_16

    .line 247
    .line 248
    if-gt v11, v10, :cond_c

    .line 249
    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :cond_c
    move/from16 v22, v9

    .line 253
    .line 254
    sget v9, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 255
    .line 256
    move/from16 v23, v10

    .line 257
    .line 258
    const/16 v10, 0x15

    .line 259
    .line 260
    if-lt v9, v10, :cond_12

    .line 261
    .line 262
    const/4 v9, 0x1

    .line 263
    if-eq v9, v3, :cond_d

    .line 264
    .line 265
    move v10, v4

    .line 266
    goto :goto_8

    .line 267
    :cond_d
    move v10, v11

    .line 268
    :goto_8
    if-eq v9, v3, :cond_e

    .line 269
    .line 270
    move v4, v11

    .line 271
    :cond_e
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/vj1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 272
    .line 273
    if-nez v9, :cond_f

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_f
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-nez v9, :cond_10

    .line 281
    .line 282
    :goto_9
    move/from16 v24, v15

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    goto :goto_a

    .line 286
    :cond_10
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    move/from16 v24, v15

    .line 295
    .line 296
    new-instance v15, Landroid/graphics/Point;

    .line 297
    .line 298
    add-int/2addr v10, v11

    .line 299
    const/16 v17, -0x1

    .line 300
    .line 301
    add-int/lit8 v10, v10, -0x1

    .line 302
    .line 303
    div-int/2addr v10, v11

    .line 304
    mul-int v10, v10, v11

    .line 305
    .line 306
    add-int/2addr v4, v9

    .line 307
    add-int/lit8 v4, v4, -0x1

    .line 308
    .line 309
    div-int/2addr v4, v9

    .line 310
    mul-int v4, v4, v9

    .line 311
    .line 312
    invoke-direct {v15, v10, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 313
    .line 314
    .line 315
    :goto_a
    iget v4, v15, Landroid/graphics/Point;->x:I

    .line 316
    .line 317
    iget v9, v15, Landroid/graphics/Point;->y:I

    .line 318
    .line 319
    float-to-double v10, v13

    .line 320
    invoke-virtual {v1, v4, v9, v10, v11}, Lcom/google/android/gms/internal/ads/vj1;->e(IID)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_11

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_11
    const/4 v9, -0x1

    .line 328
    goto :goto_c

    .line 329
    :cond_12
    move/from16 v24, v15

    .line 330
    .line 331
    add-int/lit8 v4, v4, 0x10

    .line 332
    .line 333
    const/4 v9, -0x1

    .line 334
    add-int/2addr v4, v9

    .line 335
    :try_start_0
    div-int/lit8 v4, v4, 0x10

    .line 336
    .line 337
    mul-int/lit8 v4, v4, 0x10

    .line 338
    .line 339
    add-int/lit8 v11, v11, 0x10

    .line 340
    .line 341
    add-int/2addr v11, v9

    .line 342
    div-int/lit8 v11, v11, 0x10

    .line 343
    .line 344
    mul-int/lit8 v11, v11, 0x10

    .line 345
    .line 346
    mul-int v10, v4, v11

    .line 347
    .line 348
    invoke-static {}, Lcom/google/android/gms/internal/ads/ek1;->a()I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    if-gt v10, v15, :cond_15

    .line 353
    .line 354
    new-instance v15, Landroid/graphics/Point;

    .line 355
    .line 356
    const/4 v9, 0x1

    .line 357
    if-eq v9, v3, :cond_13

    .line 358
    .line 359
    move v10, v4

    .line 360
    goto :goto_b

    .line 361
    :cond_13
    move v10, v11

    .line 362
    :goto_b
    if-eq v9, v3, :cond_14

    .line 363
    .line 364
    move v4, v11

    .line 365
    :cond_14
    invoke-direct {v15, v10, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqy; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_15
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 370
    .line 371
    move-object/from16 v11, v21

    .line 372
    .line 373
    move/from16 v9, v22

    .line 374
    .line 375
    move/from16 v10, v23

    .line 376
    .line 377
    move/from16 v15, v24

    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :catch_0
    nop

    .line 382
    :cond_16
    :goto_d
    const/4 v15, 0x0

    .line 383
    :goto_e
    if-eqz v15, :cond_18

    .line 384
    .line 385
    iget v3, v15, Landroid/graphics/Point;->x:I

    .line 386
    .line 387
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    iget v3, v15, Landroid/graphics/Point;->y:I

    .line 392
    .line 393
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    new-instance v3, Lcom/google/android/gms/internal/ads/j0;

    .line 398
    .line 399
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/j0;-><init>(Lcom/google/android/gms/internal/ads/b1;)V

    .line 400
    .line 401
    .line 402
    iput v7, v3, Lcom/google/android/gms/internal/ads/j0;->o:I

    .line 403
    .line 404
    iput v12, v3, Lcom/google/android/gms/internal/ads/j0;->p:I

    .line 405
    .line 406
    new-instance v4, Lcom/google/android/gms/internal/ads/b1;

    .line 407
    .line 408
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/on1;->d0(Lcom/google/android/gms/internal/ads/vj1;Lcom/google/android/gms/internal/ads/b1;)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v4, "Codec max resolution adjusted to: "

    .line 422
    .line 423
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_17
    move-object/from16 v20, v4

    .line 444
    .line 445
    move/from16 v18, v11

    .line 446
    .line 447
    move/from16 v19, v14

    .line 448
    .line 449
    move-object/from16 v16, v15

    .line 450
    .line 451
    :cond_18
    :goto_f
    new-instance v6, Ln5/h;

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    invoke-direct {v6, v7, v12, v8, v3}, Ln5/h;-><init>(IIILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :goto_10
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/on1;->h1:Ln5/h;

    .line 458
    .line 459
    new-instance v3, Landroid/media/MediaFormat;

    .line 460
    .line 461
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v4, "mime"

    .line 465
    .line 466
    move-object/from16 v5, v20

    .line 467
    .line 468
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v4, "width"

    .line 472
    .line 473
    move/from16 v5, v19

    .line 474
    .line 475
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    const-string v4, "height"

    .line 479
    .line 480
    move/from16 v5, v18

    .line 481
    .line 482
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/b1;->m:Ljava/util/List;

    .line 486
    .line 487
    invoke-static {v3, v4}, Lew/c;->U(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    const/high16 v4, -0x40800000    # -1.0f

    .line 491
    .line 492
    cmpl-float v5, v13, v4

    .line 493
    .line 494
    if-eqz v5, :cond_19

    .line 495
    .line 496
    const-string v5, "frame-rate"

    .line 497
    .line 498
    invoke-virtual {v3, v5, v13}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 499
    .line 500
    .line 501
    :cond_19
    const-string v5, "rotation-degrees"

    .line 502
    .line 503
    iget v7, v2, Lcom/google/android/gms/internal/ads/b1;->s:I

    .line 504
    .line 505
    invoke-static {v3, v5, v7}, Lew/c;->O(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    if-eqz v16, :cond_1a

    .line 509
    .line 510
    const-string v5, "color-transfer"

    .line 511
    .line 512
    move-object/from16 v7, v16

    .line 513
    .line 514
    iget v8, v7, Lcom/google/android/gms/internal/ads/oj1;->c:I

    .line 515
    .line 516
    invoke-static {v3, v5, v8}, Lew/c;->O(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    const-string v5, "color-standard"

    .line 520
    .line 521
    iget v8, v7, Lcom/google/android/gms/internal/ads/oj1;->a:I

    .line 522
    .line 523
    invoke-static {v3, v5, v8}, Lew/c;->O(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    const-string v5, "color-range"

    .line 527
    .line 528
    iget v8, v7, Lcom/google/android/gms/internal/ads/oj1;->b:I

    .line 529
    .line 530
    invoke-static {v3, v5, v8}, Lew/c;->O(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/oj1;->d:[B

    .line 534
    .line 535
    if-eqz v5, :cond_1a

    .line 536
    .line 537
    const-string v7, "hdr-static-info"

    .line 538
    .line 539
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v3, v7, v5}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 544
    .line 545
    .line 546
    :cond_1a
    const-string v5, "video/dolby-vision"

    .line 547
    .line 548
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_1b

    .line 555
    .line 556
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ek1;->b(Lcom/google/android/gms/internal/ads/b1;)Landroid/util/Pair;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    if-eqz v5, :cond_1b

    .line 561
    .line 562
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v5, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    const-string v7, "profile"

    .line 571
    .line 572
    invoke-static {v3, v7, v5}, Lew/c;->O(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    :cond_1b
    iget v5, v6, Ln5/h;->a:I

    .line 576
    .line 577
    const-string v7, "max-width"

    .line 578
    .line 579
    invoke-virtual {v3, v7, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    const-string v5, "max-height"

    .line 583
    .line 584
    iget v7, v6, Ln5/h;->b:I

    .line 585
    .line 586
    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    const-string v5, "max-input-size"

    .line 590
    .line 591
    iget v6, v6, Ln5/h;->c:I

    .line 592
    .line 593
    invoke-static {v3, v5, v6}, Lew/c;->O(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    sget v5, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 597
    .line 598
    const/16 v6, 0x17

    .line 599
    .line 600
    if-lt v5, v6, :cond_1c

    .line 601
    .line 602
    const-string v5, "priority"

    .line 603
    .line 604
    const/4 v6, 0x0

    .line 605
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    move/from16 v5, p3

    .line 609
    .line 610
    cmpl-float v4, v5, v4

    .line 611
    .line 612
    if-eqz v4, :cond_1c

    .line 613
    .line 614
    const-string v4, "operating-rate"

    .line 615
    .line 616
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 617
    .line 618
    .line 619
    :cond_1c
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/on1;->g1:Z

    .line 620
    .line 621
    if-eqz v4, :cond_1d

    .line 622
    .line 623
    const-string v4, "no-post-process"

    .line 624
    .line 625
    const/4 v5, 0x1

    .line 626
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 627
    .line 628
    .line 629
    const-string v4, "auto-frc"

    .line 630
    .line 631
    const/4 v5, 0x0

    .line 632
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    :cond_1d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/on1;->k1:Landroid/view/Surface;

    .line 636
    .line 637
    if-nez v4, :cond_20

    .line 638
    .line 639
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/on1;->j0(Lcom/google/android/gms/internal/ads/vj1;)Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_1f

    .line 644
    .line 645
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/on1;->l1:Lcom/google/android/gms/internal/ads/zzxk;

    .line 646
    .line 647
    if-nez v4, :cond_1e

    .line 648
    .line 649
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/on1;->d1:Landroid/content/Context;

    .line 650
    .line 651
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/vj1;->f:Z

    .line 652
    .line 653
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzxk;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzxk;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/on1;->l1:Lcom/google/android/gms/internal/ads/zzxk;

    .line 658
    .line 659
    :cond_1e
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/on1;->l1:Lcom/google/android/gms/internal/ads/zzxk;

    .line 660
    .line 661
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/on1;->k1:Landroid/view/Surface;

    .line 662
    .line 663
    goto :goto_11

    .line 664
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 667
    .line 668
    .line 669
    throw v1

    .line 670
    :cond_20
    :goto_11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/on1;->k1:Landroid/view/Surface;

    .line 671
    .line 672
    new-instance v5, Lcom/google/android/gms/internal/ads/sj1;

    .line 673
    .line 674
    invoke-direct {v5, v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/sj1;-><init>(Lcom/google/android/gms/internal/ads/vj1;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/b1;Landroid/view/Surface;)V

    .line 675
    .line 676
    .line 677
    return-object v5
.end method

.method public final D(Lcom/google/android/gms/internal/ads/yj1;Lcom/google/android/gms/internal/ads/b1;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/on1;->d1:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/on1;->h0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/b1;ZZ)Lcom/google/android/gms/internal/ads/ez0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/ek1;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/yf1;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yf1;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/zj1;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zj1;-><init>(Lcom/google/android/gms/internal/ads/dk1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final E(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on1;->f1:Lcom/google/android/gms/internal/ads/lk1;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lk1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/kd0;

    .line 17
    .line 18
    const/16 v3, 0x15

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/kd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on1;->f1:Lcom/google/android/gms/internal/ads/lk1;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lk1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    new-instance v9, Lcom/google/android/gms/internal/ads/gi1;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v0, v9

    .line 14
    move-object v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/gi1;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/on1;->g0(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/on1;->i1:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->L:Lcom/google/android/gms/internal/ads/vj1;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget p2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 35
    .line 36
    const/16 p3, 0x1d

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    if-lt p2, p3, :cond_4

    .line 40
    .line 41
    const-string p2, "video/x-vnd.on2.vp9"

    .line 42
    .line 43
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/vj1;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vj1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 60
    .line 61
    :cond_2
    array-length p2, p1

    .line 62
    const/4 p3, 0x0

    .line 63
    :goto_0
    if-ge p3, p2, :cond_4

    .line 64
    .line 65
    aget-object p5, p1, p3

    .line 66
    .line 67
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 68
    .line 69
    const/16 v0, 0x4000

    .line 70
    .line 71
    if-ne p5, v0, :cond_3

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/on1;->j1:Z

    .line 79
    .line 80
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on1;->f1:Lcom/google/android/gms/internal/ads/lk1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lk1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/kd0;

    .line 10
    .line 11
    const/16 v3, 0x17

    .line 12
    .line 13
    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/kd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/ads/b1;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/on1;->n1:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tj1;->i(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "crop-right"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const-string v4, "crop-top"

    .line 22
    .line 23
    const-string v5, "crop-bottom"

    .line 24
    .line 25
    const-string v6, "crop-left"

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sub-int/2addr v0, v6

    .line 61
    add-int/2addr v0, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "width"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/on1;->B1:I

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int/2addr v0, p2

    .line 82
    add-int/2addr v0, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const-string v0, "height"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/on1;->C1:I

    .line 91
    .line 92
    iget p2, p1, Lcom/google/android/gms/internal/ads/b1;->t:F

    .line 93
    .line 94
    iput p2, p0, Lcom/google/android/gms/internal/ads/on1;->E1:F

    .line 95
    .line 96
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 97
    .line 98
    const/16 v3, 0x15

    .line 99
    .line 100
    iget v4, p1, Lcom/google/android/gms/internal/ads/b1;->s:I

    .line 101
    .line 102
    if-lt v1, v3, :cond_5

    .line 103
    .line 104
    const/16 v1, 0x5a

    .line 105
    .line 106
    if-eq v4, v1, :cond_4

    .line 107
    .line 108
    const/16 v1, 0x10e

    .line 109
    .line 110
    if-ne v4, v1, :cond_6

    .line 111
    .line 112
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/on1;->B1:I

    .line 113
    .line 114
    iput v0, p0, Lcom/google/android/gms/internal/ads/on1;->B1:I

    .line 115
    .line 116
    iput v1, p0, Lcom/google/android/gms/internal/ads/on1;->C1:I

    .line 117
    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    div-float/2addr v0, p2

    .line 121
    iput v0, p0, Lcom/google/android/gms/internal/ads/on1;->E1:F

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iput v4, p0, Lcom/google/android/gms/internal/ads/on1;->D1:I

    .line 125
    .line 126
    :cond_6
    :goto_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/b1;->r:F

    .line 127
    .line 128
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/on1;->e1:Lcom/google/android/gms/internal/ads/un1;

    .line 129
    .line 130
    iput p1, p2, Lcom/google/android/gms/internal/ads/un1;->f:F

    .line 131
    .line 132
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/un1;->a:Lcom/google/android/gms/internal/ads/mn1;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mn1;->d:Lcom/google/android/gms/internal/ads/ln1;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ln1;->b()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mn1;->e:Lcom/google/android/gms/internal/ads/ln1;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ln1;->b()V

    .line 142
    .line 143
    .line 144
    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/mn1;->c:Z

    .line 145
    .line 146
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/mn1;->a:J

    .line 152
    .line 153
    iput v2, p1, Lcom/google/android/gms/internal/ads/mn1;->b:I

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/un1;->c()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/on1;->o1:Z

    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/q31;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/on1;->w1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/on1;->w1:I

    sget p1, Lcom/google/android/gms/internal/ads/li0;->a:I

    return-void
.end method

.method public final Q(JJLcom/google/android/gms/internal/ads/tj1;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/b1;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move/from16 v4, p7

    .line 8
    .line 9
    move-wide/from16 v5, p10

    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/on1;->r1:J

    .line 15
    .line 16
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v11, v7, v9

    .line 22
    .line 23
    if-nez v11, :cond_0

    .line 24
    .line 25
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/on1;->r1:J

    .line 26
    .line 27
    :cond_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/on1;->x1:J

    .line 28
    .line 29
    const-wide/16 v13, -0x1

    .line 30
    .line 31
    const-wide/16 v15, 0x3e8

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    cmp-long v17, v5, v7

    .line 35
    .line 36
    if-eqz v17, :cond_9

    .line 37
    .line 38
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/on1;->e1:Lcom/google/android/gms/internal/ads/un1;

    .line 39
    .line 40
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/un1;->n:J

    .line 41
    .line 42
    cmp-long v8, v9, v13

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/un1;->p:J

    .line 47
    .line 48
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/un1;->o:J

    .line 49
    .line 50
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/un1;->q:J

    .line 51
    .line 52
    :cond_1
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/un1;->m:J

    .line 53
    .line 54
    const-wide/16 v18, 0x1

    .line 55
    .line 56
    add-long v8, v8, v18

    .line 57
    .line 58
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/un1;->m:J

    .line 59
    .line 60
    mul-long v8, v5, v15

    .line 61
    .line 62
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/un1;->a:Lcom/google/android/gms/internal/ads/mn1;

    .line 63
    .line 64
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/mn1;->d:Lcom/google/android/gms/internal/ads/ln1;

    .line 65
    .line 66
    invoke-virtual {v15, v8, v9}, Lcom/google/android/gms/internal/ads/ln1;->a(J)V

    .line 67
    .line 68
    .line 69
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/mn1;->d:Lcom/google/android/gms/internal/ads/ln1;

    .line 70
    .line 71
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ln1;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-eqz v15, :cond_2

    .line 76
    .line 77
    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/mn1;->c:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-wide v11, v10, Lcom/google/android/gms/internal/ads/mn1;->a:J

    .line 81
    .line 82
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v20, v11, v15

    .line 88
    .line 89
    if-eqz v20, :cond_6

    .line 90
    .line 91
    iget-boolean v11, v10, Lcom/google/android/gms/internal/ads/mn1;->c:Z

    .line 92
    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/mn1;->e:Lcom/google/android/gms/internal/ads/ln1;

    .line 96
    .line 97
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/ln1;->d:J

    .line 98
    .line 99
    const-wide/16 v20, 0x0

    .line 100
    .line 101
    cmp-long v12, v13, v20

    .line 102
    .line 103
    if-nez v12, :cond_3

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-wide/16 v15, -0x1

    .line 108
    .line 109
    add-long/2addr v13, v15

    .line 110
    const-wide/16 v20, 0xf

    .line 111
    .line 112
    rem-long v13, v13, v20

    .line 113
    .line 114
    long-to-int v12, v13

    .line 115
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/ln1;->g:[Z

    .line 116
    .line 117
    aget-boolean v11, v11, v12

    .line 118
    .line 119
    :goto_0
    if-eqz v11, :cond_5

    .line 120
    .line 121
    :cond_4
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/mn1;->e:Lcom/google/android/gms/internal/ads/ln1;

    .line 122
    .line 123
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ln1;->b()V

    .line 124
    .line 125
    .line 126
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/mn1;->e:Lcom/google/android/gms/internal/ads/ln1;

    .line 127
    .line 128
    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/mn1;->a:J

    .line 129
    .line 130
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/ln1;->a(J)V

    .line 131
    .line 132
    .line 133
    :cond_5
    const/4 v11, 0x1

    .line 134
    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/mn1;->c:Z

    .line 135
    .line 136
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/mn1;->e:Lcom/google/android/gms/internal/ads/ln1;

    .line 137
    .line 138
    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/ln1;->a(J)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_1
    iget-boolean v11, v10, Lcom/google/android/gms/internal/ads/mn1;->c:Z

    .line 142
    .line 143
    if-eqz v11, :cond_7

    .line 144
    .line 145
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/mn1;->e:Lcom/google/android/gms/internal/ads/ln1;

    .line 146
    .line 147
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ln1;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_7

    .line 152
    .line 153
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/mn1;->d:Lcom/google/android/gms/internal/ads/ln1;

    .line 154
    .line 155
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/mn1;->e:Lcom/google/android/gms/internal/ads/ln1;

    .line 156
    .line 157
    iput-object v12, v10, Lcom/google/android/gms/internal/ads/mn1;->d:Lcom/google/android/gms/internal/ads/ln1;

    .line 158
    .line 159
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/mn1;->e:Lcom/google/android/gms/internal/ads/ln1;

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/mn1;->c:Z

    .line 163
    .line 164
    :cond_7
    iput-wide v8, v10, Lcom/google/android/gms/internal/ads/mn1;->a:J

    .line 165
    .line 166
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/mn1;->d:Lcom/google/android/gms/internal/ads/ln1;

    .line 167
    .line 168
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ln1;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_8

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    iget v8, v10, Lcom/google/android/gms/internal/ads/mn1;->b:I

    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    add-int/2addr v8, v9

    .line 180
    :goto_2
    iput v8, v10, Lcom/google/android/gms/internal/ads/mn1;->b:I

    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/un1;->c()V

    .line 183
    .line 184
    .line 185
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/on1;->x1:J

    .line 186
    .line 187
    :cond_9
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/xj1;->Y0:J

    .line 188
    .line 189
    if-eqz p12, :cond_b

    .line 190
    .line 191
    if-eqz p13, :cond_a

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/on1;->m0(Lcom/google/android/gms/internal/ads/tj1;I)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    return v1

    .line 199
    :cond_b
    :goto_3
    iget v9, v0, Lcom/google/android/gms/internal/ads/xj1;->C:F

    .line 200
    .line 201
    float-to-double v9, v9

    .line 202
    iget v11, v0, Lcom/google/android/gms/internal/ads/q71;->g:I

    .line 203
    .line 204
    const/4 v12, 0x2

    .line 205
    if-ne v11, v12, :cond_c

    .line 206
    .line 207
    const/4 v11, 0x1

    .line 208
    goto :goto_4

    .line 209
    :cond_c
    const/4 v11, 0x0

    .line 210
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    const-wide/16 v18, 0x3e8

    .line 215
    .line 216
    mul-long v12, v12, v18

    .line 217
    .line 218
    sub-long/2addr v5, v1

    .line 219
    long-to-double v5, v5

    .line 220
    div-double/2addr v5, v9

    .line 221
    double-to-long v5, v5

    .line 222
    if-eqz v11, :cond_d

    .line 223
    .line 224
    sub-long v9, v12, p3

    .line 225
    .line 226
    sub-long/2addr v5, v9

    .line 227
    :cond_d
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/on1;->k1:Landroid/view/Surface;

    .line 228
    .line 229
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/on1;->l1:Lcom/google/android/gms/internal/ads/zzxk;

    .line 230
    .line 231
    const-wide/16 v20, -0x7530

    .line 232
    .line 233
    if-ne v9, v10, :cond_10

    .line 234
    .line 235
    cmp-long v1, v5, v20

    .line 236
    .line 237
    if-gez v1, :cond_e

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_e
    const/4 v1, 0x0

    .line 242
    :goto_5
    if-eqz v1, :cond_f

    .line 243
    .line 244
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/on1;->m0(Lcom/google/android/gms/internal/ads/tj1;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/on1;->f0(J)V

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    return v1

    .line 252
    :cond_f
    const/4 v1, 0x0

    .line 253
    return v1

    .line 254
    :cond_10
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/on1;->y1:J

    .line 255
    .line 256
    sub-long/2addr v12, v9

    .line 257
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/on1;->q1:Z

    .line 258
    .line 259
    if-nez v9, :cond_11

    .line 260
    .line 261
    if-nez v11, :cond_12

    .line 262
    .line 263
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/on1;->p1:Z

    .line 264
    .line 265
    if-eqz v9, :cond_13

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_11
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/on1;->o1:Z

    .line 269
    .line 270
    if-nez v9, :cond_13

    .line 271
    .line 272
    :cond_12
    :goto_6
    const/4 v9, 0x1

    .line 273
    goto :goto_7

    .line 274
    :cond_13
    const/4 v9, 0x0

    .line 275
    :goto_7
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/on1;->s1:J

    .line 276
    .line 277
    const/16 v10, 0x15

    .line 278
    .line 279
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    cmp-long v24, v14, v16

    .line 285
    .line 286
    if-nez v24, :cond_17

    .line 287
    .line 288
    cmp-long v14, v1, v7

    .line 289
    .line 290
    if-ltz v14, :cond_17

    .line 291
    .line 292
    if-nez v9, :cond_15

    .line 293
    .line 294
    if-eqz v11, :cond_17

    .line 295
    .line 296
    cmp-long v7, v5, v20

    .line 297
    .line 298
    if-gez v7, :cond_14

    .line 299
    .line 300
    const/4 v7, 0x1

    .line 301
    goto :goto_8

    .line 302
    :cond_14
    const/4 v7, 0x0

    .line 303
    :goto_8
    if-eqz v7, :cond_17

    .line 304
    .line 305
    const-wide/32 v7, 0x186a0

    .line 306
    .line 307
    .line 308
    cmp-long v9, v12, v7

    .line 309
    .line 310
    if-lez v9, :cond_17

    .line 311
    .line 312
    :cond_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    sget v7, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 317
    .line 318
    if-lt v7, v10, :cond_16

    .line 319
    .line 320
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/on1;->l0(Lcom/google/android/gms/internal/ads/tj1;IJ)V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_16
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/on1;->k0(Lcom/google/android/gms/internal/ads/tj1;I)V

    .line 325
    .line 326
    .line 327
    :goto_9
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/on1;->f0(J)V

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    return v1

    .line 332
    :cond_17
    if-eqz v11, :cond_2c

    .line 333
    .line 334
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/on1;->r1:J

    .line 335
    .line 336
    cmp-long v9, v1, v7

    .line 337
    .line 338
    if-nez v9, :cond_18

    .line 339
    .line 340
    goto/16 :goto_14

    .line 341
    .line 342
    :cond_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/on1;->e1:Lcom/google/android/gms/internal/ads/un1;

    .line 347
    .line 348
    const-wide/16 v11, 0x3e8

    .line 349
    .line 350
    mul-long v5, v5, v11

    .line 351
    .line 352
    add-long/2addr v5, v7

    .line 353
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/un1;->p:J

    .line 354
    .line 355
    const-wide/16 v13, -0x1

    .line 356
    .line 357
    cmp-long v22, v11, v13

    .line 358
    .line 359
    if-eqz v22, :cond_1c

    .line 360
    .line 361
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/un1;->a:Lcom/google/android/gms/internal/ads/mn1;

    .line 362
    .line 363
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/mn1;->d:Lcom/google/android/gms/internal/ads/ln1;

    .line 364
    .line 365
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ln1;->c()Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-eqz v11, :cond_1c

    .line 370
    .line 371
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/un1;->a:Lcom/google/android/gms/internal/ads/mn1;

    .line 372
    .line 373
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/mn1;->d:Lcom/google/android/gms/internal/ads/ln1;

    .line 374
    .line 375
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ln1;->c()Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-eqz v12, :cond_1a

    .line 380
    .line 381
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/mn1;->d:Lcom/google/android/gms/internal/ads/ln1;

    .line 382
    .line 383
    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/ln1;->e:J

    .line 384
    .line 385
    const-wide/16 v22, 0x0

    .line 386
    .line 387
    cmp-long v14, v12, v22

    .line 388
    .line 389
    if-nez v14, :cond_19

    .line 390
    .line 391
    const-wide/16 v10, 0x0

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_19
    iget-wide v10, v11, Lcom/google/android/gms/internal/ads/ln1;->f:J

    .line 395
    .line 396
    div-long/2addr v10, v12

    .line 397
    goto :goto_a

    .line 398
    :cond_1a
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :goto_a
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/un1;->q:J

    .line 404
    .line 405
    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/un1;->m:J

    .line 406
    .line 407
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/un1;->p:J

    .line 408
    .line 409
    sub-long/2addr v14, v3

    .line 410
    mul-long v14, v14, v10

    .line 411
    .line 412
    long-to-float v3, v14

    .line 413
    iget v4, v9, Lcom/google/android/gms/internal/ads/un1;->i:F

    .line 414
    .line 415
    div-float/2addr v3, v4

    .line 416
    float-to-long v3, v3

    .line 417
    add-long/2addr v12, v3

    .line 418
    sub-long v3, v5, v12

    .line 419
    .line 420
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v3

    .line 424
    const-wide/32 v10, 0x1312d00

    .line 425
    .line 426
    .line 427
    cmp-long v14, v3, v10

    .line 428
    .line 429
    if-gtz v14, :cond_1b

    .line 430
    .line 431
    move-wide v5, v12

    .line 432
    goto :goto_b

    .line 433
    :cond_1b
    const-wide/16 v3, 0x0

    .line 434
    .line 435
    iput-wide v3, v9, Lcom/google/android/gms/internal/ads/un1;->m:J

    .line 436
    .line 437
    const-wide/16 v3, -0x1

    .line 438
    .line 439
    iput-wide v3, v9, Lcom/google/android/gms/internal/ads/un1;->p:J

    .line 440
    .line 441
    iput-wide v3, v9, Lcom/google/android/gms/internal/ads/un1;->n:J

    .line 442
    .line 443
    :cond_1c
    :goto_b
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/un1;->m:J

    .line 444
    .line 445
    iput-wide v3, v9, Lcom/google/android/gms/internal/ads/un1;->n:J

    .line 446
    .line 447
    iput-wide v5, v9, Lcom/google/android/gms/internal/ads/un1;->o:J

    .line 448
    .line 449
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/un1;->c:Lcom/google/android/gms/internal/ads/tn1;

    .line 450
    .line 451
    if-eqz v3, :cond_21

    .line 452
    .line 453
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/un1;->k:J

    .line 454
    .line 455
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    cmp-long v4, v10, v12

    .line 461
    .line 462
    if-nez v4, :cond_1d

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_1d
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/tn1;->a:J

    .line 466
    .line 467
    cmp-long v10, v3, v12

    .line 468
    .line 469
    if-nez v10, :cond_1e

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_1e
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/un1;->k:J

    .line 473
    .line 474
    sub-long v12, v5, v3

    .line 475
    .line 476
    div-long/2addr v12, v10

    .line 477
    mul-long v12, v12, v10

    .line 478
    .line 479
    add-long/2addr v12, v3

    .line 480
    cmp-long v3, v5, v12

    .line 481
    .line 482
    if-gtz v3, :cond_1f

    .line 483
    .line 484
    sub-long v3, v12, v10

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_1f
    add-long/2addr v10, v12

    .line 488
    move-wide v3, v12

    .line 489
    move-wide v12, v10

    .line 490
    :goto_c
    sub-long v10, v12, v5

    .line 491
    .line 492
    sub-long/2addr v5, v3

    .line 493
    cmp-long v14, v10, v5

    .line 494
    .line 495
    if-gez v14, :cond_20

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_20
    move-wide v12, v3

    .line 499
    :goto_d
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/un1;->l:J

    .line 500
    .line 501
    sub-long v5, v12, v3

    .line 502
    .line 503
    :cond_21
    :goto_e
    sub-long v3, v5, v7

    .line 504
    .line 505
    const-wide/16 v7, 0x3e8

    .line 506
    .line 507
    div-long/2addr v3, v7

    .line 508
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/on1;->s1:J

    .line 509
    .line 510
    const-wide/32 v9, -0x7a120

    .line 511
    .line 512
    .line 513
    cmp-long v11, v3, v9

    .line 514
    .line 515
    if-gez v11, :cond_25

    .line 516
    .line 517
    if-nez p13, :cond_25

    .line 518
    .line 519
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/q71;->h:Lcom/google/android/gms/internal/ads/rl1;

    .line 520
    .line 521
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/q71;->j:J

    .line 525
    .line 526
    sub-long/2addr v1, v10

    .line 527
    invoke-interface {v9, v1, v2}, Lcom/google/android/gms/internal/ads/rl1;->a(J)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_22

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_22
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    cmp-long v2, v7, v9

    .line 540
    .line 541
    if-eqz v2, :cond_23

    .line 542
    .line 543
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xj1;->W0:Lcom/google/android/gms/internal/ads/g81;

    .line 544
    .line 545
    iget v3, v2, Lcom/google/android/gms/internal/ads/g81;->d:I

    .line 546
    .line 547
    add-int/2addr v3, v1

    .line 548
    iput v3, v2, Lcom/google/android/gms/internal/ads/g81;->d:I

    .line 549
    .line 550
    iget v1, v2, Lcom/google/android/gms/internal/ads/g81;->f:I

    .line 551
    .line 552
    iget v3, v0, Lcom/google/android/gms/internal/ads/on1;->w1:I

    .line 553
    .line 554
    add-int/2addr v1, v3

    .line 555
    iput v1, v2, Lcom/google/android/gms/internal/ads/g81;->f:I

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xj1;->W0:Lcom/google/android/gms/internal/ads/g81;

    .line 559
    .line 560
    iget v3, v2, Lcom/google/android/gms/internal/ads/g81;->j:I

    .line 561
    .line 562
    const/4 v4, 0x1

    .line 563
    add-int/2addr v3, v4

    .line 564
    iput v3, v2, Lcom/google/android/gms/internal/ads/g81;->j:I

    .line 565
    .line 566
    iget v2, v0, Lcom/google/android/gms/internal/ads/on1;->w1:I

    .line 567
    .line 568
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/on1;->n0(II)V

    .line 569
    .line 570
    .line 571
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xj1;->Z()Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_24

    .line 576
    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xj1;->U()V

    .line 578
    .line 579
    .line 580
    :cond_24
    const/4 v1, 0x0

    .line 581
    return v1

    .line 582
    :cond_25
    :goto_10
    cmp-long v1, v3, v20

    .line 583
    .line 584
    if-gez v1, :cond_26

    .line 585
    .line 586
    const/4 v1, 0x1

    .line 587
    goto :goto_11

    .line 588
    :cond_26
    const/4 v1, 0x0

    .line 589
    :goto_11
    if-eqz v1, :cond_28

    .line 590
    .line 591
    if-nez p13, :cond_28

    .line 592
    .line 593
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    cmp-long v5, v7, v1

    .line 599
    .line 600
    if-eqz v5, :cond_27

    .line 601
    .line 602
    move-object/from16 v1, p5

    .line 603
    .line 604
    move/from16 v2, p7

    .line 605
    .line 606
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/on1;->m0(Lcom/google/android/gms/internal/ads/tj1;I)V

    .line 607
    .line 608
    .line 609
    const/4 v7, 0x1

    .line 610
    goto :goto_12

    .line 611
    :cond_27
    move-object/from16 v1, p5

    .line 612
    .line 613
    move/from16 v2, p7

    .line 614
    .line 615
    sget v5, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 616
    .line 617
    const-string v5, "dropVideoBuffer"

    .line 618
    .line 619
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    invoke-interface {v1, v2, v5}, Lcom/google/android/gms/internal/ads/tj1;->k(IZ)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 627
    .line 628
    .line 629
    const/4 v7, 0x1

    .line 630
    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/internal/ads/on1;->n0(II)V

    .line 631
    .line 632
    .line 633
    :goto_12
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/on1;->f0(J)V

    .line 634
    .line 635
    .line 636
    return v7

    .line 637
    :cond_28
    move-object/from16 v1, p5

    .line 638
    .line 639
    move/from16 v2, p7

    .line 640
    .line 641
    const/4 v7, 0x1

    .line 642
    sget v8, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 643
    .line 644
    const/16 v9, 0x15

    .line 645
    .line 646
    if-lt v8, v9, :cond_29

    .line 647
    .line 648
    const-wide/32 v8, 0xc350

    .line 649
    .line 650
    .line 651
    cmp-long v10, v3, v8

    .line 652
    .line 653
    if-gez v10, :cond_2b

    .line 654
    .line 655
    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/on1;->l0(Lcom/google/android/gms/internal/ads/tj1;IJ)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/on1;->f0(J)V

    .line 659
    .line 660
    .line 661
    return v7

    .line 662
    :cond_29
    const-wide/16 v5, 0x7530

    .line 663
    .line 664
    cmp-long v7, v3, v5

    .line 665
    .line 666
    if-gez v7, :cond_2b

    .line 667
    .line 668
    const-wide/16 v5, 0x2af8

    .line 669
    .line 670
    cmp-long v7, v3, v5

    .line 671
    .line 672
    if-lez v7, :cond_2a

    .line 673
    .line 674
    const-wide/16 v5, -0x2710

    .line 675
    .line 676
    add-long/2addr v5, v3

    .line 677
    const-wide/16 v7, 0x3e8

    .line 678
    .line 679
    :try_start_0
    div-long/2addr v5, v7

    .line 680
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    .line 682
    .line 683
    goto :goto_13

    .line 684
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 689
    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    return v1

    .line 693
    :cond_2a
    :goto_13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/on1;->k0(Lcom/google/android/gms/internal/ads/tj1;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/on1;->f0(J)V

    .line 697
    .line 698
    .line 699
    const/4 v1, 0x1

    .line 700
    return v1

    .line 701
    :cond_2b
    const/4 v1, 0x0

    .line 702
    return v1

    .line 703
    :cond_2c
    :goto_14
    const/4 v1, 0x0

    .line 704
    return v1
.end method

.method public final S(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/vj1;)Lcom/google/android/gms/internal/ads/zzqk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on1;->k1:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzxe;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/vj1;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final T(Lcom/google/android/gms/internal/ads/q31;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/on1;->j1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q31;->g:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

    .line 73
    .line 74
    new-instance v1, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "hdr10-plus-info"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/tj1;->c(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final V(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xj1;->V(J)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/on1;->w1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/on1;->w1:I

    return-void
.end method

.method public final X()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/xj1;->X()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/on1;->w1:I

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on1;->e1:Lcom/google/android/gms/internal/ads/un1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    if-eq p1, v2, :cond_4

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-eq p1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, v0, Lcom/google/android/gms/internal/ads/un1;->j:I

    .line 28
    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput p1, v0, Lcom/google/android/gms/internal/ads/un1;->j:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/un1;->d(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/ads/on1;->n1:I

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

    .line 47
    .line 48
    if-eqz p2, :cond_11

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/tj1;->i(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget p2, p0, Lcom/google/android/gms/internal/ads/on1;->G1:I

    .line 61
    .line 62
    if-eq p2, p1, :cond_11

    .line 63
    .line 64
    iput p1, p0, Lcom/google/android/gms/internal/ads/on1;->G1:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    check-cast p2, Lcom/google/android/gms/internal/ads/cg1;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    instance-of p1, p2, Landroid/view/Surface;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    check-cast p2, Landroid/view/Surface;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move-object p2, v2

    .line 79
    :goto_1
    if-nez p2, :cond_8

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/on1;->l1:Lcom/google/android/gms/internal/ads/zzxk;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    move-object p2, p1

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->L:Lcom/google/android/gms/internal/ads/vj1;

    .line 88
    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/on1;->j0(Lcom/google/android/gms/internal/ads/vj1;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/on1;->d1:Landroid/content/Context;

    .line 98
    .line 99
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/vj1;->f:Z

    .line 100
    .line 101
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzxk;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzxk;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/on1;->l1:Lcom/google/android/gms/internal/ads/zzxk;

    .line 106
    .line 107
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/on1;->k1:Landroid/view/Surface;

    .line 108
    .line 109
    const/16 v3, 0x16

    .line 110
    .line 111
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/on1;->f1:Lcom/google/android/gms/internal/ads/lk1;

    .line 112
    .line 113
    if-eq p1, p2, :cond_f

    .line 114
    .line 115
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/on1;->k1:Landroid/view/Surface;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    instance-of p1, p2, Lcom/google/android/gms/internal/ads/zzxk;

    .line 121
    .line 122
    if-ne v1, p1, :cond_9

    .line 123
    .line 124
    move-object p1, v2

    .line 125
    goto :goto_3

    .line 126
    :cond_9
    move-object p1, p2

    .line 127
    :goto_3
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/un1;->e:Landroid/view/Surface;

    .line 128
    .line 129
    if-ne v5, p1, :cond_a

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un1;->b()V

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/un1;->e:Landroid/view/Surface;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/un1;->d(Z)V

    .line 138
    .line 139
    .line 140
    :goto_4
    const/4 p1, 0x0

    .line 141
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/on1;->m1:Z

    .line 142
    .line 143
    iget v0, p0, Lcom/google/android/gms/internal/ads/q71;->g:I

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

    .line 146
    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    sget v5, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 150
    .line 151
    const/16 v6, 0x17

    .line 152
    .line 153
    if-lt v5, v6, :cond_b

    .line 154
    .line 155
    if-eqz p2, :cond_b

    .line 156
    .line 157
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/on1;->i1:Z

    .line 158
    .line 159
    if-nez v5, :cond_b

    .line 160
    .line 161
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/tj1;->d(Landroid/view/Surface;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->W()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->U()V

    .line 169
    .line 170
    .line 171
    :cond_c
    :goto_5
    if-eqz p2, :cond_e

    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on1;->l1:Lcom/google/android/gms/internal/ads/zzxk;

    .line 174
    .line 175
    if-eq p2, v1, :cond_e

    .line 176
    .line 177
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/on1;->F1:Lcom/google/android/gms/internal/ads/b20;

    .line 178
    .line 179
    if-eqz p2, :cond_d

    .line 180
    .line 181
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/lk1;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroid/os/Handler;

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    new-instance v2, Lcom/google/android/gms/internal/ads/kd0;

    .line 188
    .line 189
    invoke-direct {v2, v3, v4, p2}, Lcom/google/android/gms/internal/ads/kd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    :cond_d
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/on1;->o1:Z

    .line 196
    .line 197
    sget p1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 198
    .line 199
    const/4 p1, 0x2

    .line 200
    if-ne v0, p1, :cond_11

    .line 201
    .line 202
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/on1;->s1:J

    .line 208
    .line 209
    return-void

    .line 210
    :cond_e
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/on1;->F1:Lcom/google/android/gms/internal/ads/b20;

    .line 211
    .line 212
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/on1;->o1:Z

    .line 213
    .line 214
    sget p1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 215
    .line 216
    return-void

    .line 217
    :cond_f
    if-eqz p2, :cond_11

    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/on1;->l1:Lcom/google/android/gms/internal/ads/zzxk;

    .line 220
    .line 221
    if-eq p2, p1, :cond_11

    .line 222
    .line 223
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/on1;->F1:Lcom/google/android/gms/internal/ads/b20;

    .line 224
    .line 225
    if-eqz p1, :cond_10

    .line 226
    .line 227
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/lk1;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p2, Landroid/os/Handler;

    .line 230
    .line 231
    if-eqz p2, :cond_10

    .line 232
    .line 233
    new-instance v0, Lcom/google/android/gms/internal/ads/kd0;

    .line 234
    .line 235
    invoke-direct {v0, v3, v4, p1}, Lcom/google/android/gms/internal/ads/kd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    .line 240
    .line 241
    :cond_10
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/on1;->m1:Z

    .line 242
    .line 243
    if-eqz p1, :cond_11

    .line 244
    .line 245
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/on1;->k1:Landroid/view/Surface;

    .line 246
    .line 247
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/lk1;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p2, Landroid/os/Handler;

    .line 250
    .line 251
    if-eqz p2, :cond_11

    .line 252
    .line 253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    new-instance v2, Lcom/google/android/gms/internal/ads/a4;

    .line 258
    .line 259
    invoke-direct {v2, v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/a4;-><init>(Lcom/google/android/gms/internal/ads/lk1;Landroid/view/Surface;J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    .line 264
    .line 265
    :cond_11
    :goto_6
    return-void
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/vj1;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on1;->k1:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/on1;->j0(Lcom/google/android/gms/internal/ads/vj1;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(FF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xj1;->d(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/on1;->e1:Lcom/google/android/gms/internal/ads/un1;

    .line 5
    .line 6
    iput p1, p2, Lcom/google/android/gms/internal/ads/un1;->i:F

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/un1;->m:J

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/un1;->p:J

    .line 15
    .line 16
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/un1;->n:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/un1;->d(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f0(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->W0:Lcom/google/android/gms/internal/ads/g81;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/g81;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/g81;->k:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/g81;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/g81;->l:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/on1;->z1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/on1;->z1:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/on1;->A1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/on1;->A1:I

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final i0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/on1;->B1:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/on1;->C1:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on1;->F1:Lcom/google/android/gms/internal/ads/b20;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget v2, v1, Lcom/google/android/gms/internal/ads/b20;->a:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    iget v2, v1, Lcom/google/android/gms/internal/ads/b20;->b:I

    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/gms/internal/ads/on1;->C1:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, v1, Lcom/google/android/gms/internal/ads/b20;->c:I

    .line 26
    .line 27
    iget v3, p0, Lcom/google/android/gms/internal/ads/on1;->D1:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v1, v1, Lcom/google/android/gms/internal/ads/b20;->d:F

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/gms/internal/ads/on1;->E1:F

    .line 34
    .line 35
    cmpl-float v1, v1, v2

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/b20;

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/gms/internal/ads/on1;->C1:I

    .line 44
    .line 45
    iget v3, p0, Lcom/google/android/gms/internal/ads/on1;->D1:I

    .line 46
    .line 47
    iget v4, p0, Lcom/google/android/gms/internal/ads/on1;->E1:F

    .line 48
    .line 49
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/b20;-><init>(IIIF)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/on1;->F1:Lcom/google/android/gms/internal/ads/b20;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on1;->f1:Lcom/google/android/gms/internal/ads/lk1;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lk1;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroid/os/Handler;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance v3, Lcom/google/android/gms/internal/ads/kd0;

    .line 63
    .line 64
    const/16 v4, 0x16

    .line 65
    .line 66
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/kd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/vj1;)Z
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/on1;->g0(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/vj1;->f:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/on1;->d1:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxk;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    :cond_2
    :goto_0
    return v2
.end method

.method public final k()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/xj1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/on1;->o1:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on1;->l1:Lcom/google/android/gms/internal/ads/zzxk;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/on1;->k1:Landroid/view/Surface;

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/on1;->s1:J

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/on1;->s1:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    cmp-long v6, v4, v2

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/on1;->s1:J

    .line 46
    .line 47
    cmp-long v8, v4, v6

    .line 48
    .line 49
    if-gez v8, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/on1;->s1:J

    .line 53
    .line 54
    return v0
.end method

.method public final k0(Lcom/google/android/gms/internal/ads/tj1;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/on1;->i0()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 5
    .line 6
    const-string v0, "releaseOutputBuffer"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/tj1;->k(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const-wide/16 v1, 0x3e8

    .line 23
    .line 24
    mul-long p1, p1, v1

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/on1;->y1:J

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->W0:Lcom/google/android/gms/internal/ads/g81;

    .line 29
    .line 30
    iget p2, p1, Lcom/google/android/gms/internal/ads/g81;->e:I

    .line 31
    .line 32
    add-int/2addr p2, v0

    .line 33
    iput p2, p1, Lcom/google/android/gms/internal/ads/g81;->e:I

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/on1;->v1:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/on1;->q1:Z

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/on1;->o1:Z

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/on1;->o1:Z

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/on1;->k1:Landroid/view/Surface;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/on1;->f1:Lcom/google/android/gms/internal/ads/lk1;

    .line 49
    .line 50
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/lk1;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/os/Handler;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    new-instance v4, Lcom/google/android/gms/internal/ads/a4;

    .line 61
    .line 62
    invoke-direct {v4, p2, p1, v2, v3}, Lcom/google/android/gms/internal/ads/a4;-><init>(Lcom/google/android/gms/internal/ads/lk1;Landroid/view/Surface;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/on1;->m1:Z

    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final l0(Lcom/google/android/gms/internal/ads/tj1;IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/on1;->i0()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 5
    .line 6
    const-string v0, "releaseOutputBuffer"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/tj1;->zzm(IJ)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const-wide/16 p3, 0x3e8

    .line 22
    .line 23
    mul-long p1, p1, p3

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/on1;->y1:J

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->W0:Lcom/google/android/gms/internal/ads/g81;

    .line 28
    .line 29
    iget p2, p1, Lcom/google/android/gms/internal/ads/g81;->e:I

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    add-int/2addr p2, p3

    .line 33
    iput p2, p1, Lcom/google/android/gms/internal/ads/g81;->e:I

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/on1;->v1:I

    .line 37
    .line 38
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/on1;->q1:Z

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/on1;->o1:Z

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/on1;->o1:Z

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/on1;->k1:Landroid/view/Surface;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/on1;->f1:Lcom/google/android/gms/internal/ads/lk1;

    .line 49
    .line 50
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/lk1;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p4, Landroid/os/Handler;

    .line 53
    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    new-instance v2, Lcom/google/android/gms/internal/ads/a4;

    .line 61
    .line 62
    invoke-direct {v2, p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/a4;-><init>(Lcom/google/android/gms/internal/ads/lk1;Landroid/view/Surface;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/on1;->m1:Z

    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final m0(Lcom/google/android/gms/internal/ads/tj1;I)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 2
    .line 3
    const-string v0, "skipVideoBuffer"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/tj1;->k(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->W0:Lcom/google/android/gms/internal/ads/g81;

    .line 16
    .line 17
    iget p2, p1, Lcom/google/android/gms/internal/ads/g81;->f:I

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    iput p2, p1, Lcom/google/android/gms/internal/ads/g81;->f:I

    .line 22
    .line 23
    return-void
.end method

.method public final n0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->W0:Lcom/google/android/gms/internal/ads/g81;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/g81;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/google/android/gms/internal/ads/g81;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Lcom/google/android/gms/internal/ads/g81;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Lcom/google/android/gms/internal/ads/g81;->g:I

    .line 13
    .line 14
    iget p2, p0, Lcom/google/android/gms/internal/ads/on1;->u1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/ads/on1;->u1:I

    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/ads/on1;->v1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/ads/on1;->v1:I

    .line 23
    .line 24
    iget p1, v0, Lcom/google/android/gms/internal/ads/g81;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lcom/google/android/gms/internal/ads/g81;->i:I

    .line 31
    .line 32
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on1;->f1:Lcom/google/android/gms/internal/ads/lk1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/on1;->F1:Lcom/google/android/gms/internal/ads/b20;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/on1;->o1:Z

    .line 8
    .line 9
    sget v2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/on1;->m1:Z

    .line 12
    .line 13
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/xj1;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->W0:Lcom/google/android/gms/internal/ads/g81;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    monitor-enter v1

    .line 22
    monitor-exit v1

    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lk1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/internal/ads/wn1;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/wn1;-><init>(Lcom/google/android/gms/internal/ads/lk1;Lcom/google/android/gms/internal/ads/g81;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj1;->W0:Lcom/google/android/gms/internal/ads/g81;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lk1;->a(Lcom/google/android/gms/internal/ads/g81;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final q(ZZ)V
    .locals 4

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/g81;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g81;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->W0:Lcom/google/android/gms/internal/ads/g81;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q71;->d:Lcom/google/android/gms/internal/ads/zg1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->W0:Lcom/google/android/gms/internal/ads/g81;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on1;->f1:Lcom/google/android/gms/internal/ads/lk1;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lk1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/wn1;

    .line 25
    .line 26
    invoke-direct {v3, v0, p1, v2}, Lcom/google/android/gms/internal/ads/wn1;-><init>(Lcom/google/android/gms/internal/ads/lk1;Lcom/google/android/gms/internal/ads/g81;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/on1;->p1:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/on1;->q1:Z

    .line 35
    .line 36
    return-void
.end method

.method public final r(JZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xj1;->r(JZ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/on1;->o1:Z

    .line 6
    .line 7
    sget p2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 8
    .line 9
    const-wide/16 p2, 0x0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on1;->e1:Lcom/google/android/gms/internal/ads/un1;

    .line 12
    .line 13
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/un1;->m:J

    .line 14
    .line 15
    const-wide/16 p2, -0x1

    .line 16
    .line 17
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/un1;->p:J

    .line 18
    .line 19
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/un1;->n:J

    .line 20
    .line 21
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/on1;->x1:J

    .line 27
    .line 28
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/on1;->r1:J

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/on1;->v1:I

    .line 31
    .line 32
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/on1;->s1:J

    .line 33
    .line 34
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->A()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->b1:Lcom/google/android/gms/internal/ads/kt0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on1;->l1:Lcom/google/android/gms/internal/ads/zzxk;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/on1;->k1:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/on1;->k1:Landroid/view/Surface;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxk;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/on1;->l1:Lcom/google/android/gms/internal/ads/zzxk;

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->b1:Lcom/google/android/gms/internal/ads/kt0;

    .line 30
    .line 31
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/on1;->l1:Lcom/google/android/gms/internal/ads/zzxk;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/on1;->k1:Landroid/view/Surface;

    .line 37
    .line 38
    if-ne v3, v2, :cond_2

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/on1;->k1:Landroid/view/Surface;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxk;->release()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/on1;->l1:Lcom/google/android/gms/internal/ads/zzxk;

    .line 46
    .line 47
    :cond_3
    throw v1
.end method

.method public final t()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/on1;->u1:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/on1;->t1:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    mul-long v1, v1, v3

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/on1;->y1:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/on1;->z1:J

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/on1;->A1:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/on1;->e1:Lcom/google/android/gms/internal/ads/un1;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/un1;->d:Z

    .line 30
    .line 31
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/un1;->m:J

    .line 32
    .line 33
    const-wide/16 v1, -0x1

    .line 34
    .line 35
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/un1;->p:J

    .line 36
    .line 37
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/un1;->n:J

    .line 38
    .line 39
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/un1;->b:Lcom/google/android/gms/internal/ads/rn1;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/un1;->c:Lcom/google/android/gms/internal/ads/tn1;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tn1;->c:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/google/android/gms/internal/ads/yf1;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/yf1;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/rn1;->d(Lcom/google/android/gms/internal/ads/yf1;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/un1;->d(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/on1;->s1:J

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/on1;->u1:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on1;->f1:Lcom/google/android/gms/internal/ads/lk1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/on1;->t1:J

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/on1;->u1:I

    .line 22
    .line 23
    sub-long v5, v3, v5

    .line 24
    .line 25
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/lk1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    new-instance v8, Lcom/google/android/gms/internal/ads/vn1;

    .line 32
    .line 33
    invoke-direct {v8, v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/vn1;-><init>(Lcom/google/android/gms/internal/ads/lk1;IJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/on1;->u1:I

    .line 40
    .line 41
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/on1;->t1:J

    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/on1;->A1:I

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/on1;->z1:J

    .line 48
    .line 49
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/lk1;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Landroid/os/Handler;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    new-instance v6, Lcom/google/android/gms/internal/ads/vn1;

    .line 56
    .line 57
    invoke-direct {v6, v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/vn1;-><init>(Lcom/google/android/gms/internal/ads/lk1;JI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/on1;->z1:J

    .line 66
    .line 67
    iput v2, p0, Lcom/google/android/gms/internal/ads/on1;->A1:I

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on1;->e1:Lcom/google/android/gms/internal/ads/un1;

    .line 70
    .line 71
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/un1;->d:Z

    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/un1;->b:Lcom/google/android/gms/internal/ads/rn1;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rn1;->zza()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/un1;->c:Lcom/google/android/gms/internal/ads/tn1;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tn1;->c:Landroid/os/Handler;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un1;->b()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final w(F[Lcom/google/android/gms/internal/ads/b1;)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-object v4, p2, v2

    .line 10
    .line 11
    iget v4, v4, Lcom/google/android/gms/internal/ads/b1;->r:F

    .line 12
    .line 13
    cmpl-float v5, v4, v1

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    cmpl-float p2, v3, v1

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    mul-float v3, v3, p1

    .line 30
    .line 31
    return v3
.end method

.method public final x(Lcom/google/android/gms/internal/ads/yj1;Lcom/google/android/gms/internal/ads/b1;)I
    .locals 10

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tm;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/b1;->n:Lcom/google/android/gms/internal/ads/zzx;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/on1;->d1:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3, p2, p1, v1}, Lcom/google/android/gms/internal/ads/on1;->h0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/b1;ZZ)Lcom/google/android/gms/internal/ads/ez0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-static {v3, p2, v1, v1}, Lcom/google/android/gms/internal/ads/on1;->h0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/b1;ZZ)Lcom/google/android/gms/internal/ads/ez0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    const/16 p1, 0x81

    .line 46
    .line 47
    return p1

    .line 48
    :cond_3
    iget v5, p2, Lcom/google/android/gms/internal/ads/b1;->D:I

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v5, 0x1

    .line 55
    :goto_1
    if-nez v5, :cond_5

    .line 56
    .line 57
    const/16 p1, 0x82

    .line 58
    .line 59
    return p1

    .line 60
    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/google/android/gms/internal/ads/vj1;

    .line 65
    .line 66
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/vj1;->c(Lcom/google/android/gms/internal/ads/b1;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ge v7, v8, :cond_7

    .line 78
    .line 79
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcom/google/android/gms/internal/ads/vj1;

    .line 84
    .line 85
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/vj1;->c(Lcom/google/android/gms/internal/ads/b1;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    move-object v5, v8

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    const/4 v4, 0x1

    .line 99
    :goto_3
    if-eq v2, v6, :cond_8

    .line 100
    .line 101
    const/4 v7, 0x3

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/4 v7, 0x4

    .line 104
    :goto_4
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/vj1;->d(Lcom/google/android/gms/internal/ads/b1;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eq v2, v8, :cond_9

    .line 109
    .line 110
    const/16 v8, 0x8

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    const/16 v8, 0x10

    .line 114
    .line 115
    :goto_5
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/vj1;->g:Z

    .line 116
    .line 117
    if-eq v2, v5, :cond_a

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/16 v5, 0x40

    .line 122
    .line 123
    :goto_6
    if-eq v2, v4, :cond_b

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :cond_b
    sget v4, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 127
    .line 128
    const/16 v9, 0x1a

    .line 129
    .line 130
    if-lt v4, v9, :cond_c

    .line 131
    .line 132
    const-string v4, "video/dolby-vision"

    .line 133
    .line 134
    iget-object v9, p2, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_c

    .line 141
    .line 142
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nn1;->a(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_c

    .line 147
    .line 148
    const/16 v0, 0x100

    .line 149
    .line 150
    :cond_c
    if-eqz v6, :cond_d

    .line 151
    .line 152
    invoke-static {v3, p2, p1, v2}, Lcom/google/android/gms/internal/ads/on1;->h0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/b1;ZZ)Lcom/google/android/gms/internal/ads/ez0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_d

    .line 161
    .line 162
    sget-object v2, Lcom/google/android/gms/internal/ads/ek1;->a:Ljava/util/regex/Pattern;

    .line 163
    .line 164
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lcom/google/android/gms/internal/ads/yf1;

    .line 170
    .line 171
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yf1;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lcom/google/android/gms/internal/ads/zj1;

    .line 175
    .line 176
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zj1;-><init>(Lcom/google/android/gms/internal/ads/dk1;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/google/android/gms/internal/ads/vj1;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vj1;->c(Lcom/google/android/gms/internal/ads/b1;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vj1;->d(Lcom/google/android/gms/internal/ads/b1;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    const/16 v1, 0x20

    .line 201
    .line 202
    :cond_d
    or-int p1, v7, v8

    .line 203
    .line 204
    or-int/2addr p1, v1

    .line 205
    or-int/2addr p1, v5

    .line 206
    or-int/2addr p1, v0

    .line 207
    return p1
.end method

.method public final y(Lcom/google/android/gms/internal/ads/vj1;Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/b1;)Lcom/google/android/gms/internal/ads/u81;
    .locals 11

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/vj1;->a(Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/b1;)Lcom/google/android/gms/internal/ads/u81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on1;->h1:Ln5/h;

    .line 6
    .line 7
    iget v2, v1, Ln5/h;->a:I

    .line 8
    .line 9
    iget v3, p3, Lcom/google/android/gms/internal/ads/b1;->p:I

    .line 10
    .line 11
    iget v4, v0, Lcom/google/android/gms/internal/ads/u81;->e:I

    .line 12
    .line 13
    if-gt v3, v2, :cond_0

    .line 14
    .line 15
    iget v2, p3, Lcom/google/android/gms/internal/ads/b1;->q:I

    .line 16
    .line 17
    iget v1, v1, Ln5/h;->b:I

    .line 18
    .line 19
    if-le v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    or-int/lit16 v4, v4, 0x100

    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/on1;->e0(Lcom/google/android/gms/internal/ads/vj1;Lcom/google/android/gms/internal/ads/b1;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/on1;->h1:Ln5/h;

    .line 28
    .line 29
    iget v2, v2, Ln5/h;->c:I

    .line 30
    .line 31
    if-le v1, v2, :cond_2

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x40

    .line 34
    .line 35
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/u81;

    .line 36
    .line 37
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    move v10, v4

    .line 43
    const/4 v9, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/u81;->d:I

    .line 46
    .line 47
    move v9, v0

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_0
    move-object v5, v1

    .line 50
    move-object v7, p2

    .line 51
    move-object v8, p3

    .line 52
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/u81;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/b1;II)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final z(Lcom/google/android/gms/internal/ads/f51;)Lcom/google/android/gms/internal/ads/u81;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/xj1;->z(Lcom/google/android/gms/internal/ads/f51;)Lcom/google/android/gms/internal/ads/u81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/b1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on1;->f1:Lcom/google/android/gms/internal/ads/lk1;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lk1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v3, Lcom/google/android/gms/internal/ads/v3;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-direct {v3, v4, v1, p1, v0}, Lcom/google/android/gms/internal/ads/v3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method
