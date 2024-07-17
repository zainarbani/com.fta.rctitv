.class public final Lwe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogSingleChoiceCallback;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/g;->a:Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lwe/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lwe/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lwe/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lwe/g;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lwe/g;->f:I

    .line 12
    .line 13
    iput-object p7, p0, Lwe/g;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, Lwe/g;->h:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onSelection(Lq3/d;ILjava/lang/CharSequence;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "dialog"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lwe/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "packageName"

    .line 13
    .line 14
    iget-object v3, v0, Lwe/g;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v4, v2

    .line 30
    :cond_1
    iget-object v5, v0, Lwe/g;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v0, Lwe/g;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget v7, v0, Lwe/g;->f:I

    .line 38
    .line 39
    iget-object v8, v0, Lwe/g;->g:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    :cond_2
    iget-object v9, v0, Lwe/g;->a:Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 45
    .line 46
    iget-object v10, v9, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v11, v0, Lwe/g;->h:I

    .line 52
    .line 53
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 58
    .line 59
    invoke-virtual {v10}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-nez v10, :cond_3

    .line 64
    .line 65
    move-object v10, v2

    .line 66
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v12, "download"

    .line 70
    .line 71
    const-string v13, "genre"

    .line 72
    .line 73
    const-string v14, "content_title"

    .line 74
    .line 75
    const-string v15, "content_type"

    .line 76
    .line 77
    const-string v0, "id"

    .line 78
    .line 79
    move-object/from16 p1, v12

    .line 80
    .line 81
    :try_start_0
    iget-object v12, v9, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 91
    .line 92
    invoke-virtual {v12}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    move-object/from16 p2, v2

    .line 97
    .line 98
    new-instance v2, Lcom/fta/rctitv/pojo/DownloadExtra;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/fta/rctitv/pojo/DownloadExtra;-><init>()V

    .line 101
    .line 102
    .line 103
    move-object/from16 p3, v13

    .line 104
    .line 105
    move-object/from16 v16, v14

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    invoke-virtual {v2, v13, v14}, Lcom/fta/rctitv/pojo/DownloadExtra;->setTimeCreated(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v12}, Lcom/fta/rctitv/pojo/DownloadExtra;->setProgramId(I)V

    .line 115
    .line 116
    .line 117
    iget-object v12, v9, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 127
    .line 128
    invoke-virtual {v12}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-virtual {v2, v12}, Lcom/fta/rctitv/pojo/DownloadExtra;->setSeason(I)V

    .line 133
    .line 134
    .line 135
    iget-object v12, v9, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 145
    .line 146
    invoke-virtual {v12}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-virtual {v2, v12}, Lcom/fta/rctitv/pojo/DownloadExtra;->setEpisode(I)V

    .line 151
    .line 152
    .line 153
    iget-object v12, v9, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 163
    .line 164
    invoke-virtual {v12}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getShareLink()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-nez v12, :cond_4

    .line 169
    .line 170
    move-object/from16 v12, p2

    .line 171
    .line 172
    :cond_4
    invoke-virtual {v2, v12}, Lcom/fta/rctitv/pojo/DownloadExtra;->setShareLink(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v12, v9, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 185
    .line 186
    invoke-virtual {v12}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    if-nez v12, :cond_5

    .line 191
    .line 192
    move-object/from16 v12, p2

    .line 193
    .line 194
    :cond_5
    invoke-virtual {v2, v12}, Lcom/fta/rctitv/pojo/DownloadExtra;->setProgramName(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v12, Lcom/google/gson/j;

    .line 198
    .line 199
    invoke-direct {v12}, Lcom/google/gson/j;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v13, Lwe/c;

    .line 203
    .line 204
    invoke-direct {v13}, Lwe/c;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v12, v13, v2}, Lcom/google/gson/j;->i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v12, v9, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 225
    .line 226
    sget-object v13, Lcom/fta/rctitv/utils/LoadingDownloadStatusType;->IN_PROGRESS:Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 227
    .line 228
    invoke-virtual {v12, v13}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setDownloadStatus(Lcom/fta/rctitv/utils/LoadingDownloadStatusType;)V

    .line 229
    .line 230
    .line 231
    iget-object v12, v9, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->e:Lne/d;

    .line 232
    .line 233
    if-eqz v12, :cond_6

    .line 234
    .line 235
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual {v9}, Lj9/c;->P1()Lu2/a;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Ll9/h0;

    .line 243
    .line 244
    iget-object v11, v11, Ll9/h0;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 245
    .line 246
    const v12, 0x7f14015a

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    const-string v13, "getString(R.string.error_downloading_in_progress)"

    .line 254
    .line 255
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v11, v12}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v11, Landroid/os/Bundle;

    .line 262
    .line 263
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v12, "bundleDownloadEnvironment"

    .line 267
    .line 268
    invoke-virtual {v11, v12, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "bundleDownloadPackage"

    .line 272
    .line 273
    invoke-virtual {v11, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v1, "bundleDownloadResolution"

    .line 277
    .line 278
    invoke-virtual {v11, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "bundleDownloadContentType"

    .line 282
    .line 283
    invoke-virtual {v11, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v1, "bundleDownloadContentId"

    .line 287
    .line 288
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v11, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "bundleDownloadContentTitle"

    .line 296
    .line 297
    invoke-virtual {v11, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v1, "bundleDownloadUrl"

    .line 301
    .line 302
    invoke-virtual {v11, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v1, "bundleDownloadThumbnail"

    .line 306
    .line 307
    invoke-virtual {v11, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v1, "bundleDownloadExtra"

    .line 311
    .line 312
    invoke-virtual {v11, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Lcom/fta/rctitv/utils/DownloadForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;

    .line 316
    .line 317
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v3, "requireContext()"

    .line 322
    .line 323
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v3, "com.fta.rctitv.foregroundservice.action.startforeground"

    .line 327
    .line 328
    invoke-virtual {v1, v2, v11, v3}, Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;->startService(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-object/from16 v2, v16

    .line 347
    .line 348
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-object/from16 v4, p2

    .line 352
    .line 353
    move-object/from16 v3, p3

    .line 354
    .line 355
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    sget-object v5, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 359
    .line 360
    move-object/from16 v9, p1

    .line 361
    .line 362
    invoke-virtual {v5, v9, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->pushEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Landroid/os/Bundle;

    .line 366
    .line 367
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v15, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 383
    .line 384
    invoke-virtual {v0, v9, v1}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    .line 386
    .line 387
    :catch_0
    return-void
.end method
