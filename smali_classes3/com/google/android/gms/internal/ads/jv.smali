.class public final Lcom/google/android/gms/internal/ads/jv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/zzchu;

.field public final d:Lcom/google/android/gms/internal/ads/qh;

.field public final e:Lcom/google/android/gms/internal/ads/rh;

.field public final f:Lyh/q;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/gms/internal/ads/xu;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/qh;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lz3/m;

    .line 5
    .line 6
    invoke-direct {v6}, Lz3/m;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "min_1"

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-virtual/range {v0 .. v5}, Lz3/m;->a(Ljava/lang/String;DD)V

    .line 17
    .line 18
    .line 19
    const-string v1, "1_5"

    .line 20
    .line 21
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lz3/m;->a(Ljava/lang/String;DD)V

    .line 26
    .line 27
    .line 28
    const-string v1, "5_10"

    .line 29
    .line 30
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 31
    .line 32
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Lz3/m;->a(Ljava/lang/String;DD)V

    .line 35
    .line 36
    .line 37
    const-string v1, "10_20"

    .line 38
    .line 39
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 40
    .line 41
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lz3/m;->a(Ljava/lang/String;DD)V

    .line 44
    .line 45
    .line 46
    const-string v1, "20_30"

    .line 47
    .line 48
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 49
    .line 50
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Lz3/m;->a(Ljava/lang/String;DD)V

    .line 53
    .line 54
    .line 55
    const-string v1, "30_max"

    .line 56
    .line 57
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 58
    .line 59
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Lz3/m;->a(Ljava/lang/String;DD)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lyh/q;

    .line 68
    .line 69
    invoke-direct {v0, v6}, Lyh/q;-><init>(Lz3/m;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jv;->f:Lyh/q;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jv;->i:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jv;->j:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jv;->k:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jv;->l:Z

    .line 82
    .line 83
    const-wide/16 v1, -0x1

    .line 84
    .line 85
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/jv;->q:J

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jv;->a:Landroid/content/Context;

    .line 88
    .line 89
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jv;->c:Lcom/google/android/gms/internal/ads/zzchu;

    .line 90
    .line 91
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jv;->b:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jv;->e:Lcom/google/android/gms/internal/ads/rh;

    .line 94
    .line 95
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jv;->d:Lcom/google/android/gms/internal/ads/qh;

    .line 96
    .line 97
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->v:Lcom/google/android/gms/internal/ads/ih;

    .line 98
    .line 99
    sget-object p2, Lwh/q;->d:Lwh/q;

    .line 100
    .line 101
    iget-object p2, p2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    if-nez p1, :cond_0

    .line 110
    .line 111
    new-array p1, v0, [Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jv;->h:[Ljava/lang/String;

    .line 114
    .line 115
    new-array p1, v0, [J

    .line 116
    .line 117
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jv;->g:[J

    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    const-string p2, ","

    .line 121
    .line 122
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    array-length p2, p1

    .line 127
    new-array p3, p2, [Ljava/lang/String;

    .line 128
    .line 129
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jv;->h:[Ljava/lang/String;

    .line 130
    .line 131
    new-array p2, p2, [J

    .line 132
    .line 133
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jv;->g:[J

    .line 134
    .line 135
    :goto_0
    array-length p2, p1

    .line 136
    if-ge v0, p2, :cond_1

    .line 137
    .line 138
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jv;->g:[J

    .line 139
    .line 140
    aget-object p3, p1, v0

    .line 141
    .line 142
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide p3

    .line 146
    aput-wide p3, p2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception p2

    .line 150
    const-string p3, "Unable to parse frame hash target time number."

    .line 151
    .line 152
    invoke-static {p3, p2}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jv;->g:[J

    .line 156
    .line 157
    aput-wide v1, p2, v0

    .line 158
    .line 159
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/bj;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/jv;->o:Z

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "type"

    .line 27
    .line 28
    const-string v3, "native-player-metrics"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "request"

    .line 34
    .line 35
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jv;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jv;->n:Lcom/google/android/gms/internal/ads/xu;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xu;->r()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "player"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jv;->f:Lyh/q;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v4, v2, Lyh/q;->c:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast v4, [Ljava/lang/String;

    .line 61
    .line 62
    array-length v4, v4

    .line 63
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_0
    iget-object v6, v2, Lyh/q;->c:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v6, [Ljava/lang/String;

    .line 70
    .line 71
    array-length v7, v6

    .line 72
    if-ge v5, v7, :cond_0

    .line 73
    .line 74
    new-instance v7, Lyh/p;

    .line 75
    .line 76
    aget-object v9, v6, v5

    .line 77
    .line 78
    iget-object v6, v2, Lyh/q;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, [D

    .line 81
    .line 82
    aget-wide v10, v6, v5

    .line 83
    .line 84
    iget-object v6, v2, Lyh/q;->d:Ljava/io/Serializable;

    .line 85
    .line 86
    check-cast v6, [D

    .line 87
    .line 88
    aget-wide v12, v6, v5

    .line 89
    .line 90
    iget-object v6, v2, Lyh/q;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, [I

    .line 93
    .line 94
    aget v6, v6, v5

    .line 95
    .line 96
    int-to-double v14, v6

    .line 97
    iget v8, v2, Lyh/q;->b:I

    .line 98
    .line 99
    move/from16 v17, v5

    .line 100
    .line 101
    int-to-double v4, v8

    .line 102
    div-double/2addr v14, v4

    .line 103
    move-object v8, v7

    .line 104
    move/from16 v16, v6

    .line 105
    .line 106
    invoke-direct/range {v8 .. v16}, Lyh/p;-><init>(Ljava/lang/String;DDDI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v17, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lyh/p;

    .line 130
    .line 131
    iget-object v4, v3, Lyh/p;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "fps_c_"

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget v5, v3, Lyh/p;->e:I

    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v3, Lyh/p;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v5, "fps_p_"

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-wide v5, v3, Lyh/p;->d:D

    .line 165
    .line 166
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    const/4 v4, 0x0

    .line 175
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jv;->g:[J

    .line 176
    .line 177
    array-length v3, v2

    .line 178
    if-ge v4, v3, :cond_3

    .line 179
    .line 180
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jv;->h:[Ljava/lang/String;

    .line 181
    .line 182
    aget-object v3, v3, v4

    .line 183
    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    aget-wide v5, v2, v4

    .line 187
    .line 188
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v5, "fh_"

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 209
    .line 210
    iget-object v2, v2, Lvh/i;->c:Lyh/g0;

    .line 211
    .line 212
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jv;->c:Lcom/google/android/gms/internal/ads/zzchu;

    .line 213
    .line 214
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 215
    .line 216
    const-string v3, "device"

    .line 217
    .line 218
    invoke-static {}, Lyh/g0;->C()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->a:Lcom/google/android/gms/internal/ads/ih;

    .line 226
    .line 227
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 228
    .line 229
    iget-object v3, v3, Lwh/q;->a:Lcom/google/android/gms/internal/ads/qq;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qq;->r()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/util/ArrayList;

    .line 236
    .line 237
    const-string v4, ","

    .line 238
    .line 239
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v4, "eids"

    .line 244
    .line 245
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Lwh/o;->f:Lwh/o;

    .line 249
    .line 250
    iget-object v3, v3, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 251
    .line 252
    new-instance v3, Lcx/h;

    .line 253
    .line 254
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jv;->a:Landroid/content/Context;

    .line 255
    .line 256
    invoke-direct {v3, v4, v2}, Lcx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/du;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/cu;)V

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/jv;->o:Z

    .line 264
    .line 265
    :cond_4
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xu;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/jv;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/jv;->l:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lyh/b0;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/jv;->l:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "VideoMetricsMixin first frame"

    .line 23
    .line 24
    invoke-static {v1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "vff2"

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jv;->e:Lcom/google/android/gms/internal/ads/rh;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jv;->d:Lcom/google/android/gms/internal/ads/qh;

    .line 36
    .line 37
    invoke-static {v3, v4, v1}, Ltw/d;->r(Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/qh;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/jv;->l:Z

    .line 41
    .line 42
    :cond_1
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 43
    .line 44
    iget-object v1, v1, Lvh/i;->j:Lsi/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/jv;->m:Z

    .line 54
    .line 55
    const-wide/16 v5, 0x1

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-wide/16 v8, -0x1

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/jv;->p:Z

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/jv;->q:J

    .line 67
    .line 68
    cmp-long v1, v10, v8

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/jv;->q:J

    .line 79
    .line 80
    long-to-double v10, v10

    .line 81
    sub-long v12, v3, v12

    .line 82
    .line 83
    long-to-double v12, v12

    .line 84
    div-double/2addr v10, v12

    .line 85
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jv;->f:Lyh/q;

    .line 86
    .line 87
    iget v12, v1, Lyh/q;->b:I

    .line 88
    .line 89
    add-int/2addr v12, v2

    .line 90
    iput v12, v1, Lyh/q;->b:I

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    :goto_0
    iget-object v13, v1, Lyh/q;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, [D

    .line 96
    .line 97
    array-length v14, v13

    .line 98
    if-ge v12, v14, :cond_4

    .line 99
    .line 100
    aget-wide v14, v13, v12

    .line 101
    .line 102
    cmpg-double v13, v14, v10

    .line 103
    .line 104
    if-gtz v13, :cond_2

    .line 105
    .line 106
    iget-object v13, v1, Lyh/q;->d:Ljava/io/Serializable;

    .line 107
    .line 108
    check-cast v13, [D

    .line 109
    .line 110
    aget-wide v16, v13, v12

    .line 111
    .line 112
    cmpg-double v13, v10, v16

    .line 113
    .line 114
    if-gez v13, :cond_2

    .line 115
    .line 116
    iget-object v13, v1, Lyh/q;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, [I

    .line 119
    .line 120
    aget v16, v13, v12

    .line 121
    .line 122
    add-int/lit8 v16, v16, 0x1

    .line 123
    .line 124
    aput v16, v13, v12

    .line 125
    .line 126
    :cond_2
    cmpg-double v13, v10, v14

    .line 127
    .line 128
    if-gez v13, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/jv;->m:Z

    .line 135
    .line 136
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/jv;->p:Z

    .line 137
    .line 138
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/jv;->q:J

    .line 139
    .line 140
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->w:Lcom/google/android/gms/internal/ads/ih;

    .line 141
    .line 142
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 143
    .line 144
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xu;->j()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-long v10, v1

    .line 161
    const/4 v1, 0x0

    .line 162
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/jv;->h:[Ljava/lang/String;

    .line 163
    .line 164
    array-length v13, v12

    .line 165
    if-ge v1, v13, :cond_a

    .line 166
    .line 167
    aget-object v13, v12, v1

    .line 168
    .line 169
    if-eqz v13, :cond_6

    .line 170
    .line 171
    :cond_5
    move-object/from16 v13, p1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/jv;->g:[J

    .line 175
    .line 176
    aget-wide v14, v13, v1

    .line 177
    .line 178
    sub-long v13, v10, v14

    .line 179
    .line 180
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    cmp-long v15, v3, v13

    .line 185
    .line 186
    if-lez v15, :cond_5

    .line 187
    .line 188
    const/16 v3, 0x8

    .line 189
    .line 190
    move-object/from16 v13, p1

    .line 191
    .line 192
    invoke-virtual {v13, v3, v3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-wide/16 v10, 0x0

    .line 197
    .line 198
    const-wide/16 v13, 0x3f

    .line 199
    .line 200
    move-wide/from16 v16, v10

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    :goto_3
    if-ge v15, v3, :cond_9

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    :goto_4
    if-ge v5, v3, :cond_8

    .line 207
    .line 208
    invoke-virtual {v4, v5, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 217
    .line 218
    .line 219
    move-result v19

    .line 220
    add-int v19, v19, v18

    .line 221
    .line 222
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    add-int v6, v6, v19

    .line 227
    .line 228
    const/16 v3, 0x80

    .line 229
    .line 230
    if-le v6, v3, :cond_7

    .line 231
    .line 232
    const-wide/16 v19, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    move-wide/from16 v19, v10

    .line 236
    .line 237
    :goto_5
    long-to-int v3, v13

    .line 238
    shl-long v19, v19, v3

    .line 239
    .line 240
    or-long v16, v16, v19

    .line 241
    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    add-long/2addr v13, v8

    .line 245
    const/16 v3, 0x8

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 249
    .line 250
    const/16 v3, 0x8

    .line 251
    .line 252
    const-wide/16 v5, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    new-array v2, v2, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    aput-object v3, v2, v7

    .line 262
    .line 263
    const-string v3, "%016X"

    .line 264
    .line 265
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v12, v1

    .line 270
    .line 271
    return-void

    .line 272
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    const-wide/16 v5, 0x1

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_a
    return-void
.end method
