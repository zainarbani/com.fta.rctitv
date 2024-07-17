.class public final Lcom/google/ads/interactivemedia/v3/internal/aok;
.super Lcom/google/ads/interactivemedia/v3/internal/apj;
.source "SourceFile"


# static fields
.field private static final j:Lcom/google/ads/interactivemedia/v3/internal/ayt;


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/afm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayt;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayt;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aok;->j:Lcom/google/ads/interactivemedia/v3/internal/ayt;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/agl;ILandroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/afm;[B[B[B)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    const-string v2, "JcyGK+UJP268FQFtTaGhQAzoKUodZulOKvzraNGT5p3xvR5cM9kMk5tDQLTCBUij"

    .line 3
    .line 4
    const-string v3, "f+92zzsRq9nsZjabs/oaBlCH7RtiJvk62T7dPsPTbRg="

    .line 5
    .line 6
    const/16 v6, 0x1b

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/apj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/agl;II[B[B[B)V

    .line 16
    .line 17
    .line 18
    move-object v0, p4

    .line 19
    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/aok;->h:Landroid/content/Context;

    .line 20
    .line 21
    move-object/from16 v0, p5

    .line 22
    .line 23
    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/aok;->i:Lcom/google/ads/interactivemedia/v3/internal/afm;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/afm;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/afm;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/afm;->d()Lcom/google/ads/interactivemedia/v3/internal/afp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afp;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aoa;->g(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/afm;->d()Lcom/google/ads/interactivemedia/v3/internal/afp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/afp;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anw;->k()Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anw;->k()Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anw;->c()Lcom/google/ads/interactivemedia/v3/internal/agc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agc;->aj()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agc;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method private final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anw;->n()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aok;->j:Lcom/google/ads/interactivemedia/v3/internal/ayt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aok;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ayt;->b(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ama;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ama;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aoa;->g(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ama;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "E"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ama;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_c

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aok;->i:Lcom/google/ads/interactivemedia/v3/internal/afm;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aok;->c(Lcom/google/ads/interactivemedia/v3/internal/afm;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aoa;->g(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/afo;->e:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aok;->i:Lcom/google/ads/interactivemedia/v3/internal/afm;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aok;->c(Lcom/google/ads/interactivemedia/v3/internal/afm;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/aoa;->g(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afm;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afm;->c()Lcom/google/ads/interactivemedia/v3/internal/afn;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afn;->c()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/afo;->d:I

    .line 99
    .line 100
    if-ne v1, v4, :cond_3

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 105
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aok;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/afo;->d:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/afo;->c:I

    .line 125
    .line 126
    :goto_2
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/afo;->c:I

    .line 127
    .line 128
    if-ne v1, v4, :cond_5

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/4 v4, 0x0

    .line 133
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/aqo;->e:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/Boolean;

    .line 144
    .line 145
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/aqo;->d:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v7, 0x0

    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aok;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object v6, v7

    .line 166
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aok;->e()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/aoa;->g(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aok;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :cond_7
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->d:Ljava/lang/reflect/Method;

    .line 189
    .line 190
    const/4 v8, 0x3

    .line 191
    new-array v9, v8, [Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/aok;->h:Landroid/content/Context;

    .line 194
    .line 195
    aput-object v10, v9, v3

    .line 196
    .line 197
    aput-object v4, v9, v2

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    aput-object v6, v9, v2

    .line 201
    .line 202
    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/String;

    .line 207
    .line 208
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ama;

    .line 209
    .line 210
    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ama;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ama;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aoa;->g(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_8

    .line 220
    .line 221
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ama;->a:Ljava/lang/String;

    .line 222
    .line 223
    const-string v4, "E"

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_b

    .line 230
    .line 231
    :cond_8
    add-int/lit8 v2, v1, -0x1

    .line 232
    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    if-eq v2, v8, :cond_a

    .line 236
    .line 237
    const/4 v1, 0x4

    .line 238
    if-eq v2, v1, :cond_9

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aok;->i:Lcom/google/ads/interactivemedia/v3/internal/afm;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afm;->d()Lcom/google/ads/interactivemedia/v3/internal/afp;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afp;->c()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/ama;->a:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aok;->d()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aoa;->g(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_b

    .line 263
    .line 264
    iput-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/ama;->a:Ljava/lang/String;

    .line 265
    .line 266
    :cond_b
    :goto_5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ama;

    .line 274
    .line 275
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 276
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 277
    .line 278
    monitor-enter v2

    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 282
    .line 283
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ama;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/agl;->ag(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 289
    .line 290
    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ama;->b:J

    .line 291
    .line 292
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/agl;->aH(J)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 296
    .line 297
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ama;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/agl;->aJ(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 303
    .line 304
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ama;->d:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/agl;->R(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 310
    .line 311
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ama;->e:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/agl;->af(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    monitor-exit v2

    .line 317
    return-void

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    throw v0

    .line 321
    :cond_e
    :try_start_2
    throw v7

    .line 322
    :catchall_1
    move-exception v1

    .line 323
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 324
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "X.509"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aqo;->f:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aoa;->i(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "user"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aqo;->g:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aoa;->i(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aok;->h:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/anw;->j()Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    .line 81
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v4, 0x1e

    .line 84
    .line 85
    if-gt v3, v4, :cond_1

    .line 86
    .line 87
    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "S"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/azi;->p()Lcom/google/ads/interactivemedia/v3/internal/azi;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/apk;

    .line 107
    .line 108
    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/apk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/azi;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/ui/platform/d;->n(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/ads/interactivemedia/v3/internal/apk;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/axz;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 122
    :goto_1
    return-object v0
.end method
