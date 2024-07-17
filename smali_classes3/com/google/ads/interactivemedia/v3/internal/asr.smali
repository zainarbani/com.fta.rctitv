.class public final Lcom/google/ads/interactivemedia/v3/internal/asr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "pcvmspf"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asr;->c:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v0, "pccache"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->e(Ljava/io/File;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asr;->b:Ljava/io/File;

    .line 23
    .line 24
    const-string v0, "tmppccache"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->e(Ljava/io/File;Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asr;->a:Ljava/io/File;

    .line 35
    .line 36
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/asr;->d:I

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/apo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bon;->av()[B

    move-result-object p0

    invoke-static {p0}, Lj8/l;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asr;->b:Ljava/io/File;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/asr;->d:I

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/apl;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asr;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/apl;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "FBAMTD"

    .line 8
    .line 9
    invoke-static {v1, v0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asr;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/apl;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "LATMTD"

    .line 8
    .line 9
    invoke-static {v1, v0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/apm;Lcom/google/ads/interactivemedia/v3/internal/asu;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/apm;->c()Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/apm;->e()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/apm;->d()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_c

    .line 31
    .line 32
    if-eqz v2, :cond_c

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/asr;->a:Ljava/io/File;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->c(Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/asr;->a:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/asr;->a:Ljava/io/File;

    .line 50
    .line 51
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->b(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/asr;->a:Ljava/io/File;

    .line 59
    .line 60
    const-string v5, "pcam.jar"

    .line 61
    .line 62
    invoke-static {v0, v5, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    array-length v6, v1

    .line 69
    if-lez v6, :cond_1

    .line 70
    .line 71
    invoke-static {v3, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->d(Ljava/io/File;[B)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_c

    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asr;->a:Ljava/io/File;

    .line 78
    .line 79
    const-string v3, "pcbc"

    .line 80
    .line 81
    invoke-static {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->d(Ljava/io/File;[B)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/apm;->c()Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asr;->a:Ljava/io/File;

    .line 100
    .line 101
    invoke-static {v0, v5, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/asu;->a(Ljava/io/File;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return v4

    .line 119
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/apm;->c()Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x1

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asr;->a:Ljava/io/File;

    .line 138
    .line 139
    invoke-static {p2, v5, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/asr;->a:Ljava/io/File;

    .line 144
    .line 145
    invoke-static {p2, v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asr;->e()Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asr;->e()Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {p2, v3, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_4

    .line 189
    .line 190
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/apo;->d()Lcom/google/ads/interactivemedia/v3/internal/apn;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/apm;->c()Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/apn;->e(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/apm;->c()Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/apo;->j()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/apn;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/apm;->c()Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/apo;->a()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/apn;->b(J)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/apm;->c()Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/apo;->c()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/apn;->d(J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/apm;->c()Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/apo;->b()J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/apn;->c(J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asr;->c(I)Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asr;->c:Landroid/content/SharedPreferences;

    .line 260
    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz p2, :cond_7

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_7

    .line 280
    .line 281
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asr;->f()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/asr;->a(Lcom/google/ads/interactivemedia/v3/internal/apo;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    :cond_7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asr;->g()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/asr;->a(Lcom/google/ads/interactivemedia/v3/internal/apo;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_4

    .line 308
    .line 309
    const/4 p1, 0x1

    .line 310
    :goto_2
    new-instance p2, Ljava/util/HashSet;

    .line 311
    .line 312
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asr;->c(I)Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_8
    const/4 v0, 0x2

    .line 329
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/asr;->c(I)Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asr;->e()Ljava/io/File;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    array-length v1, v0

    .line 351
    :goto_3
    if-ge v4, v1, :cond_b

    .line 352
    .line 353
    aget-object v2, v0, v4

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_a

    .line 364
    .line 365
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asr;->e()Ljava/io/File;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->b(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->c(Ljava/io/File;)Z

    .line 374
    .line 375
    .line 376
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_b
    return p1

    .line 380
    :cond_c
    :goto_4
    return v4
.end method

.method public final c(I)Lcom/google/ads/interactivemedia/v3/internal/apo;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asr;->c:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asr;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asr;->c:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asr;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p1}, Lj8/l;->B(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apo;->g(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "pcam.jar"

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asr;->e()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    const-string v2, "pcam"

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asr;->e()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    const-string v3, "pcbc"

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asr;->e()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    return-object p1

    .line 98
    :catch_0
    :cond_3
    return-object v1
.end method

.method public final d(I)Lcom/google/ads/interactivemedia/v3/internal/asq;
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/asr;->c(I)Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "pcam.jar"

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asr;->e()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v1, "pcam"

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asr;->e()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asr;->e()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "pcopt"

    .line 45
    .line 46
    invoke-static {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asr;->e()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "pcbc"

    .line 55
    .line 56
    invoke-static {v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/asq;

    .line 61
    .line 62
    invoke-direct {v3, p1, v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/asq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/apo;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    return-object v3
.end method
