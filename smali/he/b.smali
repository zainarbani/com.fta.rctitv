.class public final Lhe/b;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Lhe/d;
.implements Lsg/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/h5;",
        ">;",
        "Lhe/d;",
        "Lsg/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lhe/b;",
        "Lj9/c;",
        "Ll9/h5;",
        "Lhe/d;",
        "Lsg/g;",
        "<init>",
        "()V",
        "h8/f",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public e:Lsg/e;

.field public f:Lsd/s;

.field public g:Lqd/e;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/lang/String;

.field public j:Lcom/fta/rctitv/utils/analytics/Sender;

.field public k:I

.field public l:Z

.field public m:Lr9/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lhe/b;->i:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lhe/b;->k:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A1(I)V
    .locals 34

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 6
    .line 7
    iget-object v2, v10, Lhe/b;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v10, Lhe/b;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 26
    .line 27
    sget-object v11, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const-string v1, "requireActivity()"

    .line 34
    .line 35
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v13, Lcom/fta/rctitv/utils/analytics/ExclusiveEvent;->EXCLUSIVE_CONTENT_CLICK:Lcom/fta/rctitv/utils/analytics/ExclusiveEvent;

    .line 39
    .line 40
    iget-object v14, v10, Lhe/b;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getGenre()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "N/A"

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    move-object v15, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v15, v1

    .line 53
    :goto_0
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    move-object/from16 v17, v2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object/from16 v17, v1

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    move-object/from16 v19, v2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object/from16 v19, v1

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    move-object/from16 v20, v2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object/from16 v20, v1

    .line 93
    .line 94
    :goto_3
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    move-object/from16 v21, v2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object/from16 v21, v1

    .line 104
    .line 105
    :goto_4
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    move-object/from16 v22, v2

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move-object/from16 v22, v1

    .line 115
    .line 116
    :goto_5
    const-string v23, "N/A"

    .line 117
    .line 118
    invoke-virtual/range {v11 .. v23}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logExclusive(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/ExclusiveEvent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "program"

    .line 126
    .line 127
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sget-object v3, Lrg/d0;->d:Lrg/d0;

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    move-object v1, v3

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    const-string v2, "extra"

    .line 138
    .line 139
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    sget-object v1, Lrg/d0;->h:Lrg/d0;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    const-string v2, "clip"

    .line 149
    .line 150
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    sget-object v1, Lrg/d0;->g:Lrg/d0;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    sget-object v1, Lrg/d0;->e:Lrg/d0;

    .line 160
    .line 161
    :goto_6
    const-string v2, ""

    .line 162
    .line 163
    if-ne v1, v3, :cond_b

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getRefId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v3, :cond_a

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    move-object v2, v3

    .line 177
    :goto_7
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object v5, v10, Lhe/b;->j:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 182
    .line 183
    sget-object v6, Lcom/fta/rctitv/utils/analytics/Section;->EXCLUSIVE:Lcom/fta/rctitv/utils/analytics/Section;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/16 v9, 0x180

    .line 189
    .line 190
    move-object/from16 v0, p0

    .line 191
    .line 192
    invoke-static/range {v0 .. v9}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProductId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-nez v3, :cond_c

    .line 213
    .line 214
    move-object v13, v2

    .line 215
    goto :goto_8

    .line 216
    :cond_c
    move-object v13, v3

    .line 217
    :goto_8
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v3, :cond_d

    .line 226
    .line 227
    move-object v15, v2

    .line 228
    goto :goto_9

    .line 229
    :cond_d
    move-object v15, v3

    .line 230
    :goto_9
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const/4 v3, 0x1

    .line 239
    if-ne v2, v3, :cond_e

    .line 240
    .line 241
    const/16 v19, 0x1

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_e
    const/4 v2, 0x0

    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    :goto_a
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget-object v3, v10, Lhe/b;->j:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 252
    .line 253
    if-nez v3, :cond_f

    .line 254
    .line 255
    sget-object v3, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 256
    .line 257
    :cond_f
    move-object/from16 v25, v3

    .line 258
    .line 259
    sget-object v26, Lcom/fta/rctitv/utils/analytics/Section;->EXCLUSIVE:Lcom/fta/rctitv/utils/analytics/Section;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getRefId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v27

    .line 265
    new-instance v3, Lr9/l;

    .line 266
    .line 267
    move-object/from16 v30, v3

    .line 268
    .line 269
    const/4 v4, 0x5

    .line 270
    invoke-direct {v3, v4, v10, v0}, Lr9/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "supportFragmentManager"

    .line 274
    .line 275
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const/16 v28, 0x0

    .line 293
    .line 294
    const/16 v29, 0x0

    .line 295
    .line 296
    const/16 v31, 0x0

    .line 297
    .line 298
    const/16 v32, 0x0

    .line 299
    .line 300
    const v33, 0x361e80

    .line 301
    .line 302
    .line 303
    move-object/from16 v24, v1

    .line 304
    .line 305
    invoke-static/range {v11 .. v33}, Lkn/b;->D(Landroidx/fragment/app/v0;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/y1;Ljava/lang/String;ZI)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final C1()V
    .locals 4

    iget-object v0, p0, Lhe/b;->g:Lqd/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhe/b;->i:Ljava/lang/String;

    iget v2, p0, Lhe/b;->k:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lqd/e;->s(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 8

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    iget-object v1, p0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "requireActivity()"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhe/b;->j:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 28
    .line 29
    :cond_1
    move-object v3, v0

    .line 30
    const/4 v4, 0x1

    .line 31
    iget-object v0, p0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move v5, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    iget-object v0, p0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    :cond_3
    const-string p1, "N/A"

    .line 70
    .line 71
    :cond_4
    move-object v6, p1

    .line 72
    iget-object v7, p0, Lhe/b;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual/range {v1 .. v7}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logPhotoSwipe(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Sender;ZILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lhe/a;->a:Lhe/a;

    return-object v0
.end method

.method public final T1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ll9/h5;

    .line 18
    .line 19
    iget-object p1, p1, Ll9/h5;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lhe/b;->f:Lsd/s;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lsd/s;->h()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p1, "loadingView"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final c1(I)V
    .locals 8

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    iget-object v1, p0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "requireActivity()"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhe/b;->j:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 28
    .line 29
    :cond_1
    move-object v3, v0

    .line 30
    const/4 v4, 0x0

    .line 31
    iget-object v0, p0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move v5, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    iget-object v0, p0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    :cond_3
    const-string p1, "N/A"

    .line 70
    .line 71
    :cond_4
    move-object v6, p1

    .line 72
    iget-object v7, p0, Lhe/b;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual/range {v1 .. v7}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logPhotoSwipe(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Sender;ZILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final i(I)V
    .locals 11

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    iget-object v1, p0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "requireActivity()"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-object v3, p0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    :cond_2
    const-string v3, "N/A"

    .line 60
    .line 61
    :cond_3
    iget-object v4, p0, Lhe/b;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logExclusiveProfile(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v0, p0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getRefId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    :cond_4
    move-object v3, v0

    .line 101
    iget-object v0, p0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x0

    .line 117
    sget-object v6, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_EXCLUSIVE:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 118
    .line 119
    sget-object v7, Lcom/fta/rctitv/utils/analytics/Section;->EXCLUSIVE:Lcom/fta/rctitv/utils/analytics/Section;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/16 v10, 0x180

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    invoke-static/range {v1 .. v10}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/h5;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/h5;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lhe/b;->f:Lsd/s;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lsd/s;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "loadingView"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final k1()V
    .locals 0

    invoke-virtual {p0}, Lj9/c;->N1()Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lhe/b;->k:I

    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lsd/s;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "requireContext()"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ll9/h5;

    .line 25
    .line 26
    iget-object v1, v1, Ll9/h5;->c:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    const-string v2, "binding.rlMain"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, v1}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lhe/b;->f:Lsd/s;

    .line 37
    .line 38
    new-instance p1, Lqd/e;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lqd/e;-><init>(Lhe/d;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lhe/b;->g:Lqd/e;

    .line 44
    .line 45
    new-instance p1, Lsg/e;

    .line 46
    .line 47
    iget-object p2, p0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v1, Lsd/w;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Lsd/w;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2, p0, v1}, Lsg/e;-><init>(Ljava/util/List;Lsg/g;Lsd/w;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lhe/b;->e:Lsg/e;

    .line 65
    .line 66
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ll9/h5;

    .line 81
    .line 82
    iget-object p2, p2, Ll9/h5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ll9/h5;

    .line 92
    .line 93
    iget-object v1, p0, Lhe/b;->e:Lsg/e;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object p2, p2, Ll9/h5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ll9/h5;

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    new-array v2, v1, [I

    .line 110
    .line 111
    fill-array-data v2, :array_0

    .line 112
    .line 113
    .line 114
    iget-object p2, p2, Ll9/h5;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 115
    .line 116
    invoke-virtual {p2, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ll9/h5;

    .line 124
    .line 125
    new-instance v2, Lhd/a;

    .line 126
    .line 127
    invoke-direct {v2, p0, v1}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p2, Ll9/h5;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lq2/j;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lr9/i;

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    invoke-direct {p2, p1, p0, v1}, Lr9/i;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lj9/c;I)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lhe/b;->m:Lr9/i;

    .line 143
    .line 144
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ll9/h5;

    .line 149
    .line 150
    iget-object p2, p0, Lhe/b;->m:Lr9/i;

    .line 151
    .line 152
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Ll9/h5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 158
    .line 159
    .line 160
    iget-boolean p1, p0, Lhe/b;->l:Z

    .line 161
    .line 162
    if-eqz p1, :cond_0

    .line 163
    .line 164
    iget-object p1, p0, Lhe/b;->g:Lqd/e;

    .line 165
    .line 166
    if-eqz p1, :cond_0

    .line 167
    .line 168
    iget-object p2, p0, Lhe/b;->i:Ljava/lang/String;

    .line 169
    .line 170
    iget v1, p0, Lhe/b;->k:I

    .line 171
    .line 172
    invoke-virtual {p1, v1, p2, v0}, Lqd/e;->s(ILjava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    :cond_0
    return-void

    .line 176
    :cond_1
    const-string p1, "adapter"

    .line 177
    .line 178
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    throw p1

    .line 183
    :array_0
    .array-data 4
        0x7f06044b
        0x7f06010f
        0x7f0604a3
    .end array-data
.end method

.method public final t1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lhe/b;->f:Lsd/s;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lsd/s;->j()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "loadingView"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final z1(I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 6
    .line 7
    iget-object v3, v0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v3}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v8, "requireActivity()"

    .line 21
    .line 22
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getShareLink()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Lcom/fta/rctitv/utils/Util;->share$default(Lcom/fta/rctitv/utils/Util;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v11, Lcom/fta/rctitv/utils/analytics/ExclusiveEvent;->EXCLUSIVE_SHARED_CLICK:Lcom/fta/rctitv/utils/analytics/ExclusiveEvent;

    .line 59
    .line 60
    iget-object v12, v0, Lhe/b;->i:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getGenre()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "N/A"

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    move-object v13, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v13, v3

    .line 84
    :goto_0
    iget-object v3, v0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    iget-object v3, v0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    move-object v15, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v15, v3

    .line 119
    :goto_1
    iget-object v3, v0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    iget-object v3, v0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentType()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    iget-object v3, v0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v3, :cond_3

    .line 165
    .line 166
    move-object/from16 v18, v4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object/from16 v18, v3

    .line 170
    .line 171
    :goto_2
    iget-object v3, v0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v3, :cond_4

    .line 187
    .line 188
    move-object/from16 v19, v4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    move-object/from16 v19, v3

    .line 192
    .line 193
    :goto_3
    iget-object v3, v0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v3, :cond_5

    .line 209
    .line 210
    move-object/from16 v20, v4

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    move-object/from16 v20, v3

    .line 214
    .line 215
    :goto_4
    iget-object v3, v0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPhotos()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;->getId()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v21

    .line 248
    move-object v9, v2

    .line 249
    invoke-virtual/range {v9 .. v21}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logExclusive(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/ExclusiveEvent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    iget-object v3, v0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProductId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    iget-object v3, v0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-nez v3, :cond_6

    .line 291
    .line 292
    move-object v14, v4

    .line 293
    goto :goto_5

    .line 294
    :cond_6
    move-object v14, v3

    .line 295
    :goto_5
    iget-object v3, v0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v20

    .line 314
    iget-object v3, v0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    iget-object v3, v0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getGenre()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-nez v3, :cond_7

    .line 349
    .line 350
    move-object v13, v4

    .line 351
    goto :goto_6

    .line 352
    :cond_7
    move-object v13, v3

    .line 353
    :goto_6
    iget-object v3, v0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v19

    .line 372
    iget-object v3, v0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-nez v3, :cond_8

    .line 388
    .line 389
    move-object v15, v4

    .line 390
    goto :goto_7

    .line 391
    :cond_8
    move-object v15, v3

    .line 392
    :goto_7
    iget-object v3, v0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v18

    .line 411
    iget-object v3, v0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-nez v3, :cond_9

    .line 427
    .line 428
    move-object/from16 v26, v4

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_9
    move-object/from16 v26, v3

    .line 432
    .line 433
    :goto_8
    iget-object v3, v0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 443
    .line 444
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSummary()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-nez v3, :cond_a

    .line 449
    .line 450
    move-object/from16 v27, v4

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_a
    move-object/from16 v27, v3

    .line 454
    .line 455
    :goto_9
    iget-object v3, v0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 465
    .line 466
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getShareLink()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-nez v3, :cond_b

    .line 471
    .line 472
    move-object/from16 v25, v4

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_b
    move-object/from16 v25, v3

    .line 476
    .line 477
    :goto_a
    sget-object v17, Lcom/fta/rctitv/utils/analytics/Section;->EXCLUSIVE:Lcom/fta/rctitv/utils/analytics/Section;

    .line 478
    .line 479
    iget-object v3, v0, Lhe/b;->h:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const/4 v3, 0x1

    .line 495
    if-ne v1, v3, :cond_c

    .line 496
    .line 497
    const/16 v29, 0x1

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_c
    const/16 v29, 0x0

    .line 501
    .line 502
    :goto_b
    const-string v1, "requireContext()"

    .line 503
    .line 504
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    const/16 v22, 0x0

    .line 512
    .line 513
    const/16 v23, 0x0

    .line 514
    .line 515
    const/16 v24, 0x0

    .line 516
    .line 517
    const-string v28, "vod"

    .line 518
    .line 519
    const/16 v30, 0x7840

    .line 520
    .line 521
    const/16 v31, 0x0

    .line 522
    .line 523
    move-object v9, v2

    .line 524
    invoke-static/range {v9 .. v31}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoShared$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-void
.end method
