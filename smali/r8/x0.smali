.class public final synthetic Lr8/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/x0;->a:I

    iput-object p1, p0, Lr8/x0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget v2, v0, Lr8/x0;->a:I

    .line 5
    .line 6
    const-string v3, "requireContext()"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "this$0"

    .line 12
    .line 13
    iget-object v8, v0, Lr8/x0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :pswitch_0
    check-cast v8, Lac/b;

    .line 21
    .line 22
    sget v1, Lac/b;->h:I

    .line 23
    .line 24
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v8, Lac/b;->f:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget v2, Lcom/fta/rctitv/presentation/report/ReportActivity;->l:I

    .line 32
    .line 33
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v4, Lcom/fta/rctitv/presentation/report/ReportActivity;

    .line 43
    .line 44
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "CONTENT_DETAIL"

    .line 48
    .line 49
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v1, v8, Lac/b;->g:Landroidx/activity/result/b;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_1
    check-cast v8, Lzb/a;

    .line 59
    .line 60
    sget v1, Lzb/a;->u:I

    .line 61
    .line 62
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_2
    check-cast v8, Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatSubCategoryFragment;

    .line 80
    .line 81
    sget v1, Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatSubCategoryFragment;->j:I

    .line 82
    .line 83
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lcom/bumptech/glide/g;->c(Landroidx/fragment/app/Fragment;)Lb2/s;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lb2/s;->p()Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    check-cast v8, Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatCategoryFragment;

    .line 95
    .line 96
    sget v1, Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatCategoryFragment;->h:I

    .line 97
    .line 98
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroidx/fragment/app/a;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v8}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->e(Z)I

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    check-cast v8, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;

    .line 121
    .line 122
    sget v1, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->i:I

    .line 123
    .line 124
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->W1()Lsb/m;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lwb/i;->a:Lwb/i;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lsb/m;->h(Lwb/j;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    check-cast v8, Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;

    .line 138
    .line 139
    sget v2, Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;->h:I

    .line 140
    .line 141
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v8, Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;->d:Lou/i;

    .line 145
    .line 146
    invoke-virtual {v2}, Lou/i;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    iget-object v3, v8, Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;->f:Lou/d;

    .line 155
    .line 156
    invoke-interface {v3}, Lou/d;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lsb/m;

    .line 161
    .line 162
    new-instance v5, Lub/a;

    .line 163
    .line 164
    invoke-direct {v5, v2}, Lub/a;-><init>(Lcom/rctitv/data/model/report/ReportCategoryModel$Data;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v2, Lsb/i;

    .line 171
    .line 172
    invoke-direct {v2, v3, v5, v6}, Lsb/i;-><init>(Lsb/m;Lub/b;Lsu/e;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v6, v4, v2, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void

    .line 179
    :pswitch_6
    check-cast v8, Lcom/fta/rctitv/presentation/report/ReportActivity;

    .line 180
    .line 181
    invoke-static {v8}, Lcom/fta/rctitv/presentation/report/ReportActivity;->n0(Lcom/fta/rctitv/presentation/report/ReportActivity;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_7
    check-cast v8, Lob/d;

    .line 186
    .line 187
    sget v1, Lob/d;->y:I

    .line 188
    .line 189
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "childFragmentManager"

    .line 197
    .line 198
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v8, Lob/d;->u:Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 202
    .line 203
    const-string v3, ""

    .line 204
    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/rctitv/data/model/NewDetailProgramModel;->getTitle()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez v2, :cond_4

    .line 212
    .line 213
    :cond_3
    move-object v2, v3

    .line 214
    :cond_4
    iget-object v5, v8, Lob/d;->u:Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 215
    .line 216
    if-eqz v5, :cond_5

    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/rctitv/data/model/NewDetailProgramModel;->getPackagePrice()Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    goto :goto_0

    .line 229
    :cond_5
    const/4 v5, 0x0

    .line 230
    :goto_0
    iget-object v6, v8, Lob/d;->u:Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 231
    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/rctitv/data/model/NewDetailProgramModel;->getPackageDisclaimer()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-nez v6, :cond_6

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_6
    move-object v3, v6

    .line 242
    :cond_7
    :goto_1
    iget-object v6, v8, Lob/d;->u:Lcom/rctitv/data/model/NewDetailProgramModel;

    .line 243
    .line 244
    if-eqz v6, :cond_8

    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/rctitv/data/model/NewDetailProgramModel;->getPackageTnc()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    :cond_8
    new-instance v6, Lob/c;

    .line 250
    .line 251
    invoke-direct {v6, v8, v1, v4}, Lob/c;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/v0;I)V

    .line 252
    .line 253
    .line 254
    new-instance v7, Lae/y;

    .line 255
    .line 256
    invoke-direct {v7}, Lae/y;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v2, v7, Lae/y;->u:Ljava/lang/String;

    .line 260
    .line 261
    iput v5, v7, Lae/y;->v:I

    .line 262
    .line 263
    iput-object v3, v7, Lae/y;->w:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v6, v7, Lae/y;->t:Lae/x;

    .line 266
    .line 267
    invoke-virtual {v7, v4}, Landroidx/fragment/app/q;->R1(Z)V

    .line 268
    .line 269
    .line 270
    const-string v2, "DisclaimerPurchaseDialog"

    .line 271
    .line 272
    invoke-virtual {v7, v1, v2}, Landroidx/fragment/app/q;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v8, Lob/d;->x:Lou/d;

    .line 276
    .line 277
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljb/a;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logPremiumNavigationPurchaseClicked()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_8
    check-cast v8, Ljb/g;

    .line 293
    .line 294
    sget v1, Ljb/g;->n:I

    .line 295
    .line 296
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v8}, Lcom/bumptech/glide/g;->c(Landroidx/fragment/app/Fragment;)Lb2/s;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lb2/s;->p()Z

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_9
    check-cast v8, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;

    .line 308
    .line 309
    sget v2, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->p:I

    .line 310
    .line 311
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v2, v2, Lib/n;->w:Landroidx/lifecycle/h0;

    .line 319
    .line 320
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v3, Lib/h;

    .line 333
    .line 334
    invoke-direct {v3, v2, v6}, Lib/h;-><init>(Lib/n;Lsu/e;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v6, v4, v3, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_a
    check-cast v8, Lfb/c;

    .line 342
    .line 343
    sget v1, Lfb/c;->w:I

    .line 344
    .line 345
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v8, Lfb/c;->v:Lfb/a;

    .line 349
    .line 350
    if-eqz v1, :cond_9

    .line 351
    .line 352
    invoke-interface {v1}, Lfb/a;->a()V

    .line 353
    .line 354
    .line 355
    :cond_9
    iget-object v1, v8, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 356
    .line 357
    if-eqz v1, :cond_a

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 360
    .line 361
    .line 362
    :cond_a
    return-void

    .line 363
    :pswitch_b
    check-cast v8, Ldb/b;

    .line 364
    .line 365
    sget v1, Ldb/b;->v:I

    .line 366
    .line 367
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sget-object v1, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 371
    .line 372
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, Lha/a;->w(Landroid/content/Context;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v2, v8, Ldb/b;->u:Landroidx/activity/result/b;

    .line 384
    .line 385
    invoke-virtual {v2, v1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_c
    check-cast v8, Lcom/fta/rctitv/presentation/profile/dialog/dialog_analytic/ViewsAnalyticActivity;

    .line 390
    .line 391
    sget v1, Lcom/fta/rctitv/presentation/profile/dialog/dialog_analytic/ViewsAnalyticActivity;->k:I

    .line 392
    .line 393
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_d
    check-cast v8, Lbb/c;

    .line 401
    .line 402
    sget v1, Lbb/c;->D:I

    .line 403
    .line 404
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v4, v4}, Landroidx/fragment/app/q;->O1(ZZ)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_e
    check-cast v8, Lab/b;

    .line 412
    .line 413
    sget v1, Lr9/d;->e:I

    .line 414
    .line 415
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v8, Lab/b;->g:Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_f
    check-cast v8, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;

    .line 425
    .line 426
    sget v1, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p:I

    .line 427
    .line 428
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1, v5}, Lya/q;->e(Z)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_10
    check-cast v8, Lya/a;

    .line 440
    .line 441
    sget v1, Lr9/d;->e:I

    .line 442
    .line 443
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v8, Lya/a;->e:Lkotlin/jvm/functions/Function0;

    .line 447
    .line 448
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_11
    check-cast v8, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;

    .line 453
    .line 454
    sget v2, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->l:I

    .line 455
    .line 456
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->W1()Lua/j;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-object v2, v2, Lua/j;->o:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v2, :cond_b

    .line 466
    .line 467
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->W1()Lua/j;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    new-instance v5, Lua/h;

    .line 475
    .line 476
    invoke-direct {v5, v3, v2, v6}, Lua/h;-><init>(Lua/j;Ljava/lang/String;Lsu/e;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v3, v6, v4, v5, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 480
    .line 481
    .line 482
    :cond_b
    return-void

    .line 483
    :pswitch_12
    check-cast v8, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;

    .line 484
    .line 485
    sget v1, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->l:I

    .line 486
    .line 487
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->W1()Lia/g;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Lia/g;->d()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_13
    check-cast v8, Lea/d;

    .line 499
    .line 500
    sget v1, Lea/d;->l:I

    .line 501
    .line 502
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8}, Lea/d;->W1()Lea/h;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v1, v1, Lea/h;->l:Landroidx/lifecycle/h0;

    .line 510
    .line 511
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lcom/rctitv/data/model/InteractiveModel;

    .line 516
    .line 517
    if-eqz v1, :cond_c

    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/rctitv/data/model/InteractiveModel;->getUrl()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    :cond_c
    invoke-virtual {v8, v6}, Lea/d;->X1(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_14
    check-cast v8, Laa/j;

    .line 528
    .line 529
    sget v1, Laa/i;->c:I

    .line 530
    .line 531
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v8, Laa/j;->d:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Laa/h;

    .line 537
    .line 538
    invoke-interface {v1}, Laa/h;->f0()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_15
    check-cast v8, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;

    .line 543
    .line 544
    sget v1, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->n:I

    .line 545
    .line 546
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;->X1()Ly9/w;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1, v5}, Ly9/w;->e(Z)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_16
    check-cast v8, Ly9/b;

    .line 558
    .line 559
    sget v1, Lr9/d;->e:I

    .line 560
    .line 561
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v8, Ly9/b;->e:Lkotlin/jvm/functions/Function0;

    .line 565
    .line 566
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_17
    check-cast v8, Lcom/fta/rctitv/presentation/developermode/DeveloperModeActivity;

    .line 571
    .line 572
    sget v1, Lcom/fta/rctitv/presentation/developermode/DeveloperModeActivity;->i:I

    .line 573
    .line 574
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_18
    check-cast v8, Ls9/a;

    .line 582
    .line 583
    sget v1, Ls9/a;->y:I

    .line 584
    .line 585
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v8, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 589
    .line 590
    if-eqz v1, :cond_d

    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 593
    .line 594
    .line 595
    :cond_d
    return-void

    .line 596
    :pswitch_19
    check-cast v8, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;

    .line 597
    .line 598
    sget v1, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->n:I

    .line 599
    .line 600
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;->X1()Lr9/b0;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1, v5}, Lr9/b0;->d(Z)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_1a
    check-cast v8, Lr9/e;

    .line 612
    .line 613
    sget v1, Lr9/d;->e:I

    .line 614
    .line 615
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v8, Lr9/e;->e:Lkotlin/jvm/functions/Function0;

    .line 619
    .line 620
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_1b
    check-cast v8, Lcom/facebook/login/DeviceAuthDialog;

    .line 625
    .line 626
    sget v1, Lcom/facebook/login/DeviceAuthDialog;->C:I

    .line 627
    .line 628
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8}, Lcom/facebook/login/DeviceAuthDialog;->Z1()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_1c
    check-cast v8, Lr8/e1;

    .line 636
    .line 637
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v8}, Lr8/e1;->cancel()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :goto_2
    check-cast v8, Lgc/g;

    .line 645
    .line 646
    sget v1, Lgc/g;->f:I

    .line 647
    .line 648
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    new-instance v1, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 652
    .line 653
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 654
    .line 655
    const/4 v11, 0x0

    .line 656
    const/4 v12, 0x0

    .line 657
    const/4 v13, 0x0

    .line 658
    const/4 v14, 0x0

    .line 659
    const/4 v15, 0x0

    .line 660
    const/16 v16, 0x20

    .line 661
    .line 662
    const/16 v17, 0x0

    .line 663
    .line 664
    move-object v9, v1

    .line 665
    invoke-direct/range {v9 .. v17}, Lcom/rctitv/data/model/shorts/hot/ShortHot;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/rctitv/data/model/shorts/hot/HotCompetition;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v8, Lgc/g;->c:Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;

    .line 669
    .line 670
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;->getUrl()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/shorts/ShortsModel;->setUrlMedia(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v8, Lgc/g;->d:Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    new-instance v3, Lhc/e;

    .line 683
    .line 684
    invoke-direct {v3, v1}, Lhc/e;-><init>(Lcom/rctitv/data/model/shorts/hot/ShortHot;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v2, "this.supportFragmentManager"

    .line 692
    .line 693
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    const-string v2, "Player Dialog"

    .line 697
    .line 698
    invoke-virtual {v3, v1, v2}, Lwp/c;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    nop

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
