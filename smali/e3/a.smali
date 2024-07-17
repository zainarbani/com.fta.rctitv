.class public final Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    .line 3
    invoke-static {v0}, La3/u;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le3/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Le3/a;->a:Landroid/content/ComponentName;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lj3/r;I)Landroid/app/job/JobInfo;
    .locals 13

    .line 1
    iget-object v0, p1, Lj3/r;->j:La3/e;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Lj3/r;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    iget v3, p1, Lj3/r;->t:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lj3/r;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "EXTRA_IS_PERIODIC"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 32
    .line 33
    iget-object v3, p0, Le3/a;->a:Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, v0, La3/e;->b:Z

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-boolean v2, v0, La3/e;->c:Z

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    const/16 v6, 0x1e

    .line 60
    .line 61
    const/16 v7, 0x1a

    .line 62
    .line 63
    const/16 v8, 0x18

    .line 64
    .line 65
    iget v9, v0, La3/e;->a:I

    .line 66
    .line 67
    if-lt v1, v6, :cond_0

    .line 68
    .line 69
    const/4 v6, 0x6

    .line 70
    if-ne v9, v6, :cond_0

    .line 71
    .line 72
    new-instance v6, Landroid/net/NetworkRequest$Builder;

    .line 73
    .line 74
    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v9, 0x19

    .line 78
    .line 79
    invoke-virtual {v6, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {p2, v6}, Le1/w0;->p(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_0
    invoke-static {v9}, Li0/d;->d(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    if-eq v6, v5, :cond_5

    .line 98
    .line 99
    if-eq v6, v3, :cond_4

    .line 100
    .line 101
    const/4 v10, 0x3

    .line 102
    if-eq v6, v10, :cond_2

    .line 103
    .line 104
    const/4 v10, 0x4

    .line 105
    if-eq v6, v10, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    if-lt v1, v7, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    if-lt v1, v8, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_0
    invoke-static {}, La3/u;->e()La3/u;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v9}, La1/b;->D(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v10, "API version too low. Cannot convert network type value "

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v10, Le3/a;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v6, v10, v9}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 v10, 0x2

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    :goto_1
    const/4 v10, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const/4 v10, 0x0

    .line 139
    :goto_2
    invoke-virtual {p2, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 140
    .line 141
    .line 142
    :goto_3
    if-nez v2, :cond_8

    .line 143
    .line 144
    iget v2, p1, Lj3/r;->l:I

    .line 145
    .line 146
    if-ne v2, v3, :cond_7

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    const/4 v2, 0x1

    .line 151
    :goto_4
    iget-wide v9, p1, Lj3/r;->m:J

    .line 152
    .line 153
    invoke-virtual {p2, v9, v10, v2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {p1}, Lj3/r;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    sub-long/2addr v2, v9

    .line 165
    const-wide/16 v9, 0x0

    .line 166
    .line 167
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    const/16 v6, 0x1c

    .line 172
    .line 173
    if-gt v1, v6, :cond_9

    .line 174
    .line 175
    invoke-virtual {p2, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    cmp-long v6, v2, v9

    .line 180
    .line 181
    if-lez v6, :cond_a

    .line 182
    .line 183
    invoke-virtual {p2, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    iget-boolean v6, p1, Lj3/r;->q:Z

    .line 188
    .line 189
    if-nez v6, :cond_b

    .line 190
    .line 191
    invoke-static {p2}, Le1/w0;->o(Landroid/app/job/JobInfo$Builder;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_5
    if-lt v1, v8, :cond_d

    .line 195
    .line 196
    iget-object v1, v0, La3/e;->h:Ljava/util/Set;

    .line 197
    .line 198
    move-object v6, v1

    .line 199
    check-cast v6, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    xor-int/2addr v6, v5

    .line 206
    if-eqz v6, :cond_d

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_c

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, La3/d;

    .line 223
    .line 224
    iget-boolean v8, v6, La3/d;->b:Z

    .line 225
    .line 226
    new-instance v11, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 227
    .line 228
    iget-object v6, v6, La3/d;->a:Landroid/net/Uri;

    .line 229
    .line 230
    invoke-direct {v11, v6, v8}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v11}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    iget-wide v11, v0, La3/e;->f:J

    .line 238
    .line 239
    invoke-virtual {p2, v11, v12}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 240
    .line 241
    .line 242
    iget-wide v11, v0, La3/e;->g:J

    .line 243
    .line 244
    invoke-virtual {p2, v11, v12}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 245
    .line 246
    .line 247
    :cond_d
    invoke-virtual {p2, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 248
    .line 249
    .line 250
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    if-lt v1, v7, :cond_e

    .line 253
    .line 254
    iget-boolean v6, v0, La3/e;->d:Z

    .line 255
    .line 256
    invoke-static {p2, v6}, Le1/u0;->o(Landroid/app/job/JobInfo$Builder;Z)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, v0, La3/e;->e:Z

    .line 260
    .line 261
    invoke-static {p2, v0}, Le1/u0;->D(Landroid/app/job/JobInfo$Builder;Z)V

    .line 262
    .line 263
    .line 264
    :cond_e
    iget v0, p1, Lj3/r;->k:I

    .line 265
    .line 266
    if-lez v0, :cond_f

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    const/4 v0, 0x0

    .line 271
    :goto_7
    cmp-long v6, v2, v9

    .line 272
    .line 273
    if-lez v6, :cond_10

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    :cond_10
    const/16 v2, 0x1f

    .line 277
    .line 278
    if-lt v1, v2, :cond_11

    .line 279
    .line 280
    iget-boolean p1, p1, Lj3/r;->q:Z

    .line 281
    .line 282
    if-eqz p1, :cond_11

    .line 283
    .line 284
    if-nez v0, :cond_11

    .line 285
    .line 286
    if-nez v4, :cond_11

    .line 287
    .line 288
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/b0;->l(Landroid/app/job/JobInfo$Builder;)V

    .line 289
    .line 290
    .line 291
    :cond_11
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1
.end method
