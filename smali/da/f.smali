.class public final Lda/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lda/j;


# direct methods
.method public synthetic constructor <init>(Lda/j;I)V
    .locals 0

    iput p2, p0, Lda/f;->a:I

    iput-object p1, p0, Lda/f;->c:Lda/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lda/o;)Lkotlin/Unit;
    .locals 9

    .line 1
    iget v0, p0, Lda/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lda/f;->c:Lda/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :pswitch_0
    invoke-virtual {v1}, Lda/j;->W1()Lda/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lda/u;->t:Landroidx/lifecycle/h0;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lda/k;->a:Lda/k;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_a

    .line 28
    .line 29
    instance-of v0, p1, Lda/l;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Lda/l;

    .line 39
    .line 40
    iget-boolean v0, p1, Lda/l;->c:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x2

    .line 46
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v6, Lda/c;

    .line 51
    .line 52
    iget-object p1, p1, Lda/l;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v6, v1, p1, v2, v5}, Lda/c;-><init>(Lda/j;Ljava/lang/String;ILsu/e;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5, v3, v6, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    instance-of v0, p1, Lda/m;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast p1, Lda/m;

    .line 67
    .line 68
    iget-boolean v0, p1, Lda/m;->c:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v2, 0x2

    .line 74
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v6, Lda/d;

    .line 79
    .line 80
    iget-object p1, p1, Lda/m;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v6, v1, p1, v2, v5}, Lda/d;-><init>(Lda/j;Ljava/lang/String;ILsu/e;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v5, v3, v6, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    sget-object v0, Lda/k;->d:Lda/k;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v7, "requireContext()"

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lha/a;->w(Landroid/content/Context;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, v1, Lda/j;->m:Landroidx/activity/result/b;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lda/j;->X1()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lda/j;->W1()Lda/u;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lda/u;->f()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_4
    instance-of v0, p1, Lda/n;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    check-cast p1, Lda/n;

    .line 135
    .line 136
    iget-boolean v0, p1, Lda/n;->c:Z

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const/4 v2, 0x2

    .line 142
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v6, Lda/e;

    .line 147
    .line 148
    iget-object p1, p1, Lda/n;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v6, v1, p1, v2, v5}, Lda/e;-><init>(Lda/j;Ljava/lang/String;ILsu/e;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v5, v3, v6, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_6
    sget-object v0, Lda/k;->c:Lda/k;

    .line 159
    .line 160
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    sget-object v0, Lda/k;->e:Lda/k;

    .line 167
    .line 168
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    iget-object p1, v1, Lda/j;->i:Lou/d;

    .line 175
    .line 176
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lda/a;

    .line 181
    .line 182
    invoke-virtual {v1}, Lda/j;->W1()Lda/u;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v2, v2, Lda/u;->v:Landroidx/lifecycle/h0;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    const-string v3, ""

    .line 195
    .line 196
    if-nez v2, :cond_7

    .line 197
    .line 198
    move-object v2, v3

    .line 199
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v4, "page_menu"

    .line 208
    .line 209
    const-string v5, "payment v+"

    .line 210
    .line 211
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v4, "event_category"

    .line 215
    .line 216
    const-string v6, "purchase_vplus_tracking"

    .line 217
    .line 218
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v4, "event_action"

    .line 222
    .line 223
    const-string v6, "click_purchase_vplus"

    .line 224
    .line 225
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string v4, "event_label"

    .line 229
    .line 230
    const-string v6, "buy package"

    .line 231
    .line 232
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v4, "button_name"

    .line 236
    .line 237
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v4, "pillar"

    .line 241
    .line 242
    const-string v8, "Video+"

    .line 243
    .line 244
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v4, "origin"

    .line 248
    .line 249
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v2, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 253
    .line 254
    const-string v4, "visionplus_purchase_clicked"

    .line 255
    .line 256
    invoke-virtual {v2, v0, v4}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lda/a;

    .line 264
    .line 265
    invoke-virtual {v1}, Lda/j;->W1()Lda/u;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, Lda/u;->v:Landroidx/lifecycle/h0;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    move-object v0, v3

    .line 280
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 284
    .line 285
    invoke-virtual {p1, v8, v6, v0, v5}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDialogPaymentClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget p1, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;->k:I

    .line 289
    .line 290
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lda/j;->W1()Lda/u;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, Lda/u;->j:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1}, Lda/j;->W1()Lda/u;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v2, v2, Lda/u;->v:Landroidx/lifecycle/h0;

    .line 308
    .line 309
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/String;

    .line 314
    .line 315
    if-nez v2, :cond_9

    .line 316
    .line 317
    move-object v2, v3

    .line 318
    :cond_9
    invoke-static {p1, v0, v2, v3}, Lh8/f;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lda/j;->X1()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lda/j;->W1()Lda/u;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lda/u;->f()V

    .line 329
    .line 330
    .line 331
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p1

    .line 334
    :goto_4
    invoke-virtual {v1}, Lda/j;->W1()Lda/u;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object p1, p1, Lda/u;->u:Landroidx/lifecycle/h0;

    .line 339
    .line 340
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, v1, Lda/j;->f:Ll9/y6;

    .line 346
    .line 347
    if-eqz p1, :cond_b

    .line 348
    .line 349
    iget-object p1, p1, Ll9/y6;->v:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 350
    .line 351
    if-eqz p1, :cond_b

    .line 352
    .line 353
    invoke-virtual {v1}, Lda/j;->W1()Lda/u;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v0, v0, Lda/u;->s:Landroidx/lifecycle/h0;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    check-cast v0, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 372
    .line 373
    return-object p1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Lda/f;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lda/o;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lda/f;->a(Lda/o;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lda/o;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lda/f;->a(Lda/o;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :goto_0
    check-cast p1, Lda/p;

    .line 22
    .line 23
    iget-object p1, p1, Lda/p;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget p2, Lda/j;->n:I

    .line 26
    .line 27
    iget-object p2, p0, Lda/f;->c:Lda/j;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_0
    const-string v1, "UTF-8"

    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2}, Lda/j;->W1()Lda/u;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "encodedUrl"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lda/u;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    invoke-virtual {p2}, Lda/j;->W1()Lda/u;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, ""

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lda/u;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "chekcFullUrl: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "chekcFullUrl"

    .line 86
    .line 87
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object p1, p2, Lda/j;->f:Ll9/y6;

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    iget-object p1, p1, Ll9/y6;->v:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
