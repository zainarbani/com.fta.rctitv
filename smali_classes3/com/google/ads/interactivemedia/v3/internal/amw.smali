.class public abstract Lcom/google/ads/interactivemedia/v3/internal/amw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/amv;


# static fields
.field protected static volatile a:Lcom/google/ads/interactivemedia/v3/internal/anw;


# instance fields
.field protected b:Landroid/view/MotionEvent;

.field protected final c:Ljava/util/LinkedList;

.field protected d:J

.field protected e:J

.field protected f:J

.field protected g:J

.field protected h:J

.field protected i:J

.field protected j:J

.field protected k:D

.field protected l:F

.field protected m:F

.field protected n:F

.field protected o:F

.field protected p:Z

.field protected q:Landroid/util/DisplayMetrics;

.field private r:D

.field private s:D

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->c:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->d:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->e:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->f:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->g:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->h:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->i:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->j:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->t:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->p:Z

    .line 31
    .line 32
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aqo;->u:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amc;->c()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amw;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/any;->a(Lcom/google/ads/interactivemedia/v3/internal/anw;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->q:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :catchall_0
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->h:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->d:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->e:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->f:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->g:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->i:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->j:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->c:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->c:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/MotionEvent;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->c:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->b:Landroid/view/MotionEvent;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->b:Landroid/view/MotionEvent;

    .line 62
    .line 63
    return-void
.end method

.method private final m(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    array-length v8, v5

    .line 18
    if-lez v8, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/afm;->b([BLcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/afm;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :catch_1
    nop

    .line 35
    :cond_0
    move-object v5, v7

    .line 36
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/aqo;->j:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 41
    .line 42
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v11, 0x1

    .line 53
    if-eqz v10, :cond_3

    .line 54
    .line 55
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/amw;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 56
    .line 57
    if-eqz v12, :cond_1

    .line 58
    .line 59
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/amw;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 60
    .line 61
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/anw;->d()Lcom/google/ads/interactivemedia/v3/internal/amu;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v12, v7

    .line 67
    :goto_1
    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/aqo;->u:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 68
    .line 69
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eq v11, v13, :cond_2

    .line 80
    .line 81
    const-string v13, "te"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-string v13, "be"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v12, v7

    .line 88
    move-object v13, v12

    .line 89
    :goto_2
    const/4 v15, 0x2

    .line 90
    if-ne v2, v6, :cond_4

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/amw;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iput-boolean v11, v1, Lcom/google/ads/interactivemedia/v3/internal/amw;->t:Z

    .line 97
    .line 98
    const/16 v0, 0x3ea

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_2
    move-exception v0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    if-ne v2, v15, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/amw;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v3, 0x3f0

    .line 110
    .line 111
    move-object v7, v0

    .line 112
    const/16 v0, 0x3f0

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v1, v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/amw;->d(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/afm;)Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v3, 0x3e8

    .line 120
    .line 121
    move-object v7, v0

    .line 122
    const/16 v0, 0x3e8

    .line 123
    .line 124
    :goto_3
    if-eqz v10, :cond_6

    .line 125
    .line 126
    if-eqz v12, :cond_6

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    sub-long/2addr v3, v8

    .line 133
    invoke-virtual {v12, v0, v3, v4, v13}, Lcom/google/ads/interactivemedia/v3/internal/amu;->e(IJLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 134
    .line 135
    .line 136
    :cond_6
    const/4 v3, 0x2

    .line 137
    goto :goto_6

    .line 138
    :goto_4
    move-object/from16 v20, v0

    .line 139
    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    if-eqz v12, :cond_6

    .line 143
    .line 144
    if-ne v2, v6, :cond_7

    .line 145
    .line 146
    const/16 v0, 0x3eb

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    if-ne v2, v15, :cond_8

    .line 150
    .line 151
    const/16 v0, 0x3f1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    const/16 v0, 0x3e9

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    :goto_5
    const/16 v16, -0x1

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    sub-long v17, v3, v8

    .line 164
    .line 165
    move-object v14, v12

    .line 166
    const/4 v3, 0x2

    .line 167
    move v15, v0

    .line 168
    move-object/from16 v19, v13

    .line 169
    .line 170
    invoke-virtual/range {v14 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/amu;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    if-eqz v7, :cond_c

    .line 178
    .line 179
    :try_start_2
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/agc;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->ax()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_9
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/agc;

    .line 197
    .line 198
    move-object/from16 v7, p2

    .line 199
    .line 200
    invoke-static {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/amc;->a(Lcom/google/ads/interactivemedia/v3/internal/agc;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v10, :cond_f

    .line 205
    .line 206
    if-eqz v12, :cond_f

    .line 207
    .line 208
    if-ne v2, v6, :cond_a

    .line 209
    .line 210
    const/16 v7, 0x3ee

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_a
    if-ne v2, v3, :cond_b

    .line 214
    .line 215
    const/16 v7, 0x3f2

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    const/16 v7, 0x3ec

    .line 219
    .line 220
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    sub-long/2addr v8, v4

    .line 225
    invoke-virtual {v12, v7, v8, v9, v13}, Lcom/google/ads/interactivemedia/v3/internal/amu;->e(IJLjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_c
    :goto_8
    const/4 v0, 0x5

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 234
    goto :goto_a

    .line 235
    :catch_3
    move-exception v0

    .line 236
    move-object/from16 v20, v0

    .line 237
    .line 238
    const/4 v0, 0x7

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v10, :cond_f

    .line 244
    .line 245
    if-eqz v12, :cond_f

    .line 246
    .line 247
    if-ne v2, v6, :cond_d

    .line 248
    .line 249
    const/16 v2, 0x3ef

    .line 250
    .line 251
    const/16 v15, 0x3ef

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_d
    if-ne v2, v3, :cond_e

    .line 255
    .line 256
    const/16 v2, 0x3f3

    .line 257
    .line 258
    const/16 v15, 0x3f3

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_e
    const/16 v2, 0x3ed

    .line 262
    .line 263
    const/16 v15, 0x3ed

    .line 264
    .line 265
    :goto_9
    const/16 v16, -0x1

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    sub-long v17, v2, v4

    .line 272
    .line 273
    move-object v14, v12

    .line 274
    move-object/from16 v19, v13

    .line 275
    .line 276
    invoke-virtual/range {v14 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/amu;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 277
    .line 278
    .line 279
    :cond_f
    :goto_a
    return-object v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/anp;
        }
    .end annotation
.end method

.method public abstract b(Landroid/view/MotionEvent;)Lcom/google/ads/interactivemedia/v3/internal/anz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/anp;
        }
    .end annotation
.end method

.method public abstract c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/agl;
.end method

.method public abstract d(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/afm;)Lcom/google/ads/interactivemedia/v3/internal/agl;
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/amw;->m(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aoa;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/amw;->m(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "The caller must not be called from the UI thread."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final g(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aoa;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/amw;->m(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "The caller must not be called from the UI thread."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/amw;->m(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/agl;
.end method

.method public final declared-synchronized k(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/amw;->j()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->t:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v3, v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-double v5, v0

    .line 35
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->r:D

    .line 36
    .line 37
    sub-double v7, v3, v7

    .line 38
    .line 39
    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->s:D

    .line 40
    .line 41
    sub-double v9, v5, v9

    .line 42
    .line 43
    iget-wide v11, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->k:D

    .line 44
    .line 45
    mul-double v7, v7, v7

    .line 46
    .line 47
    mul-double v9, v9, v9

    .line 48
    .line 49
    add-double/2addr v9, v7

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    add-double/2addr v11, v7

    .line 55
    iput-wide v11, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->k:D

    .line 56
    .line 57
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->r:D

    .line 58
    .line 59
    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->s:D

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->k:D

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-double v3, v0

    .line 71
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->r:D

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-double v3, v0

    .line 78
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->s:D

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-wide/16 v3, 0x1

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    if-eq v0, v2, :cond_6

    .line 89
    .line 90
    if-eq v0, v1, :cond_4

    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    if-eq v0, p1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_3
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->g:J

    .line 98
    .line 99
    add-long/2addr v0, v3

    .line 100
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->g:J

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_4
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->e:J

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr v3, v2

    .line 111
    int-to-long v3, v3

    .line 112
    add-long/2addr v0, v3

    .line 113
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amw;->b(Landroid/view/MotionEvent;)Lcom/google/ads/interactivemedia/v3/internal/anz;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/anz;->d:Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/anz;->g:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->i:J

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iget-object v5, p1, Lcom/google/ads/interactivemedia/v3/internal/anz;->g:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    add-long/2addr v0, v5

    .line 140
    add-long/2addr v0, v3

    .line 141
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->i:J

    .line 142
    .line 143
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->q:Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/anz;->e:Ljava/lang/Long;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/anz;->h:Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->j:J

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/anz;->h:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    add-long/2addr v0, v5

    .line 168
    add-long/2addr v0, v3

    .line 169
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->j:J
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/anp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->b:Landroid/view/MotionEvent;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->c:Ljava/util/LinkedList;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->c:Ljava/util/LinkedList;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/4 v0, 0x6

    .line 190
    if-le p1, v0, :cond_7

    .line 191
    .line 192
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->c:Ljava/util/LinkedList;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/view/MotionEvent;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->f:J

    .line 204
    .line 205
    add-long/2addr v0, v3

    .line 206
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amw;->a([Ljava/lang/StackTraceElement;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->h:J
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/anp; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->l:F

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->m:F

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->n:F

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->o:F

    .line 247
    .line 248
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->d:J

    .line 249
    .line 250
    add-long/2addr v0, v3

    .line 251
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->d:J

    .line 252
    .line 253
    :catch_0
    :cond_9
    :goto_1
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->p:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    .line 255
    monitor-exit p0

    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception p1

    .line 258
    monitor-exit p0

    .line 259
    throw p1
.end method

.method public final declared-synchronized l(III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/amw;->b:Landroid/view/MotionEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aqo;->h:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/amw;->j()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/amw;->b:Landroid/view/MotionEvent;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/amw;->q:Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    move/from16 v4, p3

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    const/4 v6, 0x1

    .line 41
    move/from16 v7, p1

    .line 42
    .line 43
    int-to-float v7, v7

    .line 44
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    mul-float v7, v7, v0

    .line 47
    .line 48
    move/from16 v8, p2

    .line 49
    .line 50
    int-to-float v8, v8

    .line 51
    mul-float v8, v8, v0

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/amw;->b:Landroid/view/MotionEvent;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/amw;->b:Landroid/view/MotionEvent;

    .line 69
    .line 70
    :goto_1
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/amw;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
.end method

.method public n(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
