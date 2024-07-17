.class public final Lkh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llh/d;

.field public final c:Lkh/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llh/d;Lkh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkh/c;->b:Llh/d;

    .line 7
    .line 8
    iput-object p3, p0, Lkh/c;->c:Lkh/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfh/i;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroid/content/ComponentName;

    .line 8
    .line 9
    iget-object v4, v0, Lkh/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-class v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "jobscheduler"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 23
    .line 24
    new-instance v6, Ljava/util/zip/Adler32;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/zip/Adler32;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v7, "UTF-8"

    .line 34
    .line 35
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v6, v4}, Ljava/util/zip/Adler32;->update([B)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Lfh/i;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v6, v4}, Ljava/util/zip/Adler32;->update([B)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v8, v1, Lfh/i;->c:Lch/c;

    .line 65
    .line 66
    invoke-static {v8}, Loh/a;->a(Lch/c;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6, v7}, Ljava/util/zip/Adler32;->update([B)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v1, Lfh/i;->b:[B

    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/util/zip/Adler32;->update([B)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v6}, Ljava/util/zip/Adler32;->getValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    long-to-int v6, v9

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x1

    .line 95
    const-string v11, "JobInfoScheduler"

    .line 96
    .line 97
    const-string v12, "attemptNumber"

    .line 98
    .line 99
    if-nez p3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_2

    .line 114
    .line 115
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Landroid/app/job/JobInfo;

    .line 120
    .line 121
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v15, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-ne v14, v6, :cond_1

    .line 134
    .line 135
    if-lt v15, v2, :cond_2

    .line 136
    .line 137
    const/4 v13, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v13, 0x0

    .line 140
    :goto_0
    if-eqz v13, :cond_3

    .line 141
    .line 142
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 143
    .line 144
    invoke-static {v1, v11, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    iget-object v13, v0, Lkh/c;->b:Llh/d;

    .line 149
    .line 150
    check-cast v13, Llh/k;

    .line 151
    .line 152
    invoke-virtual {v13}, Llh/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const/4 v14, 0x2

    .line 157
    new-array v15, v14, [Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, v1, Lfh/i;->a:Ljava/lang/String;

    .line 160
    .line 161
    aput-object v4, v15, v9

    .line 162
    .line 163
    invoke-static {v8}, Loh/a;->a(Lch/c;)I

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    aput-object v16, v15, v10

    .line 172
    .line 173
    const-string v9, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 174
    .line 175
    invoke-virtual {v13, v9, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    new-instance v13, Lfh/p;

    .line 180
    .line 181
    invoke-direct {v13, v14}, Lfh/p;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v13}, Llh/k;->p(Landroid/database/Cursor;Llh/i;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Ljava/lang/Long;

    .line 189
    .line 190
    move-object v13, v11

    .line 191
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    new-instance v9, Landroid/app/job/JobInfo$Builder;

    .line 196
    .line 197
    invoke-direct {v9, v6, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, Lkh/c;->c:Lkh/a;

    .line 201
    .line 202
    invoke-virtual {v3, v8, v10, v11, v2}, Lkh/a;->a(Lch/c;JI)J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    invoke-virtual {v9, v14, v15}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 207
    .line 208
    .line 209
    iget-object v14, v3, Lkh/a;->b:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Lkh/b;

    .line 216
    .line 217
    iget-object v14, v14, Lkh/b;->c:Ljava/util/Set;

    .line 218
    .line 219
    sget-object v15, Lkh/d;->a:Lkh/d;

    .line 220
    .line 221
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_4

    .line 226
    .line 227
    const/4 v15, 0x2

    .line 228
    invoke-virtual {v9, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    const/4 v15, 0x1

    .line 233
    invoke-virtual {v9, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 234
    .line 235
    .line 236
    :goto_1
    sget-object v15, Lkh/d;->d:Lkh/d;

    .line 237
    .line 238
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-eqz v15, :cond_5

    .line 243
    .line 244
    const/4 v15, 0x1

    .line 245
    invoke-virtual {v9, v15}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 246
    .line 247
    .line 248
    :cond_5
    sget-object v15, Lkh/d;->c:Lkh/d;

    .line 249
    .line 250
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_6

    .line 255
    .line 256
    const/4 v14, 0x1

    .line 257
    invoke-virtual {v9, v14}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 258
    .line 259
    .line 260
    :cond_6
    new-instance v14, Landroid/os/PersistableBundle;

    .line 261
    .line 262
    invoke-direct {v14}, Landroid/os/PersistableBundle;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v12, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    const-string v12, "backendName"

    .line 269
    .line 270
    invoke-virtual {v14, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v8}, Loh/a;->a(Lch/c;)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    const-string v12, "priority"

    .line 278
    .line 279
    invoke-virtual {v14, v12, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    if-eqz v7, :cond_7

    .line 284
    .line 285
    invoke-static {v7, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const-string v12, "extras"

    .line 290
    .line 291
    invoke-virtual {v14, v12, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    invoke-virtual {v9, v14}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 295
    .line 296
    .line 297
    const/4 v7, 0x5

    .line 298
    new-array v7, v7, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v1, v7, v4

    .line 301
    .line 302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v4, 0x1

    .line 307
    aput-object v1, v7, v4

    .line 308
    .line 309
    invoke-virtual {v3, v8, v10, v11, v2}, Lkh/a;->a(Lch/c;JI)J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/4 v3, 0x2

    .line 318
    aput-object v1, v7, v3

    .line 319
    .line 320
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/4 v3, 0x3

    .line 325
    aput-object v1, v7, v3

    .line 326
    .line 327
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v2, 0x4

    .line 332
    aput-object v1, v7, v2

    .line 333
    .line 334
    invoke-static {v13}, Lkotlin/jvm/internal/k;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_8

    .line 343
    .line 344
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 345
    .line 346
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    :cond_8
    invoke-virtual {v9}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v5, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 358
    .line 359
    .line 360
    return-void
.end method
