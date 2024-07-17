.class public final Lg8/k;
.super Ljava/util/TimerTask;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg8/k;->a:I

    iput-object p1, p0, Lg8/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lg8/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lg8/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :pswitch_0
    check-cast v3, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 13
    .line 14
    invoke-virtual {v3}, Lj9/a;->b0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lrc/q;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, Lrc/q;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_1
    check-cast v3, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v1, 0x1

    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, v3, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->c:Ll9/x6;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, v0, Ll9/x6;->c:Ll9/m2;

    .line 67
    .line 68
    iget-object v0, v0, Ll9/m2;->d:Landroid/view/View;

    .line 69
    .line 70
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 71
    .line 72
    new-instance v1, Lje/l;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v1, v3, v4}, Lje/l;-><init>(Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->g:Ljava/util/Timer;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-object v2, v3, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->g:Ljava/util/Timer;

    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :cond_5
    const-string v0, "binding"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :pswitch_2
    const-class v0, Lg8/l;

    .line 98
    .line 99
    :try_start_0
    move-object v4, v3

    .line 100
    check-cast v4, Lg8/l;

    .line 101
    .line 102
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :try_start_1
    iget-object v4, v4, Lg8/l;->b:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception v4

    .line 113
    :try_start_2
    invoke-static {v0, v4}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    move-object v4, v2

    .line 117
    :goto_3
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroid/app/Activity;

    .line 122
    .line 123
    invoke-static {v4}, Ll8/d;->c(Landroid/app/Activity;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v4, :cond_e

    .line 128
    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v6, Lg8/e;->a:Lg8/e;

    .line 142
    .line 143
    const-class v6, Lg8/e;

    .line 144
    .line 145
    invoke-static {v6}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    :try_start_3
    sget-object v7, Lg8/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 155
    .line 156
    .line 157
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    goto :goto_4

    .line 159
    :catchall_1
    move-exception v7

    .line 160
    :try_start_4
    invoke-static {v6, v7}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    if-nez v1, :cond_9

    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 173
    const-string v6, ""

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    :try_start_5
    const-string v0, "CaptureViewHierarchy"

    .line 178
    .line 179
    invoke-static {v0, v6}, Ll8/l;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_a
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 185
    .line 186
    new-instance v7, Lz2/f;

    .line 187
    .line 188
    invoke-direct {v7, v5}, Lz2/f;-><init>(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 192
    .line 193
    .line 194
    move-object v7, v3

    .line 195
    check-cast v7, Lg8/l;

    .line 196
    .line 197
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 201
    if-eqz v8, :cond_b

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    :try_start_6
    iget-object v2, v7, Lg8/l;->a:Landroid/os/Handler;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catchall_2
    move-exception v7

    .line 208
    :try_start_7
    invoke-static {v0, v7}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 212
    .line 213
    .line 214
    :try_start_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    const-wide/16 v7, 0x1

    .line 217
    .line 218
    invoke-virtual {v1, v7, v8, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 223
    .line 224
    move-object v6, v1

    .line 225
    goto :goto_6

    .line 226
    :catch_0
    move-exception v1

    .line 227
    :try_start_9
    invoke-static {}, Lg8/l;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v7, "Failed to take screenshot."

    .line 232
    .line 233
    invoke-static {v2, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    .line 235
    .line 236
    :goto_6
    new-instance v1, Lorg/json/JSONObject;

    .line 237
    .line 238
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 239
    .line 240
    .line 241
    :try_start_a
    const-string v2, "screenname"

    .line 242
    .line 243
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string v2, "screenshot"

    .line 247
    .line 248
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    new-instance v2, Lorg/json/JSONArray;

    .line 252
    .line 253
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, Lh8/g;->c(Landroid/view/View;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 261
    .line 262
    .line 263
    const-string v4, "view"

    .line 264
    .line 265
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :catch_1
    :try_start_b
    invoke-static {}, Lg8/l;->a()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v4, "Failed to create JSONObject"

    .line 274
    .line 275
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    :goto_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v2, "viewTree.toString()"

    .line 283
    .line 284
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast v3, Lg8/l;

    .line 288
    .line 289
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    :try_start_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 303
    if-eqz v2, :cond_d

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_d
    :try_start_d
    invoke-static {}, Lc8/o;->c()Ljava/util/concurrent/Executor;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v4, Lg/t0;

    .line 311
    .line 312
    const/16 v5, 0x1b

    .line 313
    .line 314
    invoke-direct {v4, v5, v1, v3}, Lg/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :catchall_3
    move-exception v1

    .line 322
    :try_start_e
    invoke-static {v3, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :catchall_4
    move-exception v1

    .line 327
    :try_start_f
    invoke-static {v0, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :catch_2
    move-exception v0

    .line 332
    invoke-static {}, Lg8/l;->a()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v2, "UI Component tree indexing failure!"

    .line 337
    .line 338
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    .line 340
    .line 341
    :cond_e
    :goto_8
    return-void

    .line 342
    :goto_9
    check-cast v3, Lwp/n;

    .line 343
    .line 344
    check-cast v3, Lwd/o;

    .line 345
    .line 346
    iget v0, v3, Lwd/o;->d:I

    .line 347
    .line 348
    iget-object v1, v3, Lwd/o;->e:Lwd/v;

    .line 349
    .line 350
    packed-switch v0, :pswitch_data_1

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :pswitch_3
    invoke-virtual {v1}, Lwd/v;->B()Z

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :goto_a
    invoke-virtual {v1}, Lwd/v;->B()Z

    .line 359
    .line 360
    .line 361
    :goto_b
    return-void

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
