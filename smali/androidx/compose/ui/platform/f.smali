.class public final Landroidx/compose/ui/platform/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/platform/f;->a:I

    iput-object p1, p0, Landroidx/compose/ui/platform/f;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ljc/i;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v0, Ljc/i;->r:Loa/a;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljc/i;->W1(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    check-cast v1, Ljc/n;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object v0, Ljc/n;->r:Lra/a;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljc/n;->W1(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lwp/y0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/ui/platform/f;->a:I

    .line 8
    .line 9
    const v4, 0x7f140428

    .line 10
    .line 11
    .line 12
    const-string v5, "requireActivity()"

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, v0, Landroidx/compose/ui/platform/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    goto/16 :goto_2c

    .line 23
    .line 24
    :pswitch_1
    instance-of v2, v1, Lwp/x0;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v8, Lgc/q0;

    .line 29
    .line 30
    iget-object v1, v8, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    instance-of v2, v1, Lcom/fta/rctitv/presentation/settings/claim/MyClaimDetailActivity;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v1, Lcom/fta/rctitv/presentation/settings/claim/MyClaimDetailActivity;

    .line 49
    .line 50
    iget-object v2, v8, Lgc/q0;->v:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v9, v6, v2, v9}, Lcom/fta/rctitv/presentation/settings/claim/MyClaimDetailActivity;->n0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v2, v1, Lwp/t0;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    check-cast v8, Lgc/q0;

    .line 64
    .line 65
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v1, Lwp/t0;

    .line 70
    .line 71
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 72
    .line 73
    iget-object v1, v1, Lwp/r;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v8, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void

    .line 94
    :pswitch_2
    instance-of v2, v1, Lwp/x0;

    .line 95
    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    check-cast v8, Lcom/fta/rctitv/presentation/settings/claim/MyClaimDetailActivity;

    .line 99
    .line 100
    check-cast v1, Lwp/x0;

    .line 101
    .line 102
    iget-object v2, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/rctitv/data/model/shorts/claim/ClaimDetailModel;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/claim/ClaimDetailModel;->getData()Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v2, v9

    .line 114
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v8, Lcom/fta/rctitv/presentation/settings/claim/MyClaimDetailActivity;->i:Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;

    .line 118
    .line 119
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/rctitv/data/model/shorts/claim/ClaimDetailModel;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Lwp/g;->getTotalPage()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v1, v9

    .line 135
    :goto_2
    iput-object v1, v8, Lcom/fta/rctitv/presentation/settings/claim/MyClaimDetailActivity;->n:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v1, v8, Lcom/fta/rctitv/presentation/settings/claim/MyClaimDetailActivity;->i:Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v8, Lcom/fta/rctitv/presentation/settings/claim/MyClaimDetailActivity;->k:Lgc/k0;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/4 v2, 0x0

    .line 149
    :goto_3
    if-nez v2, :cond_6

    .line 150
    .line 151
    new-instance v2, Lgc/k0;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->getContent()Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/settings/claim/MyClaimDetailActivity;->p0()Lgc/w0;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v4, v4, Lgc/w0;->k:Lcom/rctitv/data/session/PreferenceProvider;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->getReason_stop()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-direct {v2, v8, v3, v8, v4}, Lgc/k0;-><init>(Lgc/i;Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;Lcom/fta/rctitv/presentation/settings/claim/MyClaimDetailActivity;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v8, Lcom/fta/rctitv/presentation/settings/claim/MyClaimDetailActivity;->k:Lgc/k0;

    .line 174
    .line 175
    :cond_6
    iget-object v2, v8, Lcom/fta/rctitv/presentation/settings/claim/MyClaimDetailActivity;->k:Lgc/k0;

    .line 176
    .line 177
    const-string v3, "myClaimDetailAdapter"

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->getConversation()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 189
    .line 190
    invoke-direct {v1, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v8, Lcom/fta/rctitv/presentation/settings/claim/MyClaimDetailActivity;->h:Ll9/c0;

    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    iget-object v2, v2, Ll9/c0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    iget-object v4, v8, Lcom/fta/rctitv/presentation/settings/claim/MyClaimDetailActivity;->k:Lgc/k0;

    .line 202
    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v9

    .line 216
    :cond_8
    :goto_4
    iget v1, v8, Lcom/fta/rctitv/presentation/settings/claim/MyClaimDetailActivity;->m:I

    .line 217
    .line 218
    iget-object v2, v8, Lcom/fta/rctitv/presentation/settings/claim/MyClaimDetailActivity;->n:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-ge v1, v2, :cond_b

    .line 228
    .line 229
    iget v1, v8, Lcom/fta/rctitv/presentation/settings/claim/MyClaimDetailActivity;->m:I

    .line 230
    .line 231
    add-int/2addr v1, v6

    .line 232
    iput v1, v8, Lcom/fta/rctitv/presentation/settings/claim/MyClaimDetailActivity;->m:I

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v9

    .line 239
    :cond_a
    instance-of v2, v1, Lwp/t0;

    .line 240
    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    check-cast v8, Lcom/fta/rctitv/presentation/settings/claim/MyClaimDetailActivity;

    .line 244
    .line 245
    check-cast v1, Lwp/t0;

    .line 246
    .line 247
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 248
    .line 249
    iget-object v1, v1, Lwp/r;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v8, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lcom/fta/rctitv/presentation/settings/claim/MyClaimDetailActivity;->o:Lhb/a;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_5
    return-void

    .line 268
    :pswitch_3
    check-cast v8, Lgc/d0;

    .line 269
    .line 270
    iget-object v3, v8, Lgc/d0;->f:Ll9/f5;

    .line 271
    .line 272
    if-eqz v3, :cond_c

    .line 273
    .line 274
    iget-object v3, v3, Ll9/f5;->t:Landroid/widget/ProgressBar;

    .line 275
    .line 276
    if-eqz v3, :cond_c

    .line 277
    .line 278
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    instance-of v3, v1, Lwp/x0;

    .line 282
    .line 283
    const-string v5, "claimListAdapter"

    .line 284
    .line 285
    if-eqz v3, :cond_14

    .line 286
    .line 287
    check-cast v1, Lwp/x0;

    .line 288
    .line 289
    iget-object v3, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Lcom/rctitv/data/model/shorts/claim/ListClaimModel;

    .line 292
    .line 293
    if-eqz v3, :cond_d

    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/claim/ListClaimModel;->getData()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto :goto_6

    .line 300
    :cond_d
    move-object v3, v9

    .line 301
    :goto_6
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-object v3, v8, Lgc/d0;->i:Ljava/util/List;

    .line 305
    .line 306
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lcom/rctitv/data/model/shorts/claim/ListClaimModel;

    .line 309
    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    invoke-virtual {v1}, Lwp/g;->getTotalPage()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_7

    .line 321
    :cond_e
    move-object v1, v9

    .line 322
    :goto_7
    iput-object v1, v8, Lgc/d0;->h:Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_10

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, Lcom/rctitv/data/model/shorts/claim/ClaimModel;

    .line 339
    .line 340
    iget-object v11, v8, Lgc/d0;->d:Lou/d;

    .line 341
    .line 342
    invoke-interface {v11}, Lou/d;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    check-cast v11, Lgc/g0;

    .line 347
    .line 348
    invoke-virtual {v10}, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->getId()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    int-to-long v12, v12

    .line 353
    invoke-static {v12, v13}, Lfv/l0;->h(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v11, v11, Lgc/g0;->i:Lcom/rctitv/data/session/PreferenceProvider;

    .line 364
    .line 365
    invoke-virtual {v11, v12}, Lwp/e;->getIntFromPreference(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    invoke-virtual {v10}, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->getInteraction_count()I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-ge v11, v12, :cond_f

    .line 374
    .line 375
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->setShowBadge(Ljava/lang/Boolean;)V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_10
    iget-object v1, v8, Lgc/d0;->j:Lgc/b0;

    .line 382
    .line 383
    if-eqz v1, :cond_13

    .line 384
    .line 385
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v8, Lgc/d0;->f:Ll9/f5;

    .line 389
    .line 390
    if-eqz v1, :cond_12

    .line 391
    .line 392
    iget-object v1, v1, Ll9/f5;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 393
    .line 394
    if-eqz v1, :cond_12

    .line 395
    .line 396
    iget-object v2, v8, Lgc/d0;->j:Lgc/b0;

    .line 397
    .line 398
    if-eqz v2, :cond_11

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 404
    .line 405
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    invoke-direct {v2, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_11
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v9

    .line 419
    :cond_12
    :goto_9
    iget v1, v8, Lgc/d0;->g:I

    .line 420
    .line 421
    iget-object v2, v8, Lgc/d0;->h:Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-ge v1, v2, :cond_15

    .line 431
    .line 432
    iget v1, v8, Lgc/d0;->g:I

    .line 433
    .line 434
    add-int/2addr v1, v6

    .line 435
    iput v1, v8, Lgc/d0;->g:I

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_13
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v9

    .line 442
    :cond_14
    instance-of v2, v1, Lwp/t0;

    .line 443
    .line 444
    if-eqz v2, :cond_15

    .line 445
    .line 446
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v1, Lwp/t0;

    .line 451
    .line 452
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 453
    .line 454
    iget-object v1, v1, Lwp/r;->b:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v2, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 465
    .line 466
    .line 467
    :cond_15
    :goto_a
    iget-object v1, v8, Lgc/d0;->j:Lgc/b0;

    .line 468
    .line 469
    if-eqz v1, :cond_18

    .line 470
    .line 471
    invoke-virtual {v1}, Lk9/a;->getItemCount()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_17

    .line 476
    .line 477
    iget-object v1, v8, Lgc/d0;->f:Ll9/f5;

    .line 478
    .line 479
    if-eqz v1, :cond_16

    .line 480
    .line 481
    iget-object v1, v1, Ll9/f5;->u:Landroid/widget/LinearLayout;

    .line 482
    .line 483
    if-eqz v1, :cond_16

    .line 484
    .line 485
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    :cond_16
    iget-object v1, v8, Lgc/d0;->f:Ll9/f5;

    .line 489
    .line 490
    if-eqz v1, :cond_17

    .line 491
    .line 492
    iget-object v1, v1, Ll9/f5;->w:Landroid/widget/TextView;

    .line 493
    .line 494
    if-eqz v1, :cond_17

    .line 495
    .line 496
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 497
    .line 498
    .line 499
    :cond_17
    return-void

    .line 500
    :cond_18
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v9

    .line 504
    :pswitch_4
    if-eqz v1, :cond_23

    .line 505
    .line 506
    check-cast v8, Lob/d;

    .line 507
    .line 508
    instance-of v2, v1, Lwp/x0;

    .line 509
    .line 510
    if-eqz v2, :cond_23

    .line 511
    .line 512
    check-cast v1, Lwp/x0;

    .line 513
    .line 514
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lcom/rctitv/data/model/program/OrderDetailModel;

    .line 517
    .line 518
    sget v2, Lob/d;->y:I

    .line 519
    .line 520
    invoke-virtual {v8}, Lob/d;->Z1()Ljb/w;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v2, v2, Ljb/w;->M:Lcom/rctitv/data/model/program/ProgramContent;

    .line 525
    .line 526
    if-eqz v2, :cond_19

    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramContent;->getProgramId()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    goto :goto_b

    .line 533
    :cond_19
    const/4 v2, 0x0

    .line 534
    :goto_b
    invoke-virtual {v8}, Lob/d;->Z1()Ljb/w;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-object v3, v3, Ljb/w;->M:Lcom/rctitv/data/model/program/ProgramContent;

    .line 539
    .line 540
    if-eqz v3, :cond_1a

    .line 541
    .line 542
    invoke-virtual {v3}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    goto :goto_c

    .line 547
    :cond_1a
    const/4 v3, 0x0

    .line 548
    :goto_c
    new-instance v4, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;

    .line 549
    .line 550
    invoke-virtual {v8}, Lob/d;->Z1()Ljb/w;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    iget-object v6, v6, Ljb/w;->M:Lcom/rctitv/data/model/program/ProgramContent;

    .line 555
    .line 556
    if-eqz v6, :cond_1b

    .line 557
    .line 558
    invoke-virtual {v6}, Lcom/rctitv/data/model/program/ProgramContent;->getProgramId()I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    move v11, v7

    .line 563
    goto :goto_d

    .line 564
    :cond_1b
    const/4 v11, 0x0

    .line 565
    :goto_d
    invoke-virtual {v8}, Lob/d;->Z1()Ljb/w;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    iget-object v6, v6, Ljb/w;->B:Landroidx/lifecycle/h0;

    .line 570
    .line 571
    invoke-virtual {v6}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 576
    .line 577
    const-string v7, "N/A"

    .line 578
    .line 579
    if-eqz v6, :cond_1d

    .line 580
    .line 581
    invoke-virtual {v6}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    if-nez v6, :cond_1c

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_1c
    move-object v12, v6

    .line 589
    goto :goto_f

    .line 590
    :cond_1d
    :goto_e
    move-object v12, v7

    .line 591
    :goto_f
    invoke-virtual {v8}, Lob/d;->Z1()Ljb/w;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    iget-object v6, v6, Ljb/w;->B:Landroidx/lifecycle/h0;

    .line 596
    .line 597
    invoke-virtual {v6}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    check-cast v6, Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 602
    .line 603
    if-eqz v6, :cond_1f

    .line 604
    .line 605
    invoke-virtual {v6}, Lcom/rctitv/data/model/NewDetailProgramModel;->getProgramTypeName()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    if-nez v6, :cond_1e

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_1e
    move-object v13, v6

    .line 613
    goto :goto_11

    .line 614
    :cond_1f
    :goto_10
    move-object v13, v7

    .line 615
    :goto_11
    if-nez v3, :cond_20

    .line 616
    .line 617
    move v14, v2

    .line 618
    goto :goto_12

    .line 619
    :cond_20
    move v14, v3

    .line 620
    :goto_12
    const-string v15, "success"

    .line 621
    .line 622
    invoke-virtual {v8}, Lob/d;->Z1()Ljb/w;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iget-object v2, v2, Ljb/w;->B:Landroidx/lifecycle/h0;

    .line 627
    .line 628
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 633
    .line 634
    if-eqz v2, :cond_21

    .line 635
    .line 636
    invoke-virtual {v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->getPackagePrice()Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    goto :goto_13

    .line 641
    :cond_21
    move-object v2, v9

    .line 642
    :goto_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v16

    .line 646
    move-object v10, v4

    .line 647
    invoke-direct/range {v10 .. v16}, Lcom/fta/rctitv/pojo/AppierPremiumContentModel;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    sget v2, Lcom/fta/rctitv/ui/webview/PremiumContentWebviewActivity;->n:I

    .line 651
    .line 652
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    if-eqz v1, :cond_22

    .line 660
    .line 661
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/OrderDetailModel;->getRedirectUrl()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    :cond_22
    sget-object v1, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_TOOLBAR:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {v2, v9, v1, v4}, Lcom/google/android/gms/internal/ads/ih1;->m(Landroidx/fragment/app/b0;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/pojo/AppierPremiumContentModel;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8}, Lak/f;->N1()V

    .line 675
    .line 676
    .line 677
    :cond_23
    return-void

    .line 678
    :pswitch_5
    instance-of v2, v1, Lwp/x0;

    .line 679
    .line 680
    if-eqz v2, :cond_33

    .line 681
    .line 682
    check-cast v1, Lwp/x0;

    .line 683
    .line 684
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v8, Lcom/fta/rctitv/presentation/profile/dialog/dialog_analytic/ViewsAnalyticActivity;

    .line 687
    .line 688
    check-cast v1, Lcom/rctitv/data/model/profile/VideoAnalyticsModel;

    .line 689
    .line 690
    iget-object v2, v8, Lcom/fta/rctitv/presentation/profile/dialog/dialog_analytic/ViewsAnalyticActivity;->h:Ll9/y1;

    .line 691
    .line 692
    if-eqz v2, :cond_24

    .line 693
    .line 694
    iget-object v2, v2, Ll9/y1;->z:Landroid/widget/TextView;

    .line 695
    .line 696
    goto :goto_14

    .line 697
    :cond_24
    move-object v2, v9

    .line 698
    :goto_14
    if-nez v2, :cond_25

    .line 699
    .line 700
    goto :goto_16

    .line 701
    :cond_25
    if-eqz v1, :cond_26

    .line 702
    .line 703
    invoke-virtual {v1}, Lcom/rctitv/data/model/profile/VideoAnalyticsModel;->getData()Lcom/rctitv/data/model/profile/VideoAnalytics;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    if-eqz v3, :cond_26

    .line 708
    .line 709
    invoke-virtual {v3}, Lcom/rctitv/data/model/profile/VideoAnalytics;->getTotal_play()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    goto :goto_15

    .line 714
    :cond_26
    move-object v3, v9

    .line 715
    :goto_15
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    :goto_16
    iget-object v2, v8, Lcom/fta/rctitv/presentation/profile/dialog/dialog_analytic/ViewsAnalyticActivity;->h:Ll9/y1;

    .line 719
    .line 720
    if-eqz v2, :cond_27

    .line 721
    .line 722
    iget-object v2, v2, Ll9/y1;->y:Landroid/widget/TextView;

    .line 723
    .line 724
    goto :goto_17

    .line 725
    :cond_27
    move-object v2, v9

    .line 726
    :goto_17
    if-nez v2, :cond_28

    .line 727
    .line 728
    goto :goto_19

    .line 729
    :cond_28
    if-eqz v1, :cond_29

    .line 730
    .line 731
    invoke-virtual {v1}, Lcom/rctitv/data/model/profile/VideoAnalyticsModel;->getData()Lcom/rctitv/data/model/profile/VideoAnalytics;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    if-eqz v3, :cond_29

    .line 736
    .line 737
    invoke-virtual {v3}, Lcom/rctitv/data/model/profile/VideoAnalytics;->getTotal_like()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    goto :goto_18

    .line 742
    :cond_29
    move-object v3, v9

    .line 743
    :goto_18
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    .line 745
    .line 746
    :goto_19
    iget-object v2, v8, Lcom/fta/rctitv/presentation/profile/dialog/dialog_analytic/ViewsAnalyticActivity;->h:Ll9/y1;

    .line 747
    .line 748
    if-eqz v2, :cond_2a

    .line 749
    .line 750
    iget-object v2, v2, Ll9/y1;->x:Landroid/widget/TextView;

    .line 751
    .line 752
    goto :goto_1a

    .line 753
    :cond_2a
    move-object v2, v9

    .line 754
    :goto_1a
    if-nez v2, :cond_2b

    .line 755
    .line 756
    goto :goto_1c

    .line 757
    :cond_2b
    if-eqz v1, :cond_2c

    .line 758
    .line 759
    invoke-virtual {v1}, Lcom/rctitv/data/model/profile/VideoAnalyticsModel;->getData()Lcom/rctitv/data/model/profile/VideoAnalytics;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    if-eqz v3, :cond_2c

    .line 764
    .line 765
    invoke-virtual {v3}, Lcom/rctitv/data/model/profile/VideoAnalytics;->getTotal_comment()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    goto :goto_1b

    .line 770
    :cond_2c
    move-object v3, v9

    .line 771
    :goto_1b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    .line 773
    .line 774
    :goto_1c
    iget-object v2, v8, Lcom/fta/rctitv/presentation/profile/dialog/dialog_analytic/ViewsAnalyticActivity;->h:Ll9/y1;

    .line 775
    .line 776
    if-eqz v2, :cond_2d

    .line 777
    .line 778
    iget-object v2, v2, Ll9/y1;->A:Landroid/widget/TextView;

    .line 779
    .line 780
    goto :goto_1d

    .line 781
    :cond_2d
    move-object v2, v9

    .line 782
    :goto_1d
    if-nez v2, :cond_2e

    .line 783
    .line 784
    goto :goto_1f

    .line 785
    :cond_2e
    if-eqz v1, :cond_2f

    .line 786
    .line 787
    invoke-virtual {v1}, Lcom/rctitv/data/model/profile/VideoAnalyticsModel;->getData()Lcom/rctitv/data/model/profile/VideoAnalytics;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    if-eqz v3, :cond_2f

    .line 792
    .line 793
    invoke-virtual {v3}, Lcom/rctitv/data/model/profile/VideoAnalytics;->getTotal_play_time()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    goto :goto_1e

    .line 798
    :cond_2f
    move-object v3, v9

    .line 799
    :goto_1e
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    .line 801
    .line 802
    :goto_1f
    iget-object v2, v8, Lcom/fta/rctitv/presentation/profile/dialog/dialog_analytic/ViewsAnalyticActivity;->h:Ll9/y1;

    .line 803
    .line 804
    if-eqz v2, :cond_30

    .line 805
    .line 806
    iget-object v2, v2, Ll9/y1;->w:Landroid/widget/TextView;

    .line 807
    .line 808
    goto :goto_20

    .line 809
    :cond_30
    move-object v2, v9

    .line 810
    :goto_20
    if-nez v2, :cond_31

    .line 811
    .line 812
    goto :goto_21

    .line 813
    :cond_31
    if-eqz v1, :cond_32

    .line 814
    .line 815
    invoke-virtual {v1}, Lcom/rctitv/data/model/profile/VideoAnalyticsModel;->getData()Lcom/rctitv/data/model/profile/VideoAnalytics;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    if-eqz v1, :cond_32

    .line 820
    .line 821
    invoke-virtual {v1}, Lcom/rctitv/data/model/profile/VideoAnalytics;->getAverage_play_time()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    :cond_32
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 826
    .line 827
    .line 828
    goto :goto_21

    .line 829
    :cond_33
    instance-of v1, v1, Lwp/t0;

    .line 830
    .line 831
    if-eqz v1, :cond_34

    .line 832
    .line 833
    check-cast v8, Lcom/fta/rctitv/presentation/profile/dialog/dialog_analytic/ViewsAnalyticActivity;

    .line 834
    .line 835
    const-string v1, "Failed to get analytic data"

    .line 836
    .line 837
    invoke-static {v8, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 842
    .line 843
    .line 844
    :cond_34
    :goto_21
    return-void

    .line 845
    :pswitch_6
    if-eqz v1, :cond_46

    .line 846
    .line 847
    check-cast v8, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;

    .line 848
    .line 849
    instance-of v2, v1, Lwp/v0;

    .line 850
    .line 851
    if-eqz v2, :cond_36

    .line 852
    .line 853
    iget-object v1, v8, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->f:Lsd/s;

    .line 854
    .line 855
    if-eqz v1, :cond_35

    .line 856
    .line 857
    invoke-virtual {v1}, Lsd/s;->d()V

    .line 858
    .line 859
    .line 860
    :cond_35
    iget-object v1, v8, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->i:Ll9/o7;

    .line 861
    .line 862
    if-eqz v1, :cond_46

    .line 863
    .line 864
    iget-object v1, v1, Ll9/o7;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 865
    .line 866
    if-eqz v1, :cond_46

    .line 867
    .line 868
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 869
    .line 870
    .line 871
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_2a

    .line 875
    .line 876
    :cond_36
    instance-of v2, v1, Lwp/x0;

    .line 877
    .line 878
    if-eqz v2, :cond_41

    .line 879
    .line 880
    iget-object v2, v8, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->f:Lsd/s;

    .line 881
    .line 882
    if-eqz v2, :cond_37

    .line 883
    .line 884
    invoke-virtual {v2}, Lsd/s;->d()V

    .line 885
    .line 886
    .line 887
    :cond_37
    iget-object v2, v8, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->i:Ll9/o7;

    .line 888
    .line 889
    if-eqz v2, :cond_38

    .line 890
    .line 891
    iget-object v2, v2, Ll9/o7;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 892
    .line 893
    if-eqz v2, :cond_38

    .line 894
    .line 895
    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 896
    .line 897
    .line 898
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 899
    .line 900
    .line 901
    :cond_38
    check-cast v1, Lwp/x0;

    .line 902
    .line 903
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, Lcom/rctitv/data/model/LiveScheduleResponseModel;

    .line 906
    .line 907
    if-eqz v1, :cond_46

    .line 908
    .line 909
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveScheduleResponseModel;->getData()Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    if-eqz v1, :cond_46

    .line 914
    .line 915
    check-cast v1, Ljava/lang/Iterable;

    .line 916
    .line 917
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const/4 v2, 0x0

    .line 922
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-eqz v3, :cond_46

    .line 927
    .line 928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    add-int/lit8 v4, v2, 0x1

    .line 933
    .line 934
    if-ltz v2, :cond_40

    .line 935
    .line 936
    check-cast v3, Lcom/rctitv/data/model/LiveScheduleModel;

    .line 937
    .line 938
    invoke-virtual {v3}, Lcom/rctitv/data/model/LiveScheduleModel;->getDay()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3}, Lcom/rctitv/data/model/LiveScheduleModel;->getDate()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    iget-object v10, v8, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->i:Ll9/o7;

    .line 953
    .line 954
    if-eqz v10, :cond_39

    .line 955
    .line 956
    iget-object v10, v10, Ll9/o7;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 957
    .line 958
    if-eqz v10, :cond_39

    .line 959
    .line 960
    invoke-virtual {v10}, Lcom/google/android/material/tabs/TabLayout;->i()Lwk/g;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    invoke-virtual {v10, v11, v7}, Lcom/google/android/material/tabs/TabLayout;->b(Lwk/g;Z)V

    .line 965
    .line 966
    .line 967
    :cond_39
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    const v11, 0x7f0d00a2

    .line 972
    .line 973
    .line 974
    invoke-virtual {v10, v11, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    const v11, 0x7f0a0cf3

    .line 979
    .line 980
    .line 981
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 982
    .line 983
    .line 984
    move-result-object v11

    .line 985
    check-cast v11, Landroid/widget/TextView;

    .line 986
    .line 987
    const v12, 0x7f0a0cf2

    .line 988
    .line 989
    .line 990
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 991
    .line 992
    .line 993
    move-result-object v12

    .line 994
    check-cast v12, Landroid/widget/TextView;

    .line 995
    .line 996
    const v13, 0x7f0a06f2

    .line 997
    .line 998
    .line 999
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v13

    .line 1003
    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1004
    .line 1005
    const v14, 0x7f0a0d2a

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v14

    .line 1012
    check-cast v14, Landroid/widget/TextView;

    .line 1013
    .line 1014
    sget-object v15, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 1015
    .line 1016
    invoke-virtual {v15}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v15}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 1037
    .line 1038
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    const-string v11, "dd"

    .line 1043
    .line 1044
    invoke-direct {v5, v11, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v6, Ljava/util/Date;

    .line 1048
    .line 1049
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    const-string v6, "formatting.format(Date())"

    .line 1057
    .line 1058
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    const-string v5, "tabToday"

    .line 1066
    .line 1067
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    if-eqz v3, :cond_3a

    .line 1071
    .line 1072
    invoke-static {v13}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_23

    .line 1076
    :cond_3a
    invoke-static {v13}, Lcom/fta/rctitv/utils/UtilKt;->invisible(Landroid/view/View;)V

    .line 1077
    .line 1078
    .line 1079
    :goto_23
    iget-object v3, v8, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->i:Ll9/o7;

    .line 1080
    .line 1081
    if-eqz v3, :cond_3b

    .line 1082
    .line 1083
    iget-object v3, v3, Ll9/o7;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 1084
    .line 1085
    if-eqz v3, :cond_3b

    .line 1086
    .line 1087
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lwk/g;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    goto :goto_24

    .line 1092
    :cond_3b
    move-object v2, v9

    .line 1093
    :goto_24
    if-nez v2, :cond_3c

    .line 1094
    .line 1095
    goto :goto_26

    .line 1096
    :cond_3c
    iput-object v10, v2, Lwk/g;->e:Landroid/view/View;

    .line 1097
    .line 1098
    iget-object v2, v2, Lwk/g;->g:Lwk/j;

    .line 1099
    .line 1100
    if-eqz v2, :cond_3e

    .line 1101
    .line 1102
    invoke-virtual {v2}, Lwk/j;->e()V

    .line 1103
    .line 1104
    .line 1105
    iget-object v3, v2, Lwk/j;->a:Lwk/g;

    .line 1106
    .line 1107
    if-eqz v3, :cond_3d

    .line 1108
    .line 1109
    invoke-virtual {v3}, Lwk/g;->a()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    if-eqz v3, :cond_3d

    .line 1114
    .line 1115
    const/4 v3, 0x1

    .line 1116
    goto :goto_25

    .line 1117
    :cond_3d
    const/4 v3, 0x0

    .line 1118
    :goto_25
    invoke-virtual {v2, v3}, Lwk/j;->setSelected(Z)V

    .line 1119
    .line 1120
    .line 1121
    :cond_3e
    :goto_26
    iget-object v2, v8, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->i:Ll9/o7;

    .line 1122
    .line 1123
    if-eqz v2, :cond_3f

    .line 1124
    .line 1125
    iget-object v2, v2, Ll9/o7;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 1126
    .line 1127
    if-eqz v2, :cond_3f

    .line 1128
    .line 1129
    new-instance v3, Landroidx/activity/b;

    .line 1130
    .line 1131
    const/16 v5, 0x1a

    .line 1132
    .line 1133
    invoke-direct {v3, v8, v5}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1137
    .line 1138
    .line 1139
    :cond_3f
    move v2, v4

    .line 1140
    const/4 v6, 0x1

    .line 1141
    goto/16 :goto_22

    .line 1142
    .line 1143
    :cond_40
    invoke-static {}, Lr8/u0;->y0()V

    .line 1144
    .line 1145
    .line 1146
    throw v9

    .line 1147
    :cond_41
    instance-of v2, v1, Lwp/t0;

    .line 1148
    .line 1149
    if-eqz v2, :cond_46

    .line 1150
    .line 1151
    iget-object v2, v8, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->i:Ll9/o7;

    .line 1152
    .line 1153
    if-eqz v2, :cond_42

    .line 1154
    .line 1155
    iget-object v2, v2, Ll9/o7;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1156
    .line 1157
    if-eqz v2, :cond_42

    .line 1158
    .line 1159
    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_42
    check-cast v1, Lwp/t0;

    .line 1166
    .line 1167
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 1168
    .line 1169
    iget-object v2, v1, Lwp/r;->b:Ljava/lang/String;

    .line 1170
    .line 1171
    if-eqz v2, :cond_44

    .line 1172
    .line 1173
    invoke-static {v2}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    if-eqz v2, :cond_43

    .line 1178
    .line 1179
    goto :goto_27

    .line 1180
    :cond_43
    const/4 v6, 0x0

    .line 1181
    goto :goto_28

    .line 1182
    :cond_44
    :goto_27
    const/4 v6, 0x1

    .line 1183
    :goto_28
    if-eqz v6, :cond_45

    .line 1184
    .line 1185
    const v1, 0x7f14016d

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    goto :goto_29

    .line 1193
    :cond_45
    iget-object v1, v1, Lwp/r;->b:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    :goto_29
    const-string v2, "if (it.errorData.message\u2026                        }"

    .line 1199
    .line 1200
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v2, v8, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->f:Lsd/s;

    .line 1204
    .line 1205
    if-eqz v2, :cond_46

    .line 1206
    .line 1207
    invoke-virtual {v2, v1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_46
    :goto_2a
    return-void

    .line 1211
    :pswitch_7
    if-eqz v1, :cond_4a

    .line 1212
    .line 1213
    check-cast v8, Lpa/b;

    .line 1214
    .line 1215
    instance-of v2, v1, Lwp/v0;

    .line 1216
    .line 1217
    if-nez v2, :cond_4a

    .line 1218
    .line 1219
    instance-of v2, v1, Lwp/x0;

    .line 1220
    .line 1221
    if-eqz v2, :cond_49

    .line 1222
    .line 1223
    iget-object v2, v8, Lpa/b;->g:Lqa/d;

    .line 1224
    .line 1225
    if-eqz v2, :cond_48

    .line 1226
    .line 1227
    check-cast v1, Lwp/x0;

    .line 1228
    .line 1229
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v1, Lcom/rctitv/data/model/live_event/AllLiveEventSectionModel;

    .line 1232
    .line 1233
    if-eqz v1, :cond_47

    .line 1234
    .line 1235
    invoke-virtual {v1}, Lcom/rctitv/data/model/live_event/AllLiveEventSectionModel;->getData()Ljava/util/List;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v9

    .line 1239
    :cond_47
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_2b

    .line 1243
    :cond_48
    const-string v1, "sectionAdapter"

    .line 1244
    .line 1245
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    throw v9

    .line 1249
    :cond_49
    instance-of v1, v1, Lwp/t0;

    .line 1250
    .line 1251
    :cond_4a
    :goto_2b
    return-void

    .line 1252
    :goto_2c
    instance-of v3, v1, Lwp/x0;

    .line 1253
    .line 1254
    const-string v5, "myClaimListAdapter"

    .line 1255
    .line 1256
    if-eqz v3, :cond_52

    .line 1257
    .line 1258
    check-cast v1, Lwp/x0;

    .line 1259
    .line 1260
    iget-object v3, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v3, Lcom/rctitv/data/model/shorts/claim/ListClaimModel;

    .line 1263
    .line 1264
    if-eqz v3, :cond_4b

    .line 1265
    .line 1266
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/claim/ListClaimModel;->getData()Ljava/util/List;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    goto :goto_2d

    .line 1271
    :cond_4b
    move-object v3, v9

    .line 1272
    :goto_2d
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    move-object v6, v8

    .line 1276
    check-cast v6, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;

    .line 1277
    .line 1278
    iput-object v3, v6, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->j:Ljava/util/List;

    .line 1279
    .line 1280
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v1, Lcom/rctitv/data/model/shorts/claim/ListClaimModel;

    .line 1283
    .line 1284
    if-eqz v1, :cond_4c

    .line 1285
    .line 1286
    invoke-virtual {v1}, Lwp/g;->getTotalPage()I

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    goto :goto_2e

    .line 1295
    :cond_4c
    move-object v1, v9

    .line 1296
    :goto_2e
    iput-object v1, v6, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->m:Ljava/lang/Integer;

    .line 1297
    .line 1298
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    :cond_4d
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v10

    .line 1306
    if-eqz v10, :cond_4e

    .line 1307
    .line 1308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v10

    .line 1312
    check-cast v10, Lcom/rctitv/data/model/shorts/claim/ClaimModel;

    .line 1313
    .line 1314
    invoke-virtual {v6}, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->n0()Lgc/g0;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v11

    .line 1318
    invoke-virtual {v10}, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->getId()I

    .line 1319
    .line 1320
    .line 1321
    move-result v12

    .line 1322
    int-to-long v12, v12

    .line 1323
    invoke-static {v12, v13}, Lfv/l0;->h(J)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v12

    .line 1327
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v11, v11, Lgc/g0;->i:Lcom/rctitv/data/session/PreferenceProvider;

    .line 1334
    .line 1335
    invoke-virtual {v11, v12}, Lwp/e;->getIntFromPreference(Ljava/lang/String;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v11

    .line 1339
    invoke-virtual {v10}, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->getInteraction_count()I

    .line 1340
    .line 1341
    .line 1342
    move-result v12

    .line 1343
    if-ge v11, v12, :cond_4d

    .line 1344
    .line 1345
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1346
    .line 1347
    invoke-virtual {v10, v11}, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->setShowBadge(Ljava/lang/Boolean;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_2f

    .line 1351
    :cond_4e
    iget-object v1, v6, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->i:Lgc/b0;

    .line 1352
    .line 1353
    if-eqz v1, :cond_51

    .line 1354
    .line 1355
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1359
    .line 1360
    const/4 v2, 0x1

    .line 1361
    invoke-direct {v1, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v2, v6, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->h:Ll9/e0;

    .line 1365
    .line 1366
    if-eqz v2, :cond_50

    .line 1367
    .line 1368
    iget-object v2, v2, Ll9/e0;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 1369
    .line 1370
    if-eqz v2, :cond_50

    .line 1371
    .line 1372
    iget-object v3, v6, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->i:Lgc/b0;

    .line 1373
    .line 1374
    if-eqz v3, :cond_4f

    .line 1375
    .line 1376
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_30

    .line 1383
    :cond_4f
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    throw v9

    .line 1387
    :cond_50
    :goto_30
    iget v1, v6, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->l:I

    .line 1388
    .line 1389
    iget-object v2, v6, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->m:Ljava/lang/Integer;

    .line 1390
    .line 1391
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    if-ge v1, v2, :cond_53

    .line 1399
    .line 1400
    iget v1, v6, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->l:I

    .line 1401
    .line 1402
    const/4 v2, 0x1

    .line 1403
    add-int/2addr v1, v2

    .line 1404
    iput v1, v6, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->l:I

    .line 1405
    .line 1406
    goto :goto_31

    .line 1407
    :cond_51
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    throw v9

    .line 1411
    :cond_52
    instance-of v1, v1, Lwp/t0;

    .line 1412
    .line 1413
    if-eqz v1, :cond_53

    .line 1414
    .line 1415
    move-object v1, v8

    .line 1416
    check-cast v1, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;

    .line 1417
    .line 1418
    sget v2, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->n:I

    .line 1419
    .line 1420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    :cond_53
    :goto_31
    check-cast v8, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;

    .line 1424
    .line 1425
    iget-object v1, v8, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->i:Lgc/b0;

    .line 1426
    .line 1427
    if-eqz v1, :cond_56

    .line 1428
    .line 1429
    invoke-virtual {v1}, Lk9/a;->getItemCount()I

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    if-nez v1, :cond_55

    .line 1434
    .line 1435
    iget-object v1, v8, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->h:Ll9/e0;

    .line 1436
    .line 1437
    if-eqz v1, :cond_54

    .line 1438
    .line 1439
    iget-object v1, v1, Ll9/e0;->w:Landroid/widget/LinearLayout;

    .line 1440
    .line 1441
    if-eqz v1, :cond_54

    .line 1442
    .line 1443
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_54
    iget-object v1, v8, Lcom/fta/rctitv/presentation/settings/claim/MyClaimListActivity;->h:Ll9/e0;

    .line 1447
    .line 1448
    if-eqz v1, :cond_55

    .line 1449
    .line 1450
    iget-object v1, v1, Ll9/e0;->z:Landroid/widget/TextView;

    .line 1451
    .line 1452
    if-eqz v1, :cond_55

    .line 1453
    .line 1454
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1455
    .line 1456
    .line 1457
    :cond_55
    return-void

    .line 1458
    :cond_56
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    throw v9

    .line 1462
    nop

    .line 1463
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/ui/platform/f;->a:I

    const-string v2, ""

    const-string v3, "entry"

    const-string v4, "it"

    iget-object v5, v0, Landroidx/compose/ui/platform/f;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2c

    .line 15
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f;->a(Ljava/lang/Boolean;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 16
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f;->a(Ljava/lang/Boolean;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 17
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lwp/y0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f;->b(Lwp/y0;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 18
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lwp/y0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f;->b(Lwp/y0;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 19
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lwp/y0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f;->b(Lwp/y0;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 20
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lwp/y0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f;->b(Lwp/y0;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 21
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Loj/a;

    .line 22
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/google/android/gms/common/api/n;

    .line 24
    check-cast v1, Lhj/a;

    .line 25
    iget-object v1, v1, Lhj/a;->c:Lcom/google/android/gms/safetynet/zzf;

    if-nez v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v7, v1, Lcom/google/android/gms/safetynet/zzf;->f:Ljava/lang/String;

    :goto_0
    move-object v11, v7

    .line 27
    sget-object v1, Ley/b;->a:Lcq/a;

    const-string v3, "verifyWithRecaptcha: "

    .line 28
    invoke-static {v3, v11}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, v3, v4}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v1, v11}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 31
    check-cast v5, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;

    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 32
    iget-object v3, v5, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->g:Ll9/o9;

    if-eqz v3, :cond_1b

    .line 33
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->W1()Lsb/m;

    move-result-object v4

    .line 34
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->W1()Lsb/m;

    move-result-object v6

    .line 35
    iget-object v6, v6, Lsb/m;->x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    if-eqz v6, :cond_2

    .line 36
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getChannel()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v13, v6

    goto :goto_2

    :cond_2
    :goto_1
    move-object v13, v2

    .line 37
    :goto_2
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->W1()Lsb/m;

    move-result-object v6

    .line 38
    iget-object v6, v6, Lsb/m;->x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    if-eqz v6, :cond_4

    .line 39
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getContentType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v14, v6

    goto :goto_4

    :cond_4
    :goto_3
    move-object v14, v2

    .line 40
    :goto_4
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->W1()Lsb/m;

    move-result-object v6

    .line 41
    iget-object v6, v6, Lsb/m;->x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    if-eqz v6, :cond_6

    .line 42
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getEndDate()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v15, v6

    goto :goto_6

    :cond_6
    :goto_5
    move-object v15, v2

    .line 43
    :goto_6
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->W1()Lsb/m;

    move-result-object v6

    .line 44
    iget-object v6, v6, Lsb/m;->x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    if-eqz v6, :cond_8

    .line 45
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getStartDate()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v17, v6

    goto :goto_8

    :cond_8
    :goto_7
    move-object/from16 v17, v2

    .line 46
    :goto_8
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->W1()Lsb/m;

    move-result-object v6

    .line 47
    iget-object v6, v6, Lsb/m;->x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    if-eqz v6, :cond_a

    .line 48
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v18, v6

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v18, v2

    .line 49
    :goto_a
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->W1()Lsb/m;

    move-result-object v6

    .line 50
    iget-object v6, v6, Lsb/m;->x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    if-eqz v6, :cond_b

    .line 51
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getContentId()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v16, v6

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    const/16 v16, 0x0

    .line 52
    :goto_b
    new-instance v6, Lcom/rctitv/data/model/report/CreateReportReqBody$ContentDetail;

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lcom/rctitv/data/model/report/CreateReportReqBody$ContentDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->W1()Lsb/m;

    move-result-object v7

    .line 54
    iget-object v7, v7, Lsb/m;->l:Lou/d;

    .line 55
    invoke-interface {v7}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/rctitv/data/session/PreferenceProvider;

    .line 56
    invoke-virtual {v7}, Lcom/rctitv/data/session/PreferenceProvider;->getAuthPreferences()Lcom/rctitv/data/model/Auth;

    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lcom/rctitv/data/model/Auth;->getUserId()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v19, v7

    goto :goto_c

    :cond_c
    const/4 v7, 0x0

    const/16 v19, 0x0

    .line 58
    :goto_c
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->W1()Lsb/m;

    move-result-object v7

    .line 59
    iget-object v7, v7, Lsb/m;->l:Lou/d;

    .line 60
    invoke-interface {v7}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/rctitv/data/session/PreferenceProvider;

    .line 61
    invoke-virtual {v7}, Lcom/rctitv/data/session/PreferenceProvider;->getAuthPreferences()Lcom/rctitv/data/model/Auth;

    move-result-object v7

    .line 62
    invoke-virtual {v7}, Lcom/rctitv/data/model/Auth;->getFullname()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v14, v2

    goto :goto_d

    :cond_d
    move-object v14, v7

    .line 63
    :goto_d
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->W1()Lsb/m;

    move-result-object v7

    .line 64
    iget-object v7, v7, Lsb/m;->j:Landroidx/appcompat/widget/v;

    .line 65
    iget-object v7, v7, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    .line 66
    check-cast v7, Lov/e0;

    .line 67
    invoke-interface {v7}, Lov/p0;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 68
    check-cast v7, Lwb/r;

    .line 69
    iget-object v7, v7, Lwb/r;->c:Ljava/lang/String;

    if-nez v7, :cond_e

    move-object/from16 v17, v2

    goto :goto_e

    :cond_e
    move-object/from16 v17, v7

    .line 70
    :goto_e
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->W1()Lsb/m;

    move-result-object v7

    .line 71
    iget-object v7, v7, Lsb/m;->j:Landroidx/appcompat/widget/v;

    .line 72
    iget-object v7, v7, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    .line 73
    check-cast v7, Lov/e0;

    .line 74
    invoke-interface {v7}, Lov/p0;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 75
    check-cast v7, Lwb/r;

    .line 76
    iget-object v7, v7, Lwb/r;->e:Ljava/lang/String;

    if-nez v7, :cond_f

    move-object v13, v2

    goto :goto_f

    :cond_f
    move-object v13, v7

    .line 77
    :goto_f
    iget-object v7, v5, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->d:Lou/i;

    invoke-virtual {v7}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    if-eqz v7, :cond_10

    .line 78
    invoke-virtual {v7}, Lcom/rctitv/data/model/report/ReportCategoryModel$Data;->getId()I

    move-result v7

    move/from16 v18, v7

    goto :goto_10

    :cond_10
    const/4 v7, 0x0

    const/16 v18, 0x0

    .line 79
    :goto_10
    new-instance v15, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;

    .line 80
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->W1()Lsb/m;

    move-result-object v7

    .line 81
    iget-object v7, v7, Lsb/m;->x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    if-eqz v7, :cond_11

    .line 82
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getPlayerError()Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 83
    new-instance v8, Lcom/google/gson/j;

    invoke-direct {v8}, Lcom/google/gson/j;-><init>()V

    const-class v10, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;

    invoke-virtual {v8, v10, v7}, Lcom/google/gson/j;->i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Gson().toJson(this, T::class.java)"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_11
    move-object v7, v2

    .line 84
    :goto_11
    new-instance v8, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail$ErrorResponseApi;

    .line 85
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->W1()Lsb/m;

    move-result-object v10

    .line 86
    iget-object v10, v10, Lsb/m;->x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    if-eqz v10, :cond_12

    .line 87
    invoke-virtual {v10}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getUrlError()Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_13

    :cond_12
    move-object v10, v2

    .line 88
    :cond_13
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->W1()Lsb/m;

    move-result-object v12

    .line 89
    iget-object v12, v12, Lsb/m;->x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    if-eqz v12, :cond_14

    .line 90
    invoke-virtual {v12}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getUrlError()Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;->getStatusCode()I

    move-result v9

    .line 91
    :cond_14
    invoke-direct {v8, v10, v9}, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail$ErrorResponseApi;-><init>(Ljava/lang/String;I)V

    .line 92
    iget-object v3, v3, Ll9/o9;->x:Lcom/rctitv/core/customview/TextAreaWithCounter;

    invoke-virtual {v3}, Lcom/rctitv/core/customview/TextAreaWithCounter;->getText()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-direct {v15, v7, v8, v3}, Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;-><init>(Ljava/lang/String;Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail$ErrorResponseApi;Ljava/lang/String;)V

    .line 94
    new-instance v16, Lcom/rctitv/data/model/report/CreateReportReqBody$Metadata;

    .line 95
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v3

    const-string v7, "requireActivity()"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/fta/rctitv/utils/Util;->getAppVersionName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v21

    .line 96
    iget-object v1, v5, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->h:Lou/d;

    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp/q;

    .line 97
    invoke-virtual {v1}, Lwp/q;->a()Ljava/lang/String;

    move-result-object v22

    .line 98
    invoke-static {}, Lew/d;->d()Ljava/lang/String;

    move-result-object v23

    .line 99
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "Android "

    .line 100
    invoke-static {v3, v1}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v25, "android"

    move-object/from16 v20, v16

    .line 101
    invoke-direct/range {v20 .. v25}, Lcom/rctitv/data/model/report/CreateReportReqBody$Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->W1()Lsb/m;

    move-result-object v1

    .line 103
    iget-object v1, v1, Lsb/m;->x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    if-eqz v1, :cond_16

    .line 104
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getPageReport()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_12

    :cond_15
    move-object/from16 v20, v1

    goto :goto_13

    :cond_16
    :goto_12
    move-object/from16 v20, v2

    .line 105
    :goto_13
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->W1()Lsb/m;

    move-result-object v1

    .line 106
    iget-object v1, v1, Lsb/m;->x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    if-eqz v1, :cond_18

    .line 107
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getCommentData()Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_14

    :cond_17
    move-object/from16 v23, v1

    goto :goto_15

    :cond_18
    :goto_14
    move-object/from16 v23, v2

    .line 108
    :goto_15
    invoke-virtual {v5}, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->W1()Lsb/m;

    move-result-object v1

    .line 109
    iget-object v1, v1, Lsb/m;->x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    if-eqz v1, :cond_1a

    .line 110
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getCommentData()Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->getCommentMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_16

    :cond_19
    move-object/from16 v24, v1

    goto :goto_17

    :cond_1a
    :goto_16
    move-object/from16 v24, v2

    .line 111
    :goto_17
    new-instance v1, Lcom/rctitv/data/model/report/CreateReportReqBody;

    const/16 v21, 0x0

    const-string v22, ""

    move-object v10, v1

    move-object v12, v6

    invoke-direct/range {v10 .. v24}, Lcom/rctitv/data/model/report/CreateReportReqBody;-><init>(Ljava/lang/String;Lcom/rctitv/data/model/report/CreateReportReqBody$ContentDetail;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/report/CreateReportReqBody$IssueDetail;Lcom/rctitv/data/model/report/CreateReportReqBody$Metadata;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v2, v4, Lsb/m;->j:Landroidx/appcompat/widget/v;

    .line 113
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/v;->e(Lcom/rctitv/data/model/report/CreateReportReqBody;)V

    .line 114
    :cond_1b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 115
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lwp/y0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f;->b(Lwp/y0;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 116
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lwp/y0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f;->b(Lwp/y0;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 117
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lwp/y0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f;->b(Lwp/y0;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 118
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lwp/y0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f;->b(Lwp/y0;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 119
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 120
    check-cast v5, Lcom/rctitv/data/model/LiveChatModel;

    invoke-virtual {v5, v8}, Lcom/rctitv/data/model/LiveChatModel;->setProfilePictureError(Z)V

    .line 121
    :cond_1c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 122
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lcom/rctitv/data/model/InteractiveModel;

    .line 123
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/rctitv/data/model/InteractiveModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_1d
    move-object v3, v7

    :goto_18
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 124
    check-cast v5, Lea/d;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/rctitv/data/model/InteractiveModel;->getUrl()Ljava/lang/String;

    move-result-object v7

    :cond_1e
    sget v2, Lea/d;->l:I

    .line 125
    invoke-virtual {v5, v7}, Lea/d;->X1(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v5}, Lea/d;->W1()Lea/h;

    move-result-object v2

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/rctitv/data/model/InteractiveModel;->isMandatoryLogin()Z

    move-result v1

    goto :goto_19

    :cond_1f
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_21

    .line 127
    iget-object v1, v2, Lea/h;->k:Landroidx/lifecycle/h0;

    .line 128
    iget-object v2, v2, Lea/h;->h:Lcom/rctitv/data/session/PreferenceProvider;

    const-string v3, "USER_ID"

    invoke-virtual {v2, v3}, Lwp/e;->getIntFromPreference(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_20

    goto :goto_1a

    :cond_20
    const/4 v8, 0x0

    :goto_1a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    goto/16 :goto_26

    .line 129
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_26

    .line 130
    :cond_22
    check-cast v5, Lea/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v2, Lea/d;->l:I

    .line 131
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    iget-object v3, v5, Lea/d;->f:Ll9/a7;

    if-eqz v3, :cond_23

    .line 133
    iget-object v3, v3, Ll9/a7;->z:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    if-eqz v3, :cond_23

    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 134
    :cond_23
    iget-object v3, v5, Lea/d;->f:Ll9/a7;

    if-eqz v3, :cond_24

    .line 135
    iget-object v3, v3, Ll9/a7;->v:Ll9/qc;

    if-eqz v3, :cond_24

    iget-object v3, v3, Landroidx/databinding/p;->e:Landroid/view/View;

    if-eqz v3, :cond_24

    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 136
    :cond_24
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 137
    iget-object v1, v5, Lea/d;->i:Ljava/lang/String;

    .line 138
    sget-object v2, Lcom/fta/rctitv/pojo/InteractiveMode;->INTERACTIVE:Lcom/fta/rctitv/pojo/InteractiveMode;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/InteractiveMode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 139
    iget-object v1, v5, Lea/d;->f:Ll9/a7;

    if-eqz v1, :cond_26

    .line 140
    iget-object v1, v1, Ll9/a7;->v:Ll9/qc;

    if-eqz v1, :cond_26

    iget-object v1, v1, Ll9/qc;->u:Landroid/widget/ImageView;

    if-eqz v1, :cond_26

    const v2, 0x7f0809b0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1b

    .line 141
    :cond_25
    sget-object v2, Lcom/fta/rctitv/pojo/InteractiveMode;->SHOPPING:Lcom/fta/rctitv/pojo/InteractiveMode;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/InteractiveMode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 142
    iget-object v1, v5, Lea/d;->f:Ll9/a7;

    if-eqz v1, :cond_26

    .line 143
    iget-object v1, v1, Ll9/a7;->v:Ll9/qc;

    if-eqz v1, :cond_26

    iget-object v1, v1, Ll9/qc;->u:Landroid/widget/ImageView;

    if-eqz v1, :cond_26

    const v2, 0x7f080a77

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    :cond_26
    :goto_1b
    iget-object v1, v5, Lea/d;->f:Ll9/a7;

    if-eqz v1, :cond_27

    .line 145
    iget-object v1, v1, Ll9/a7;->v:Ll9/qc;

    if-eqz v1, :cond_27

    iget-object v1, v1, Ll9/qc;->v:Landroid/widget/TextView;

    goto :goto_1c

    :cond_27
    move-object v1, v7

    :goto_1c
    if-nez v1, :cond_28

    goto :goto_1d

    :cond_28
    const v2, 0x7f14068f

    .line 146
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :goto_1d
    iget-object v1, v5, Lea/d;->f:Ll9/a7;

    if-eqz v1, :cond_29

    .line 149
    iget-object v1, v1, Ll9/a7;->v:Ll9/qc;

    if-eqz v1, :cond_29

    iget-object v7, v1, Ll9/qc;->w:Landroid/widget/TextView;

    :cond_29
    if-nez v7, :cond_2a

    goto :goto_1e

    :cond_2a
    const v1, 0x7f140690

    .line 150
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :goto_1e
    iget-object v1, v5, Lea/d;->f:Ll9/a7;

    if-eqz v1, :cond_37

    .line 153
    iget-object v1, v1, Ll9/a7;->v:Ll9/qc;

    if-eqz v1, :cond_37

    iget-object v1, v1, Ll9/qc;->t:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_37

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    goto/16 :goto_25

    .line 154
    :cond_2b
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 155
    iget-object v1, v5, Lea/d;->f:Ll9/a7;

    if-eqz v1, :cond_2c

    .line 156
    iget-object v1, v1, Ll9/a7;->v:Ll9/qc;

    if-eqz v1, :cond_2c

    iget-object v1, v1, Ll9/qc;->u:Landroid/widget/ImageView;

    if-eqz v1, :cond_2c

    const v2, 0x7f0809c4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    :cond_2c
    iget-object v1, v5, Lea/d;->f:Ll9/a7;

    if-eqz v1, :cond_2d

    .line 158
    iget-object v1, v1, Ll9/a7;->v:Ll9/qc;

    if-eqz v1, :cond_2d

    iget-object v1, v1, Ll9/qc;->v:Landroid/widget/TextView;

    goto :goto_1f

    :cond_2d
    move-object v1, v7

    :goto_1f
    if-nez v1, :cond_2e

    goto :goto_20

    :cond_2e
    const v2, 0x7f14068d

    .line 159
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :goto_20
    iget-object v1, v5, Lea/d;->f:Ll9/a7;

    if-eqz v1, :cond_2f

    .line 162
    iget-object v1, v1, Ll9/a7;->v:Ll9/qc;

    if-eqz v1, :cond_2f

    iget-object v7, v1, Ll9/qc;->w:Landroid/widget/TextView;

    :cond_2f
    if-nez v7, :cond_30

    goto :goto_21

    :cond_30
    const v1, 0x7f14068e

    .line 163
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :goto_21
    iget-object v1, v5, Lea/d;->f:Ll9/a7;

    if-eqz v1, :cond_37

    .line 166
    iget-object v1, v1, Ll9/a7;->v:Ll9/qc;

    if-eqz v1, :cond_37

    iget-object v1, v1, Ll9/qc;->t:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_37

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    goto :goto_25

    .line 167
    :cond_31
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 168
    iget-object v1, v5, Lea/d;->f:Ll9/a7;

    if-eqz v1, :cond_32

    .line 169
    iget-object v1, v1, Ll9/a7;->v:Ll9/qc;

    if-eqz v1, :cond_32

    iget-object v1, v1, Ll9/qc;->u:Landroid/widget/ImageView;

    if-eqz v1, :cond_32

    const v2, 0x7f0809c1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    :cond_32
    iget-object v1, v5, Lea/d;->f:Ll9/a7;

    if-eqz v1, :cond_33

    .line 171
    iget-object v1, v1, Ll9/a7;->v:Ll9/qc;

    if-eqz v1, :cond_33

    iget-object v1, v1, Ll9/qc;->v:Landroid/widget/TextView;

    goto :goto_22

    :cond_33
    move-object v1, v7

    :goto_22
    if-nez v1, :cond_34

    goto :goto_23

    :cond_34
    const v2, 0x7f14068b

    .line 172
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :goto_23
    iget-object v1, v5, Lea/d;->f:Ll9/a7;

    if-eqz v1, :cond_35

    .line 175
    iget-object v1, v1, Ll9/a7;->v:Ll9/qc;

    if-eqz v1, :cond_35

    iget-object v7, v1, Ll9/qc;->w:Landroid/widget/TextView;

    :cond_35
    if-nez v7, :cond_36

    goto :goto_24

    :cond_36
    const v1, 0x7f14068c

    .line 176
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :goto_24
    iget-object v1, v5, Lea/d;->f:Ll9/a7;

    if-eqz v1, :cond_37

    .line 179
    iget-object v1, v1, Ll9/a7;->v:Ll9/qc;

    if-eqz v1, :cond_37

    iget-object v1, v1, Ll9/qc;->t:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_37

    .line 180
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 181
    new-instance v2, Lr8/x0;

    const/16 v3, 0x9

    invoke-direct {v2, v5, v3}, Lr8/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    :cond_37
    :goto_25
    iget-object v1, v5, Lea/d;->f:Ll9/a7;

    if-eqz v1, :cond_38

    .line 183
    iget-object v1, v1, Ll9/a7;->v:Ll9/qc;

    if-eqz v1, :cond_38

    iget-object v1, v1, Ll9/qc;->x:Landroid/view/View;

    if-eqz v1, :cond_38

    new-instance v2, Lba/l;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lba/l;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    :cond_38
    :goto_26
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 185
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lcom/rctitv/data/model/vision_plus/RefreshVisionSwitchingResponse;

    if-nez v1, :cond_39

    goto :goto_28

    .line 186
    :cond_39
    check-cast v5, Lda/j;

    .line 187
    iget-object v3, v5, Lda/j;->f:Ll9/y6;

    if-eqz v3, :cond_3b

    .line 188
    invoke-virtual {v5}, Lda/j;->W1()Lda/u;

    move-result-object v4

    .line 189
    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_plus/RefreshVisionSwitchingResponse;->getStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3a

    goto :goto_27

    :cond_3a
    move-object v2, v1

    .line 190
    :goto_27
    invoke-virtual {v4, v2, v8}, Lda/u;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 191
    iget-object v2, v3, Ll9/y6;->v:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 192
    :cond_3b
    :goto_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 193
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lcom/rctitv/data/model/CountryCode;

    .line 194
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    check-cast v5, Ls9/a;

    .line 196
    iget-object v2, v5, Ls9/a;->x:Lva/e;

    if-eqz v2, :cond_3c

    .line 197
    invoke-virtual {v1}, Lcom/rctitv/data/model/CountryCode;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/rctitv/data/model/CountryCode;->getPhoneCode()Ljava/lang/String;

    move-result-object v1

    .line 198
    iget-object v2, v2, Lva/e;->a:Lcom/fta/rctitv/presentation/login/NewLoginActivity;

    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    move-result-object v4

    .line 199
    iget-object v4, v4, Lva/p;->w:Landroidx/lifecycle/h0;

    .line 200
    invoke-virtual {v4, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    if-eqz v1, :cond_3c

    .line 201
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iput-object v1, v2, Lva/p;->v:Ljava/lang/String;

    .line 203
    :cond_3c
    iget-object v1, v5, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    if-eqz v1, :cond_3d

    .line 204
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 205
    :cond_3d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 206
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljx/a;

    const-string v2, "$this$startKoin"

    .line 207
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v2, Lex/a;

    invoke-direct {v2, v9}, Lex/a;-><init>(I)V

    iget-object v3, v1, Ljx/a;->a:Lb2/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    iput-object v2, v3, Lb2/z;->g:Ljava/lang/Object;

    .line 210
    check-cast v5, Lcom/fta/rctitv/application/RctiApplication;

    const-string v2, "androidContext"

    .line 211
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v2, v3, Lb2/z;->g:Ljava/lang/Object;

    .line 213
    check-cast v2, Lm2/c;

    .line 214
    invoke-virtual {v2, v6}, Lm2/c;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 215
    iget-object v2, v3, Lb2/z;->g:Ljava/lang/Object;

    .line 216
    check-cast v2, Lm2/c;

    .line 217
    invoke-virtual {v2, v6}, Lm2/c;->c(I)Z

    move-result v4

    if-eqz v4, :cond_3e

    const-string v4, "[init] declare Android Context"

    invoke-virtual {v2, v6, v4}, Lm2/c;->b(ILjava/lang/String;)V

    .line 218
    :cond_3e
    new-instance v2, Ldx/b;

    invoke-direct {v2, v5, v9}, Ldx/b;-><init>(Lcom/fta/rctitv/application/RctiApplication;I)V

    invoke-static {v2}, Lr8/u0;->h0(Lkotlin/jvm/functions/Function1;)Lpx/a;

    move-result-object v2

    invoke-static {v2}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 219
    invoke-virtual {v3, v2, v8}, Lb2/z;->i(Ljava/util/List;Z)V

    .line 220
    sget-object v2, Lgx/a;->a:Lpx/a;

    invoke-static {v2}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 221
    invoke-virtual {v3, v2, v8}, Lb2/z;->i(Ljava/util/List;Z)V

    .line 222
    sget-object v2, Lo9/b;->a:Ljava/util/List;

    const-string v4, "modules"

    .line 223
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v4, v3, Lb2/z;->g:Ljava/lang/Object;

    .line 225
    check-cast v4, Lm2/c;

    .line 226
    invoke-virtual {v4, v6}, Lm2/c;->c(I)Z

    move-result v4

    iget-boolean v1, v1, Ljx/a;->b:Z

    if-eqz v4, :cond_3f

    .line 227
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 228
    invoke-virtual {v3, v2, v1}, Lb2/z;->i(Ljava/util/List;Z)V

    .line 229
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    long-to-double v1, v1

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v4

    .line 231
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 233
    iget-object v4, v3, Lb2/z;->d:Ljava/lang/Object;

    .line 234
    check-cast v4, Lcs/e;

    .line 235
    iget-object v4, v4, Lcs/e;->c:Ljava/lang/Object;

    .line 236
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    .line 237
    iget-object v3, v3, Lb2/z;->g:Ljava/lang/Object;

    .line 238
    check-cast v3, Lm2/c;

    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "loaded "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " definitions in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lm2/c;->b(ILjava/lang/String;)V

    goto :goto_29

    .line 240
    :cond_3f
    invoke-virtual {v3, v2, v1}, Lb2/z;->i(Ljava/util/List;Z)V

    .line 241
    :goto_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 242
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroidx/activity/k;

    const-string v2, "$this$addCallback"

    .line 243
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    check-cast v5, Lcom/canhub/cropper/CropImageActivity;

    .line 245
    invoke-virtual {v5, v9}, Landroid/app/Activity;->setResult(I)V

    .line 246
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 247
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 248
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f;->invoke(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 249
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f;->invoke(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 250
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f;->invoke(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 251
    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f;->invoke(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 252
    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f;->invoke(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 253
    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lf2/a;

    .line 254
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    check-cast v5, Lf2/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_40

    goto :goto_2a

    :cond_40
    const/4 v8, 0x0

    :goto_2a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 256
    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lb2/j;

    .line 257
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    check-cast v5, Ld2/j;

    new-instance v2, Le1/q;

    invoke-direct {v2, v6, v5, v1}, Le1/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 259
    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    .line 260
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    check-cast v5, Lb2/x;

    .line 262
    iget-object v2, v5, Lb2/x;->d:Ljava/util/ArrayList;

    .line 263
    iget-object v3, v5, Lb2/x;->h:Lou/d;

    invoke-interface {v3}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 264
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 265
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 267
    check-cast v6, Lb2/u;

    .line 268
    iget-object v6, v6, Lb2/u;->b:Ljava/util/ArrayList;

    .line 269
    invoke-static {v6, v4}, Lpu/p;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2b

    .line 270
    :cond_41
    invoke-static {v4, v2}, Lpu/q;->k1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 271
    iget-object v3, v5, Lb2/x;->k:Lou/d;

    invoke-interface {v3}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 272
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lpu/q;->k1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 273
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 274
    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    .line 275
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    check-cast v5, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 277
    invoke-static {v1}, Le1/r0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-static {v5, v1}, Lpu/q;->P0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 279
    :pswitch_1a
    invoke-static/range {p1 .. p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 280
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    throw v7

    .line 281
    :goto_2c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_43

    .line 282
    check-cast v5, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;

    .line 283
    iget-object v1, v5, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->h:Ll9/p;

    if-eqz v1, :cond_42

    .line 284
    iget-object v1, v1, Ll9/p;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_42

    const v2, 0x7f080954

    invoke-virtual {v5, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    :cond_42
    iget-object v1, v5, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->h:Ll9/p;

    if-eqz v1, :cond_43

    .line 286
    iget-object v1, v1, Ll9/p;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_43

    new-instance v2, Lnc/a;

    invoke-direct {v2, v5, v6}, Lnc/a;-><init>(Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    :cond_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/platform/f;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/ui/platform/f;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    check-cast v2, Lkw/k;

    check-cast v2, Low/h;

    invoke-virtual {v2}, Low/h;->cancel()V

    return-void

    .line 2
    :pswitch_1
    check-cast v2, Lql/o;

    const/4 p1, 0x0

    invoke-interface {v2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_2
    if-nez p1, :cond_1

    .line 3
    check-cast v2, La3/n;

    .line 4
    iget-object p1, v2, La3/n;->a:Ll3/j;

    .line 5
    invoke-virtual {p1}, Ll3/h;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    check-cast v2, La3/n;

    .line 7
    iget-object p1, v2, La3/n;->a:Ll3/j;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ll3/h;->cancel(Z)Z

    goto :goto_1

    .line 9
    :cond_2
    check-cast v2, La3/n;

    .line 10
    iget-object v0, v2, La3/n;->a:Ll3/j;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ll3/j;->k(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    .line 12
    :pswitch_3
    check-cast v2, Lf2/j3;

    .line 13
    invoke-virtual {v2, v1}, Lf2/j3;->j(Ljava/lang/Throwable;)Z

    return-void

    .line 14
    :goto_2
    check-cast v2, Lkw/z0;

    check-cast v2, Lxw/f;

    const/16 p1, 0x3e9

    invoke-virtual {v2, p1, v1}, Lxw/f;->b(ILjava/lang/String;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
