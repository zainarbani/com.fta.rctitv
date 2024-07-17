.class public final Lt9/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroidx/activity/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/i;I)V
    .locals 0

    iput p2, p0, Lt9/b;->a:I

    iput-object p1, p0, Lt9/b;->c:Landroidx/activity/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/g1;
    .locals 9

    .line 1
    iget v0, p0, Lt9/b;->a:I

    .line 2
    .line 3
    const-string v3, "viewModelStore"

    .line 4
    .line 5
    const-string v1, "this.defaultViewModelCreationExtras"

    .line 6
    .line 7
    iget-object v2, p0, Lt9/b;->c:Landroidx/activity/i;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-virtual {v2}, Landroidx/activity/i;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2}, Landroidx/activity/i;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-class v1, Lid/g;

    .line 32
    .line 33
    move-object v2, v4

    .line 34
    invoke-static/range {v1 .. v8}, Lo0/a;->i(Ljava/lang/Class;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    const/4 v6, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual {v2}, Landroidx/activity/i;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2}, Landroidx/activity/i;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-class v1, Lcd/r;

    .line 57
    .line 58
    move-object v2, v4

    .line 59
    invoke-static/range {v1 .. v8}, Lo0/a;->i(Ljava/lang/Class;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-virtual {v2}, Landroidx/activity/i;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2}, Landroidx/activity/i;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-class v1, Loc/b;

    .line 82
    .line 83
    move-object v2, v4

    .line 84
    invoke-static/range {v1 .. v8}, Lo0/a;->i(Ljava/lang/Class;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_3
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-virtual {v2}, Landroidx/activity/i;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2}, Landroidx/activity/i;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-class v1, Lnc/k;

    .line 107
    .line 108
    move-object v2, v4

    .line 109
    invoke-static/range {v1 .. v8}, Lo0/a;->i(Ljava/lang/Class;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_4
    const/4 v6, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-virtual {v2}, Landroidx/activity/i;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2}, Landroidx/activity/i;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-class v1, Lmc/v;

    .line 132
    .line 133
    move-object v2, v4

    .line 134
    invoke-static/range {v1 .. v8}, Lo0/a;->i(Ljava/lang/Class;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_5
    const/4 v6, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-virtual {v2}, Landroidx/activity/i;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2}, Landroidx/activity/i;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-class v1, Lgc/g0;

    .line 157
    .line 158
    move-object v2, v4

    .line 159
    invoke-static/range {v1 .. v8}, Lo0/a;->i(Ljava/lang/Class;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_6
    const/4 v6, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-virtual {v2}, Landroidx/activity/i;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v2}, Landroidx/activity/i;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-class v1, Lgc/w0;

    .line 182
    .line 183
    move-object v2, v4

    .line 184
    invoke-static/range {v1 .. v8}, Lo0/a;->i(Ljava/lang/Class;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_7
    const/4 v6, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-virtual {v2}, Landroidx/activity/i;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v2}, Landroidx/activity/i;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const-class v1, Lgc/a0;

    .line 207
    .line 208
    move-object v2, v4

    .line 209
    invoke-static/range {v1 .. v8}, Lo0/a;->i(Ljava/lang/Class;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_8
    const/4 v6, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-virtual {v2}, Landroidx/activity/i;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v2}, Landroidx/activity/i;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const-class v1, Lsb/m;

    .line 232
    .line 233
    move-object v2, v4

    .line 234
    invoke-static/range {v1 .. v8}, Lo0/a;->i(Ljava/lang/Class;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_9
    const/4 v6, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-virtual {v2}, Landroidx/activity/i;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v2}, Landroidx/activity/i;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const-class v1, Lrb/e;

    .line 257
    .line 258
    move-object v2, v4

    .line 259
    invoke-static/range {v1 .. v8}, Lo0/a;->i(Ljava/lang/Class;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_a
    const/4 v6, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    invoke-virtual {v2}, Landroidx/activity/i;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v2}, Landroidx/activity/i;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const-class v1, Lqb/m;

    .line 282
    .line 283
    move-object v2, v4

    .line 284
    invoke-static/range {v1 .. v8}, Lo0/a;->i(Ljava/lang/Class;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_b
    const/4 v6, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    invoke-virtual {v2}, Landroidx/activity/i;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v2}, Landroidx/activity/i;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    const-class v1, Lpb/h;

    .line 307
    .line 308
    move-object v2, v4

    .line 309
    invoke-static/range {v1 .. v8}, Lo0/a;->i(Ljava/lang/Class;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_c
    const/4 v6, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    invoke-virtual {v2}, Landroidx/activity/i;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v2}, Landroidx/activity/i;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const-class v1, Lib/n;

    .line 332
    .line 333
    move-object v2, v4

    .line 334
    invoke-static/range {v1 .. v8}, Lo0/a;->i(Ljava/lang/Class;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_d
    const/4 v6, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    invoke-virtual {v2}, Landroidx/activity/i;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v2}, Landroidx/activity/i;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const-class v1, Lcb/c;

    .line 357
    .line 358
    move-object v2, v4

    .line 359
    invoke-static/range {v1 .. v8}, Lo0/a;->i(Ljava/lang/Class;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_e
    const/4 v6, 0x0

    .line 365
    const/4 v8, 0x0

    .line 366
    invoke-virtual {v2}, Landroidx/activity/i;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v2}, Landroidx/activity/i;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    const-class v1, Lic/y;

    .line 382
    .line 383
    move-object v2, v4

    .line 384
    invoke-static/range {v1 .. v8}, Lo0/a;->i(Ljava/lang/Class;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_f
    const/4 v6, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    invoke-virtual {v2}, Landroidx/activity/i;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v2}, Landroidx/activity/i;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    const-class v1, Lza/q;

    .line 407
    .line 408
    move-object v2, v4

    .line 409
    invoke-static/range {v1 .. v8}, Lo0/a;->i(Ljava/lang/Class;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_10
    const/4 v6, 0x0

    .line 415
    const/4 v8, 0x0

    .line 416
    invoke-virtual {v2}, Landroidx/activity/i;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v2}, Landroidx/activity/i;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    const-class v1, Lya/q;

    .line 432
    .line 433
    move-object v2, v4

    .line 434
    invoke-static/range {v1 .. v8}, Lo0/a;->i(Ljava/lang/Class;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_11
    const/4 v6, 0x0

    .line 440
    const/4 v8, 0x0

    .line 441
    invoke-virtual {v2}, Landroidx/activity/i;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v2}, Landroidx/activity/i;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    const-class v1, Lwa/v0;

    .line 457
    .line 458
    move-object v2, v4

    .line 459
    invoke-static/range {v1 .. v8}, Lo0/a;->i(Ljava/lang/Class;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_12
    const/4 v6, 0x0

    .line 465
    const/4 v8, 0x0

    .line 466
    invoke-virtual {v2}, Landroidx/activity/i;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v2}, Landroidx/activity/i;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    const-class v1, Lva/p;

    .line 482
    .line 483
    move-object v2, v4

    .line 484
    invoke-static/range {v1 .. v8}, Lo0/a;->i(Ljava/lang/Class;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_13
    const/4 v6, 0x0

    .line 490
    const/4 v8, 0x0

    .line 491
    invoke-virtual {v2}, Landroidx/activity/i;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v2}, Landroidx/activity/i;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    const-class v1, Lx9/e;

    .line 507
    .line 508
    move-object v2, v4

    .line 509
    invoke-static/range {v1 .. v8}, Lo0/a;->i(Ljava/lang/Class;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_14
    const/4 v6, 0x0

    .line 515
    const/4 v8, 0x0

    .line 516
    invoke-virtual {v2}, Landroidx/activity/i;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v2}, Landroidx/activity/i;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    const-class v1, Lw9/h;

    .line 532
    .line 533
    move-object v2, v4

    .line 534
    invoke-static/range {v1 .. v8}, Lo0/a;->i(Ljava/lang/Class;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_15
    const/4 v6, 0x0

    .line 540
    const/4 v8, 0x0

    .line 541
    invoke-virtual {v2}, Landroidx/activity/i;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v2}, Landroidx/activity/i;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    const-class v1, Lv9/p;

    .line 557
    .line 558
    move-object v2, v4

    .line 559
    invoke-static/range {v1 .. v8}, Lo0/a;->i(Ljava/lang/Class;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_16
    const/4 v6, 0x0

    .line 565
    const/4 v8, 0x0

    .line 566
    invoke-virtual {v2}, Landroidx/activity/i;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v2}, Landroidx/activity/i;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    const-class v1, Lu9/a;

    .line 582
    .line 583
    move-object v2, v4

    .line 584
    invoke-static/range {v1 .. v8}, Lo0/a;->i(Ljava/lang/Class;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_17
    const/4 v6, 0x0

    .line 590
    const/4 v8, 0x0

    .line 591
    invoke-virtual {v2}, Landroidx/activity/i;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v2}, Landroidx/activity/i;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    const-class v1, Lt9/d;

    .line 607
    .line 608
    move-object v2, v4

    .line 609
    invoke-static/range {v1 .. v8}, Lo0/a;->i(Ljava/lang/Class;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :goto_0
    const/4 v6, 0x0

    .line 615
    const/4 v8, 0x0

    .line 616
    invoke-virtual {v2}, Landroidx/activity/i;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v2}, Landroidx/activity/i;->getDefaultViewModelCreationExtras()Lv1/c;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Landroid/content/ComponentCallbacks;)Ltx/b;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    const-class v1, Lgf/q;

    .line 632
    .line 633
    move-object v2, v4

    .line 634
    invoke-static/range {v1 .. v8}, Lo0/a;->i(Ljava/lang/Class;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/k1;Lv1/c;Lrx/a;Ltx/b;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt9/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lt9/b;->a()Landroidx/lifecycle/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lt9/b;->a()Landroidx/lifecycle/g1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Lt9/b;->a()Landroidx/lifecycle/g1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_3
    invoke-virtual {p0}, Lt9/b;->a()Landroidx/lifecycle/g1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_4
    invoke-virtual {p0}, Lt9/b;->a()Landroidx/lifecycle/g1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, Lt9/b;->a()Landroidx/lifecycle/g1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_6
    invoke-virtual {p0}, Lt9/b;->a()Landroidx/lifecycle/g1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_7
    invoke-virtual {p0}, Lt9/b;->a()Landroidx/lifecycle/g1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_8
    invoke-virtual {p0}, Lt9/b;->a()Landroidx/lifecycle/g1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_9
    invoke-virtual {p0}, Lt9/b;->a()Landroidx/lifecycle/g1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_a
    invoke-virtual {p0}, Lt9/b;->a()Landroidx/lifecycle/g1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_b
    invoke-virtual {p0}, Lt9/b;->a()Landroidx/lifecycle/g1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_c
    invoke-virtual {p0}, Lt9/b;->a()Landroidx/lifecycle/g1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_d
    invoke-virtual {p0}, Lt9/b;->a()Landroidx/lifecycle/g1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_e
    invoke-virtual {p0}, Lt9/b;->a()Landroidx/lifecycle/g1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_f
    invoke-virtual {p0}, Lt9/b;->a()Landroidx/lifecycle/g1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_10
    invoke-virtual {p0}, Lt9/b;->a()Landroidx/lifecycle/g1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_11
    invoke-virtual {p0}, Lt9/b;->a()Landroidx/lifecycle/g1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_12
    invoke-virtual {p0}, Lt9/b;->a()Landroidx/lifecycle/g1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_13
    invoke-virtual {p0}, Lt9/b;->a()Landroidx/lifecycle/g1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_14
    invoke-virtual {p0}, Lt9/b;->a()Landroidx/lifecycle/g1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_15
    invoke-virtual {p0}, Lt9/b;->a()Landroidx/lifecycle/g1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_16
    invoke-virtual {p0}, Lt9/b;->a()Landroidx/lifecycle/g1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_17
    invoke-virtual {p0}, Lt9/b;->a()Landroidx/lifecycle/g1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :goto_0
    invoke-virtual {p0}, Lt9/b;->a()Landroidx/lifecycle/g1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
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
