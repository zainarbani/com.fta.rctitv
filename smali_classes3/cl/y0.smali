.class public final Lcl/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl/o;

.field public final b:Lhl/h;

.field public final c:Lcl/o0;

.field public final d:Lhl/h;

.field public final e:Lcl/g0;

.field public final f:Lel/b;

.field public final g:Lcl/z0;


# direct methods
.method public constructor <init>(Lcl/o;Lhl/h;Lcl/o0;Lhl/h;Lcl/g0;Lel/b;Lcl/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/y0;->a:Lcl/o;

    iput-object p2, p0, Lcl/y0;->b:Lhl/h;

    iput-object p3, p0, Lcl/y0;->c:Lcl/o0;

    iput-object p4, p0, Lcl/y0;->d:Lhl/h;

    iput-object p5, p0, Lcl/y0;->e:Lcl/g0;

    iput-object p6, p0, Lcl/y0;->f:Lel/b;

    iput-object p7, p0, Lcl/y0;->g:Lcl/z0;

    return-void
.end method


# virtual methods
.method public final a(Lcl/x0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lcl/p0;->b:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget v6, v2, Lcl/x0;->c:I

    .line 10
    .line 11
    iget-wide v7, v2, Lcl/x0;->d:J

    .line 12
    .line 13
    iget-object v3, v1, Lcl/y0;->a:Lcl/o;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v3, v6, v7, v8, v0}, Lcl/o;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v5, "_packs"

    .line 25
    .line 26
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lcl/p0;->b:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, Ljava/io/File;

    .line 34
    .line 35
    new-instance v9, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v3, v6, v7, v8, v0}, Lcl/o;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v10, "_slices"

    .line 42
    .line 43
    invoke-direct {v9, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "_metadata"

    .line 47
    .line 48
    invoke-direct {v5, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x1

    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    iget-object v9, v2, Lcl/p0;->b:Ljava/io/Serializable;

    .line 66
    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v6, v7, v8, v9}, Lcl/o;->j(IJLjava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget-object v4, v2, Lcl/p0;->b:Ljava/io/Serializable;

    .line 83
    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v9, Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v3, v6, v7, v8, v4}, Lcl/o;->j(IJLjava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v12, "merge.tmp"

    .line 93
    .line 94
    invoke-direct {v9, v4, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 98
    .line 99
    .line 100
    iget-object v4, v2, Lcl/p0;->b:Ljava/io/Serializable;

    .line 101
    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v9, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {v3, v6, v7, v8, v4}, Lcl/o;->j(IJLjava/lang/String;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v9, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v0, v1, Lcl/y0;->f:Lel/b;

    .line 123
    .line 124
    invoke-virtual {v0}, Lel/b;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v4, v1, Lcl/y0;->d:Lhl/h;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    :try_start_0
    iget-object v12, v1, Lcl/y0;->g:Lcl/z0;

    .line 133
    .line 134
    iget-object v0, v2, Lcl/p0;->b:Ljava/io/Serializable;

    .line 135
    .line 136
    move-object/from16 v16, v0

    .line 137
    .line 138
    check-cast v16, Ljava/lang/String;

    .line 139
    .line 140
    iget v13, v2, Lcl/x0;->c:I

    .line 141
    .line 142
    iget-wide v14, v2, Lcl/x0;->d:J

    .line 143
    .line 144
    iget-object v0, v2, Lcl/x0;->e:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v17, v0

    .line 147
    .line 148
    invoke-virtual/range {v12 .. v17}, Lcl/z0;->b(IJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    check-cast v4, Lhl/i;

    .line 152
    .line 153
    invoke-virtual {v4}, Lhl/i;->zza()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    new-instance v3, Lrh/t;

    .line 160
    .line 161
    const/16 v4, 0x1c

    .line 162
    .line 163
    invoke-direct {v3, v4, v1, v2}, Lrh/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    new-instance v3, Lcl/d0;

    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    new-array v4, v4, [Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v5, v2, Lcl/p0;->b:Ljava/io/Serializable;

    .line 177
    .line 178
    check-cast v5, Ljava/lang/String;

    .line 179
    .line 180
    aput-object v5, v4, v10

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v4, v11

    .line 187
    .line 188
    const-string v0, "Could not write asset pack version tag for pack %s: %s"

    .line 189
    .line 190
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget v2, v2, Lcl/p0;->a:I

    .line 195
    .line 196
    invoke-direct {v3, v0, v2}, Lcl/d0;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    throw v3

    .line 200
    :cond_0
    check-cast v4, Lhl/i;

    .line 201
    .line 202
    invoke-virtual {v4}, Lhl/i;->zza()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    new-instance v4, Lwh/j2;

    .line 209
    .line 210
    const/16 v5, 0x16

    .line 211
    .line 212
    invoke-direct {v4, v3, v5}, Lwh/j2;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    :goto_0
    iget-object v0, v2, Lcl/p0;->b:Ljava/io/Serializable;

    .line 219
    .line 220
    move-object v5, v0

    .line 221
    check-cast v5, Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, v1, Lcl/y0;->c:Lcl/o0;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v9, Lcom/google/android/gms/internal/ads/m4;

    .line 229
    .line 230
    move-object v3, v9

    .line 231
    move-object v4, v0

    .line 232
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/m4;-><init>(Lcl/o0;Ljava/lang/String;IJ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v9}, Lcl/o0;->c(Lcl/n0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object v0, v2, Lcl/p0;->b:Ljava/io/Serializable;

    .line 239
    .line 240
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    iget-object v3, v1, Lcl/y0;->e:Lcl/g0;

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Lcl/g0;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lcl/y0;->b:Lhl/h;

    .line 248
    .line 249
    check-cast v0, Lhl/i;

    .line 250
    .line 251
    invoke-virtual {v0}, Lhl/i;->zza()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcl/o1;

    .line 256
    .line 257
    iget v3, v2, Lcl/p0;->a:I

    .line 258
    .line 259
    iget-object v2, v2, Lcl/p0;->b:Ljava/io/Serializable;

    .line 260
    .line 261
    check-cast v2, Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v0, v3, v2}, Lcl/o1;->I(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_1
    new-instance v0, Lcl/d0;

    .line 268
    .line 269
    const-string v3, "Cannot move metadata files to final location."

    .line 270
    .line 271
    iget v2, v2, Lcl/p0;->a:I

    .line 272
    .line 273
    invoke-direct {v0, v3, v2}, Lcl/d0;-><init>(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_2
    new-instance v0, Lcl/d0;

    .line 278
    .line 279
    const-string v3, "Cannot move merged pack files to final location."

    .line 280
    .line 281
    iget v2, v2, Lcl/p0;->a:I

    .line 282
    .line 283
    invoke-direct {v0, v3, v2}, Lcl/d0;-><init>(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_3
    new-instance v0, Lcl/d0;

    .line 288
    .line 289
    new-array v3, v11, [Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v4, v2, Lcl/p0;->b:Ljava/io/Serializable;

    .line 292
    .line 293
    check-cast v4, Ljava/lang/String;

    .line 294
    .line 295
    aput-object v4, v3, v10

    .line 296
    .line 297
    const-string v4, "Cannot find pack files to move for pack %s."

    .line 298
    .line 299
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget v2, v2, Lcl/p0;->a:I

    .line 304
    .line 305
    invoke-direct {v0, v3, v2}, Lcl/d0;-><init>(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    throw v0
.end method
