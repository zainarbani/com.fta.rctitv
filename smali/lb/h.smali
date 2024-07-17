.class public final Llb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogSingleChoiceCallback;


# instance fields
.field public final synthetic a:Lcom/rctitv/data/model/program/ProgramContentUrl;

.field public final synthetic b:Llb/l;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/rctitv/data/model/ResumeDownloadReqBody;


# direct methods
.method public constructor <init>(ILlb/l;Lcom/rctitv/data/model/ResumeDownloadReqBody;Lcom/rctitv/data/model/program/ProgramContentUrl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Llb/h;->a:Lcom/rctitv/data/model/program/ProgramContentUrl;

    .line 2
    .line 3
    iput-object p2, p0, Llb/h;->b:Llb/l;

    .line 4
    .line 5
    iput p1, p0, Llb/h;->c:I

    .line 6
    .line 7
    iput-object p5, p0, Llb/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Llb/h;->e:Lcom/rctitv/data/model/ResumeDownloadReqBody;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onSelection(Lq3/d;ILjava/lang/CharSequence;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "dialog"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/fta/rctitv/pojo/DownloadExtra;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/fta/rctitv/pojo/DownloadExtra;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/fta/rctitv/pojo/DownloadExtra;->setTimeCreated(J)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Llb/h;->a:Lcom/rctitv/data/model/program/ProgramContentUrl;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getProgramId()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/pojo/DownloadExtra;->setProgramId(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getSeason()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/pojo/DownloadExtra;->setSeason(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getEpisode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/pojo/DownloadExtra;->setEpisode(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getShareLink()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, ""

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    move-object v3, v4

    .line 54
    :cond_0
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/pojo/DownloadExtra;->setShareLink(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getProgramTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    move-object v3, v4

    .line 64
    :cond_1
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/pojo/DownloadExtra;->setProgramName(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/google/gson/j;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/google/gson/j;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Llb/g;

    .line 73
    .line 74
    invoke-direct {v5}, Llb/g;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v5, v0}, Lcom/google/gson/j;->i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    iget v0, v1, Llb/h;->c:I

    .line 86
    .line 87
    new-instance v3, Lcom/rctitv/data/model/DownloadReqBody;

    .line 88
    .line 89
    iget-object v7, v1, Llb/h;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v1, Llb/h;->e:Lcom/rctitv/data/model/ResumeDownloadReqBody;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/rctitv/data/model/ResumeDownloadReqBody;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object v9, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_0
    move-object v9, v4

    .line 109
    :goto_1
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/rctitv/data/model/ResumeDownloadReqBody;->getVideoType()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v5}, Lcom/rctitv/data/model/ResumeDownloadReqBody;->getVideoId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v5}, Lcom/rctitv/data/model/ResumeDownloadReqBody;->getVideoTitle()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContentUrl;->getLandscapeImage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    move-object v6, v3

    .line 133
    invoke-direct/range {v6 .. v15}, Lcom/rctitv/data/model/DownloadReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget v2, Llb/l;->s:I

    .line 137
    .line 138
    iget-object v2, v1, Llb/h;->b:Llb/l;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :try_start_0
    iget-object v5, v2, Llb/l;->h:Llb/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const-string v7, "programContentAdapter"

    .line 147
    .line 148
    if-eqz v5, :cond_b

    .line 149
    .line 150
    :try_start_1
    iget-object v5, v5, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 151
    .line 152
    iget-object v5, v5, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 153
    .line 154
    const-string v8, "programContentAdapter.currentList"

    .line 155
    .line 156
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v5, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-static {v5}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    move-object v9, v8

    .line 180
    check-cast v9, Lcom/rctitv/data/model/program/ProgramContent;

    .line 181
    .line 182
    invoke-virtual {v9}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {v3}, Lcom/rctitv/data/model/DownloadReqBody;->getVideoId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-ne v9, v10, :cond_5

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    const/4 v9, 0x0

    .line 199
    :goto_2
    if-eqz v9, :cond_4

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move-object v8, v6

    .line 203
    :goto_3
    check-cast v8, Lcom/rctitv/data/model/program/ProgramContent;

    .line 204
    .line 205
    if-nez v8, :cond_7

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    sget-object v5, Lcom/rctitv/data/model/DownloadStatus;->IN_PROGRESS:Lcom/rctitv/data/model/DownloadStatus;

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/rctitv/data/model/DownloadStatus;->getValue()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v8, v5}, Lcom/rctitv/data/model/program/ProgramContent;->setDownloadStatus(I)V

    .line 215
    .line 216
    .line 217
    :goto_4
    iget-object v5, v2, Llb/l;->h:Llb/a;

    .line 218
    .line 219
    if-eqz v5, :cond_a

    .line 220
    .line 221
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v2, Llb/l;->g:Ll9/i5;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget-object v0, v0, Ll9/i5;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    const v5, 0x7f14015a

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const-string v6, "getString(R.string.error_downloading_in_progress)"

    .line 240
    .line 241
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v5}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    sget-object v0, Lcom/fta/rctitv/services/download/NewDownloadService;->d:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v5, "requireContext()"

    .line 254
    .line 255
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v2, Llb/l;->k:Lou/d;

    .line 259
    .line 260
    invoke-interface {v5}, Lou/d;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lcom/rctitv/data/mapper/DownloadReqBodyToBundleMapper;

    .line 265
    .line 266
    invoke-virtual {v5, v3}, Lcom/rctitv/data/mapper/DownloadReqBodyToBundleMapper;->map(Lcom/rctitv/data/model/DownloadReqBody;)Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const-string v6, "com.fta.rctitv.foregroundservice.action.startforeground"

    .line 271
    .line 272
    invoke-static {v0, v5, v6}, Lh8/f;->D(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Llb/l;->W1()Llb/c;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v3}, Lcom/rctitv/data/model/DownloadReqBody;->getVideoId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v3}, Lcom/rctitv/data/model/DownloadReqBody;->getVideoTitle()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-nez v5, :cond_9

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    move-object v4, v5

    .line 295
    :goto_5
    invoke-virtual {v3}, Lcom/rctitv/data/model/DownloadReqBody;->getVideoType()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v3, v4}, Llb/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_a
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v6

    .line 310
    :cond_b
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    sget-object v2, Ley/b;->a:Lcq/a;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lcq/a;->c(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :goto_6
    return-void
.end method
