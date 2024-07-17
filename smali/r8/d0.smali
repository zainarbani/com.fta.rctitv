.class public final synthetic Lr8/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/d0;->a:I

    iput-object p2, p0, Lr8/d0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/d0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lr8/d0;->a:I

    .line 2
    .line 3
    const-string v1, "\')"

    .line 4
    .line 5
    const-string v2, "javascript:imageData(\'"

    .line 6
    .line 7
    const-string v3, "getString(R.string.delete)"

    .line 8
    .line 9
    const-string v4, "presenter"

    .line 10
    .line 11
    const-string v5, "$tempData"

    .line 12
    .line 13
    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 14
    .line 15
    const-string v7, "this$1"

    .line 16
    .line 17
    const-string v8, "$this_apply"

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const-string v12, "this$0"

    .line 23
    .line 24
    iget-object v13, p0, Lr8/d0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v14, p0, Lr8/d0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_10

    .line 32
    .line 33
    :pswitch_0
    check-cast v14, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 34
    .line 35
    check-cast v13, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v14, v13}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast v14, Lql/p;

    .line 42
    .line 43
    check-cast v13, Lql/o;

    .line 44
    .line 45
    invoke-static {v14, v13}, Lcom/google/android/exoplayer2/util/Util;->c(Lql/p;Lql/o;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast v14, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    .line 50
    .line 51
    check-cast v13, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;

    .line 52
    .line 53
    invoke-static {v14, v13}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->a(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast v14, Landroid/media/AudioTrack;

    .line 58
    .line 59
    check-cast v13, Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 60
    .line 61
    invoke-static {v14, v13}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/util/ConditionVariable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    check-cast v14, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 66
    .line 67
    check-cast v13, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v14, v13}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->g(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    check-cast v14, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 74
    .line 75
    check-cast v13, Landroid/app/job/JobParameters;

    .line 76
    .line 77
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 78
    .line 79
    invoke-virtual {v14, v13, v10}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    check-cast v14, Lcom/fta/rctitv/utils/record/ui/CameraView;

    .line 84
    .line 85
    check-cast v13, Landroid/view/MotionEvent;

    .line 86
    .line 87
    invoke-static {v14, v13}, Lcom/fta/rctitv/utils/record/ui/CameraView;->e(Lcom/fta/rctitv/utils/record/ui/CameraView;Landroid/view/MotionEvent;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_7
    check-cast v14, Lcom/fta/rctitv/utils/record/ui/CameraView;

    .line 92
    .line 93
    check-cast v13, Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 94
    .line 95
    invoke-static {v14, v13}, Lcom/fta/rctitv/utils/record/ui/CameraView;->c(Lcom/fta/rctitv/utils/record/ui/CameraView;Lcom/fta/rctitv/utils/record/other/MagicFilterType;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_8
    check-cast v14, Lcom/fta/rctitv/ui/webview/WebviewActivity;

    .line 100
    .line 101
    check-cast v13, Ljava/lang/String;

    .line 102
    .line 103
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 104
    .line 105
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14}, Lj9/a;->d0()Lu2/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ll9/a2;

    .line 113
    .line 114
    invoke-static {v2, v13, v1}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v0, Ll9/a2;->d:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_9
    check-cast v14, Lpg/j;

    .line 125
    .line 126
    check-cast v13, Ljava/lang/String;

    .line 127
    .line 128
    sget v0, Lpg/j;->k:I

    .line 129
    .line 130
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14}, Lj9/c;->P1()Lu2/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ll9/nb;

    .line 138
    .line 139
    invoke-static {v2, v13, v1}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v0, Ll9/nb;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_a
    check-cast v14, Lkg/y;

    .line 150
    .line 151
    check-cast v13, Ljava/lang/CharSequence;

    .line 152
    .line 153
    sget v0, Lz9/r;->e:I

    .line 154
    .line 155
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v14, v0}, Lkg/y;->Y1(Lkg/y;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_b
    check-cast v14, Lkg/u;

    .line 167
    .line 168
    check-cast v13, Lkg/v;

    .line 169
    .line 170
    sget v0, Lkg/u;->e:I

    .line 171
    .line 172
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v14, Lkg/u;->c:Ll9/ob;

    .line 179
    .line 180
    iget-object v1, v0, Ll9/ob;->h:Landroid/view/View;

    .line 181
    .line 182
    check-cast v1, Landroid/widget/ScrollView;

    .line 183
    .line 184
    const-string v2, "binding.svUgcChallengeTemplateDescription"

    .line 185
    .line 186
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v9}, Landroid/view/View;->canScrollVertically(I)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    iget-object v0, v0, Ll9/ob;->h:Landroid/view/View;

    .line 196
    .line 197
    check-cast v0, Landroid/widget/ScrollView;

    .line 198
    .line 199
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lkg/t;

    .line 203
    .line 204
    invoke-direct {v1, v13}, Lkg/t;-><init>(Lkg/v;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, v0, Ll9/ob;->h:Landroid/view/View;

    .line 212
    .line 213
    check-cast v0, Landroid/widget/ScrollView;

    .line 214
    .line 215
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    return-void

    .line 222
    :pswitch_c
    check-cast v14, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;

    .line 223
    .line 224
    check-cast v13, Landroid/widget/TextView;

    .line 225
    .line 226
    sget v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->q:I

    .line 227
    .line 228
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14}, Lj9/a;->b0()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_1
    invoke-virtual {v13}, Landroid/widget/TextView;->getLineCount()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v1, 0x3

    .line 246
    if-le v0, v1, :cond_2

    .line 247
    .line 248
    invoke-virtual {v14}, Lj9/a;->d0()Lu2/a;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ll9/v1;

    .line 253
    .line 254
    iget-object v0, v0, Ll9/v1;->w:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 264
    .line 265
    const/4 v1, -0x1

    .line 266
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 267
    .line 268
    invoke-virtual {v14}, Lj9/a;->d0()Lu2/a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ll9/v1;

    .line 273
    .line 274
    iget-object v0, v0, Ll9/v1;->w:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 277
    .line 278
    .line 279
    :cond_2
    :goto_1
    return-void

    .line 280
    :pswitch_d
    check-cast v14, Ljava/lang/Throwable;

    .line 281
    .line 282
    check-cast v13, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    .line 283
    .line 284
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "RecorderV2Activity"

    .line 288
    .line 289
    if-nez v14, :cond_3

    .line 290
    .line 291
    const-string v1, "Sukses pak!"

    .line 292
    .line 293
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_3
    const-string v1, "Error RxFFmpegInvoke in parentScope.invokeOnCompletion"

    .line 298
    .line 299
    invoke-static {v0, v1, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    .line 301
    .line 302
    const v0, 0x7f1401de

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v1, "getString(R.string.error_ugc_join_videos)"

    .line 310
    .line 311
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->X1(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_2
    return-void

    .line 318
    :pswitch_e
    check-cast v14, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    .line 319
    .line 320
    check-cast v13, Lqe/y1;

    .line 321
    .line 322
    invoke-static {v14, v13}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->A0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;Lqe/y1;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_f
    check-cast v14, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 327
    .line 328
    check-cast v13, Ljava/lang/CharSequence;

    .line 329
    .line 330
    sget v0, Lz9/r;->e:I

    .line 331
    .line 332
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v14, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->l:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v14, v0}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->Z1(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_10
    check-cast v14, Lye/i;

    .line 366
    .line 367
    check-cast v13, Lcom/fta/rctitv/pojo/NotificationItem;

    .line 368
    .line 369
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v14, Lye/i;->f:Lqd/e;

    .line 376
    .line 377
    if-eqz v0, :cond_4

    .line 378
    .line 379
    invoke-virtual {v13}, Lcom/fta/rctitv/pojo/NotificationItem;->getId()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const v2, 0x7f140121

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1, v2}, Lqd/e;->V(ILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v11

    .line 401
    :pswitch_11
    check-cast v14, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;

    .line 402
    .line 403
    check-cast v13, Lcom/fta/rctitv/pojo/NotificationItem;

    .line 404
    .line 405
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v14, Lcom/fta/rctitv/ui/notifications/NotificationsActivity;->h:Lqd/e;

    .line 412
    .line 413
    if-eqz v0, :cond_5

    .line 414
    .line 415
    invoke-virtual {v13}, Lcom/fta/rctitv/pojo/NotificationItem;->getId()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const v2, 0x7f140121

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Lqd/e;->V(ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_5
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v11

    .line 437
    :pswitch_12
    check-cast v14, Lte/w;

    .line 438
    .line 439
    check-cast v13, Ll9/u7;

    .line 440
    .line 441
    sget v0, Lte/w;->n:I

    .line 442
    .line 443
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14}, Lwp/d;->N1()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_6

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_6
    iget-object v0, v13, Ll9/u7;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 457
    .line 458
    const v1, 0x7f0a074d

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/d;->setSelectedItemId(I)V

    .line 462
    .line 463
    .line 464
    :goto_3
    return-void

    .line 465
    :pswitch_13
    check-cast v14, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 466
    .line 467
    check-cast v13, Lcom/fta/rctitv/pojo/DetailProgramContentModel;

    .line 468
    .line 469
    sget v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->u:I

    .line 470
    .line 471
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v0, "$recommendationResponse"

    .line 475
    .line 476
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v14, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->k:Ljava/util/ArrayList;

    .line 480
    .line 481
    if-nez v0, :cond_7

    .line 482
    .line 483
    new-instance v0, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object v0, v14, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->k:Ljava/util/ArrayList;

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 492
    .line 493
    .line 494
    :goto_4
    iget-object v0, v14, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->k:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    check-cast v1, Ljava/util/Collection;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 509
    .line 510
    .line 511
    iget-object v0, v14, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->e:Lqg/h;

    .line 512
    .line 513
    if-eqz v0, :cond_8

    .line 514
    .line 515
    iget-object v1, v14, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->k:Ljava/util/ArrayList;

    .line 516
    .line 517
    iput-object v1, v0, Lqg/h;->a:Ljava/util/List;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_8
    const-string v0, "adapter"

    .line 524
    .line 525
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v11

    .line 529
    :pswitch_14
    check-cast v14, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 530
    .line 531
    check-cast v13, Lcom/fta/rctitv/pojo/MyListDetailContentModel;

    .line 532
    .line 533
    sget v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->u:I

    .line 534
    .line 535
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iput-object v13, v14, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->j:Lcom/fta/rctitv/pojo/MyListDetailContentModel;

    .line 539
    .line 540
    iget-object v0, v14, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->n:Lrg/f0;

    .line 541
    .line 542
    if-eqz v0, :cond_9

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_9
    const/4 v9, 0x0

    .line 546
    :goto_5
    if-eqz v9, :cond_d

    .line 547
    .line 548
    if-eqz v0, :cond_a

    .line 549
    .line 550
    invoke-virtual {v0}, Lrg/f0;->c()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    goto :goto_6

    .line 555
    :cond_a
    const/4 v0, 0x0

    .line 556
    :goto_6
    if-ge v10, v0, :cond_d

    .line 557
    .line 558
    iget-object v1, v14, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->n:Lrg/f0;

    .line 559
    .line 560
    if-eqz v1, :cond_b

    .line 561
    .line 562
    invoke-virtual {v1, v10}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    goto :goto_7

    .line 567
    :cond_b
    move-object v1, v11

    .line 568
    :goto_7
    instance-of v2, v1, Lrg/k;

    .line 569
    .line 570
    if-eqz v2, :cond_c

    .line 571
    .line 572
    check-cast v1, Lrg/k;

    .line 573
    .line 574
    iget-boolean v2, v1, Lrg/k;->I:Z

    .line 575
    .line 576
    if-nez v2, :cond_c

    .line 577
    .line 578
    invoke-virtual {v1}, Lrg/k;->U1()V

    .line 579
    .line 580
    .line 581
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_d
    return-void

    .line 585
    :pswitch_15
    check-cast v14, Lwd/e0;

    .line 586
    .line 587
    check-cast v13, Lwd/d0;

    .line 588
    .line 589
    sget v0, Lwd/d0;->c:I

    .line 590
    .line 591
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v14}, Lwd/e0;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_e

    .line 602
    .line 603
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-ne v0, v9, :cond_e

    .line 608
    .line 609
    const/4 v0, 0x1

    .line 610
    goto :goto_8

    .line 611
    :cond_e
    const/4 v0, 0x0

    .line 612
    :goto_8
    if-eqz v0, :cond_f

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_f
    invoke-virtual {v14}, Lwd/e0;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_10

    .line 620
    .line 621
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    .line 622
    .line 623
    .line 624
    :cond_10
    iget-boolean v0, v14, Lwd/e0;->q:Z

    .line 625
    .line 626
    if-eqz v0, :cond_11

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_11
    invoke-virtual {v14}, Lwd/e0;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_12

    .line 634
    .line 635
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-ne v0, v9, :cond_12

    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_12
    const/4 v9, 0x0

    .line 643
    :goto_9
    if-eqz v9, :cond_15

    .line 644
    .line 645
    iget-boolean v0, v14, Lwd/e0;->t:Z

    .line 646
    .line 647
    if-eqz v0, :cond_14

    .line 648
    .line 649
    invoke-virtual {v14}, Lwd/e0;->getVoteTimerRemainingInSecs()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-lez v0, :cond_13

    .line 654
    .line 655
    iget-object v0, v14, Lwd/e0;->d:Lwd/z;

    .line 656
    .line 657
    if-eqz v0, :cond_15

    .line 658
    .line 659
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v14}, Lwd/e0;->getVoteTimerRemainingInSecs()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    add-int/lit8 v2, v2, -0x1

    .line 666
    .line 667
    invoke-virtual {v14, v2}, Lwd/e0;->setVoteTimerRemainingInSecs(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v14}, Lwd/e0;->getVoteTimerRemainingInSecs()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-virtual {v0, v1, v2}, Lwd/z;->b(Ljava/lang/Boolean;I)V

    .line 675
    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_13
    iget-object v0, v14, Lwd/e0;->d:Lwd/z;

    .line 679
    .line 680
    if-eqz v0, :cond_15

    .line 681
    .line 682
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {v14}, Lwd/e0;->getVoteTimerRemainingInSecs()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-virtual {v0, v1, v2}, Lwd/z;->b(Ljava/lang/Boolean;I)V

    .line 689
    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_14
    iget-object v0, v14, Lwd/e0;->d:Lwd/z;

    .line 693
    .line 694
    if-eqz v0, :cond_15

    .line 695
    .line 696
    invoke-virtual {v14}, Lwd/e0;->getVoteTimerRemainingInSecs()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    invoke-virtual {v0, v11, v1}, Lwd/z;->b(Ljava/lang/Boolean;I)V

    .line 701
    .line 702
    .line 703
    :cond_15
    :goto_a
    return-void

    .line 704
    :pswitch_16
    check-cast v14, Lwd/v;

    .line 705
    .line 706
    check-cast v13, Lwd/u;

    .line 707
    .line 708
    sget v0, Lwd/u;->d:I

    .line 709
    .line 710
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v14}, Lwd/v;->n()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_17

    .line 721
    .line 722
    iget-boolean v0, v14, Lwd/v;->q:Z

    .line 723
    .line 724
    if-eqz v0, :cond_16

    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_16
    iget v0, v13, Lwd/u;->a:I

    .line 728
    .line 729
    add-int/2addr v0, v9

    .line 730
    iput v0, v13, Lwd/u;->a:I

    .line 731
    .line 732
    iget-object v1, v14, Lwd/v;->f:Lwd/y;

    .line 733
    .line 734
    if-eqz v1, :cond_17

    .line 735
    .line 736
    invoke-virtual {v1, v0}, Lwd/y;->k(I)V

    .line 737
    .line 738
    .line 739
    :cond_17
    :goto_b
    return-void

    .line 740
    :pswitch_17
    check-cast v14, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;

    .line 741
    .line 742
    check-cast v13, Landroid/widget/TextView;

    .line 743
    .line 744
    sget v0, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->x:I

    .line 745
    .line 746
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v14}, Lwp/b;->b0()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_18

    .line 757
    .line 758
    goto :goto_c

    .line 759
    :cond_18
    invoke-virtual {v13}, Landroid/widget/TextView;->getLineCount()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    const/4 v1, 0x3

    .line 764
    if-le v0, v1, :cond_1a

    .line 765
    .line 766
    iget-object v0, v14, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 767
    .line 768
    if-eqz v0, :cond_19

    .line 769
    .line 770
    iget-object v0, v0, Ll9/w0;->O:Landroid/widget/TextView;

    .line 771
    .line 772
    if-eqz v0, :cond_19

    .line 773
    .line 774
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    :cond_19
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 782
    .line 783
    const/4 v0, -0x1

    .line 784
    iput v0, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 785
    .line 786
    iget-object v0, v14, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->f:Ll9/w0;

    .line 787
    .line 788
    if-eqz v0, :cond_1a

    .line 789
    .line 790
    iget-object v0, v0, Ll9/w0;->O:Landroid/widget/TextView;

    .line 791
    .line 792
    if-eqz v0, :cond_1a

    .line 793
    .line 794
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 795
    .line 796
    .line 797
    :cond_1a
    :goto_c
    return-void

    .line 798
    :pswitch_18
    check-cast v14, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 799
    .line 800
    check-cast v13, Landroidx/viewpager2/widget/ViewPager2;

    .line 801
    .line 802
    sget v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->E:I

    .line 803
    .line 804
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v14}, Lwp/b;->b0()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_1b

    .line 815
    .line 816
    goto :goto_d

    .line 817
    :cond_1b
    invoke-virtual {v13, v10, v10}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 818
    .line 819
    .line 820
    :goto_d
    return-void

    .line 821
    :pswitch_19
    check-cast v14, Lea/d;

    .line 822
    .line 823
    check-cast v13, Landroid/net/Uri;

    .line 824
    .line 825
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    sget v1, Lea/d;->l:I

    .line 833
    .line 834
    invoke-virtual {v14, v0}, Lea/d;->X1(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_1a
    check-cast v14, Ljava/lang/Boolean;

    .line 839
    .line 840
    check-cast v13, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    .line 841
    .line 842
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    const-string v1, "loadingFooterAdapter"

    .line 852
    .line 853
    if-eqz v0, :cond_1d

    .line 854
    .line 855
    iget-object v0, v13, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->l:Laa/o;

    .line 856
    .line 857
    if-eqz v0, :cond_1c

    .line 858
    .line 859
    invoke-virtual {v0}, Laa/o;->d()V

    .line 860
    .line 861
    .line 862
    goto :goto_e

    .line 863
    :cond_1c
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v11

    .line 867
    :cond_1d
    iget-object v0, v13, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->l:Laa/o;

    .line 868
    .line 869
    if-eqz v0, :cond_1e

    .line 870
    .line 871
    invoke-virtual {v0}, Laa/o;->b()V

    .line 872
    .line 873
    .line 874
    :goto_e
    return-void

    .line 875
    :cond_1e
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v11

    .line 879
    :pswitch_1b
    check-cast v14, La9/k;

    .line 880
    .line 881
    check-cast v13, Landroid/os/Bundle;

    .line 882
    .line 883
    sget-object v0, La9/k;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 884
    .line 885
    const-class v0, La9/k;

    .line 886
    .line 887
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_1f

    .line 892
    .line 893
    goto :goto_f

    .line 894
    :cond_1f
    :try_start_0
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    const-string v1, "$bundle"

    .line 898
    .line 899
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v14, La9/k;->b:Ld8/q;

    .line 903
    .line 904
    const-string v2, "fb_mobile_login_heartbeat"

    .line 905
    .line 906
    invoke-virtual {v1, v13, v2}, Ld8/q;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 907
    .line 908
    .line 909
    goto :goto_f

    .line 910
    :catchall_0
    move-exception v1

    .line 911
    invoke-static {v0, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 912
    .line 913
    .line 914
    :goto_f
    return-void

    .line 915
    :pswitch_1c
    check-cast v14, Ld8/m;

    .line 916
    .line 917
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    sget-object v0, Lr8/z;->a:Lr8/z;

    .line 921
    .line 922
    sget-object v0, Lr8/x;->i:Lr8/x;

    .line 923
    .line 924
    new-instance v1, Landroidx/constraintlayout/core/state/b;

    .line 925
    .line 926
    const/16 v2, 0x10

    .line 927
    .line 928
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 929
    .line 930
    .line 931
    new-instance v2, Lr8/y;

    .line 932
    .line 933
    invoke-direct {v2, v1, v0}, Lr8/y;-><init>(Lr8/w;Lr8/x;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v2}, Lr8/a0;->c(Lr8/y;)V

    .line 937
    .line 938
    .line 939
    sget-object v0, Lr8/x;->h:Lr8/x;

    .line 940
    .line 941
    new-instance v1, Landroidx/constraintlayout/core/state/b;

    .line 942
    .line 943
    const/16 v2, 0x11

    .line 944
    .line 945
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 946
    .line 947
    .line 948
    new-instance v2, Lr8/y;

    .line 949
    .line 950
    invoke-direct {v2, v1, v0}, Lr8/y;-><init>(Lr8/w;Lr8/x;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v2}, Lr8/a0;->c(Lr8/y;)V

    .line 954
    .line 955
    .line 956
    sget-object v0, Lr8/x;->j:Lr8/x;

    .line 957
    .line 958
    new-instance v1, Landroidx/constraintlayout/core/state/b;

    .line 959
    .line 960
    const/16 v2, 0x12

    .line 961
    .line 962
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 963
    .line 964
    .line 965
    new-instance v2, Lr8/y;

    .line 966
    .line 967
    invoke-direct {v2, v1, v0}, Lr8/y;-><init>(Lr8/w;Lr8/x;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v2}, Lr8/a0;->c(Lr8/y;)V

    .line 971
    .line 972
    .line 973
    sget-object v0, Lr8/x;->n:Lr8/x;

    .line 974
    .line 975
    new-instance v1, Landroidx/constraintlayout/core/state/b;

    .line 976
    .line 977
    const/16 v2, 0x13

    .line 978
    .line 979
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 980
    .line 981
    .line 982
    new-instance v2, Lr8/y;

    .line 983
    .line 984
    invoke-direct {v2, v1, v0}, Lr8/y;-><init>(Lr8/w;Lr8/x;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v2}, Lr8/a0;->c(Lr8/y;)V

    .line 988
    .line 989
    .line 990
    sget-object v0, Lr8/x;->q:Lr8/x;

    .line 991
    .line 992
    new-instance v1, Landroidx/constraintlayout/core/state/b;

    .line 993
    .line 994
    const/16 v2, 0x14

    .line 995
    .line 996
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 997
    .line 998
    .line 999
    new-instance v2, Lr8/y;

    .line 1000
    .line 1001
    invoke-direct {v2, v1, v0}, Lr8/y;-><init>(Lr8/w;Lr8/x;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v2}, Lr8/a0;->c(Lr8/y;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v0, Lr8/x;->g:Lr8/x;

    .line 1008
    .line 1009
    new-instance v1, Landroidx/constraintlayout/core/state/b;

    .line 1010
    .line 1011
    const/16 v2, 0x15

    .line 1012
    .line 1013
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v2, Lr8/y;

    .line 1017
    .line 1018
    invoke-direct {v2, v1, v0}, Lr8/y;-><init>(Lr8/w;Lr8/x;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v2}, Lr8/a0;->c(Lr8/y;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :goto_10
    check-cast v14, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 1026
    .line 1027
    check-cast v13, Lcom/google/android/exoplayer2/video/VideoSize;

    .line 1028
    .line 1029
    invoke-static {v14, v13}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->h(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/video/VideoSize;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
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
