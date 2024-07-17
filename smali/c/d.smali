.class public final Lc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lc/d;->a:I

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p2, p1, v0}, Lc/d;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/j;I)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lc/d;->a:I

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/emoji2/text/j;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lc/d;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallback cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcl/r0;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lc/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d;->d:Ljava/lang/Object;

    iput p2, p0, Lc/d;->c:I

    iput-object p3, p0, Lc/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lc/d;->a:I

    iput-object p1, p0, Lc/d;->e:Ljava/lang/Object;

    iput p2, p0, Lc/d;->c:I

    iput-object p3, p0, Lc/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lc/d;->a:I

    iput-object p1, p0, Lc/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc/d;->e:Ljava/lang/Object;

    iput p3, p0, Lc/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 4
    iput p4, p0, Lc/d;->a:I

    iput-object p1, p0, Lc/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc/d;->d:Ljava/lang/Object;

    iput p3, p0, Lc/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lc/d;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lc/d;->d:Ljava/lang/Object;

    .line 10
    iput p2, p0, Lc/d;->c:I

    .line 11
    iput-object p3, p0, Lc/d;->e:Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallbacks cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lc/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, Lc/d;->c:I

    .line 7
    .line 8
    iget-object v5, p0, Lc/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lc/d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :pswitch_0
    check-cast v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    check-cast v5, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v6, v4, v5, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(ILandroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast v6, Lb7/i;

    .line 26
    .line 27
    iget-object v0, v6, Lb7/i;->n:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lb7/o;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Landroidx/appcompat/widget/j;

    .line 45
    .line 46
    const/16 v3, 0x13

    .line 47
    .line 48
    invoke-direct {v2, v3, p0, v0}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :pswitch_2
    check-cast v6, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 56
    .line 57
    iget-object v0, v6, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/app/NotificationManager;

    .line 58
    .line 59
    check-cast v5, Landroid/app/Notification;

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    check-cast v5, Ld3/j;

    .line 66
    .line 67
    check-cast v6, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {v5, v4, v6}, Ld3/j;->b(ILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    check-cast v6, Landroidx/recyclerview/widget/u0;

    .line 74
    .line 75
    iget-object v0, v6, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    check-cast v5, Landroidx/recyclerview/widget/o0;

    .line 86
    .line 87
    iget-boolean v0, v5, Landroidx/recyclerview/widget/o0;->k:Z

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    iget-object v0, v5, Landroidx/recyclerview/widget/o0;->e:Landroidx/recyclerview/widget/w2;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getAbsoluteAdapterPosition()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v7, -0x1

    .line 98
    if-eq v5, v7, :cond_6

    .line 99
    .line 100
    iget-object v5, v6, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/y1;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/y1;->isRunning(Landroidx/recyclerview/widget/v1;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    :cond_2
    iget-object v1, v6, Landroidx/recyclerview/widget/u0;->p:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v7, 0x0

    .line 121
    :goto_1
    if-ge v7, v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Landroidx/recyclerview/widget/o0;

    .line 128
    .line 129
    iget-boolean v8, v8, Landroidx/recyclerview/widget/o0;->l:Z

    .line 130
    .line 131
    if-nez v8, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/4 v2, 0x0

    .line 138
    :goto_2
    if-nez v2, :cond_5

    .line 139
    .line 140
    iget-object v1, v6, Landroidx/recyclerview/widget/u0;->m:Landroidx/recyclerview/widget/q0;

    .line 141
    .line 142
    invoke-virtual {v1, v0, v4}, Landroidx/recyclerview/widget/q0;->onSwiped(Landroidx/recyclerview/widget/w2;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iget-object v0, v6, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_3
    return-void

    .line 152
    :pswitch_5
    check-cast v5, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eq v4, v2, :cond_7

    .line 159
    .line 160
    :goto_4
    if-ge v3, v0, :cond_8

    .line 161
    .line 162
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroidx/emoji2/text/j;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/emoji2/text/j;->a()V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    :goto_5
    if-ge v3, v0, :cond_8

    .line 175
    .line 176
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroidx/emoji2/text/j;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/emoji2/text/j;->b()V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    return-void

    .line 189
    :pswitch_6
    check-cast v5, Ltn/c;

    .line 190
    .line 191
    iget-object v0, v5, Ltn/c;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lti/a;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lti/a;->y(I)V

    .line 198
    .line 199
    .line 200
    :cond_9
    return-void

    .line 201
    :pswitch_7
    check-cast v5, [Ljava/lang/String;

    .line 202
    .line 203
    array-length v0, v5

    .line 204
    new-array v0, v0, [I

    .line 205
    .line 206
    check-cast v6, Landroid/app/Activity;

    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    array-length v7, v5

    .line 217
    :goto_6
    if-ge v3, v7, :cond_a

    .line 218
    .line 219
    aget-object v8, v5, v3

    .line 220
    .line 221
    invoke-virtual {v1, v8, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    aput v8, v0, v3

    .line 226
    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    check-cast v6, Landroidx/core/app/e;

    .line 231
    .line 232
    invoke-interface {v6, v4, v5, v0}, Landroidx/core/app/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_8
    check-cast v6, Lq/d;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :pswitch_9
    check-cast v6, Landroidx/activity/f;

    .line 243
    .line 244
    new-instance v0, Landroid/content/Intent;

    .line 245
    .line 246
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v5, Landroid/content/IntentSender$SendIntentException;

    .line 256
    .line 257
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 258
    .line 259
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v6, v4, v3, v0}, Landroidx/activity/result/f;->a(IILandroid/content/Intent;)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_a
    check-cast v6, Landroidx/activity/f;

    .line 268
    .line 269
    check-cast v5, Le/a;

    .line 270
    .line 271
    iget-object v0, v5, Le/a;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v1, v6, Landroidx/activity/result/f;->b:Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    if-nez v1, :cond_b

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_b
    iget-object v2, v6, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Landroidx/activity/result/d;

    .line 295
    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    iget-object v2, v2, Landroidx/activity/result/d;->a:Landroidx/activity/result/a;

    .line 299
    .line 300
    if-nez v2, :cond_c

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_c
    iget-object v3, v6, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_e

    .line 310
    .line 311
    invoke-interface {v2, v0}, Landroidx/activity/result/a;->a(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_d
    :goto_7
    iget-object v2, v6, Landroidx/activity/result/f;->h:Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v6, Landroidx/activity/result/f;->g:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_e
    :goto_8
    return-void

    .line 326
    :pswitch_b
    check-cast v6, Landroid/support/v4/os/ResultReceiver;

    .line 327
    .line 328
    check-cast v5, Landroid/os/Bundle;

    .line 329
    .line 330
    invoke-virtual {v6, v4, v5}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :goto_9
    check-cast v5, Lcl/r0;

    .line 335
    .line 336
    check-cast v6, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    :try_start_0
    invoke-virtual {v5, v4, v6}, Lcl/r0;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :catch_0
    move-exception v0

    .line 346
    new-array v1, v2, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v0, v1, v3

    .line 349
    .line 350
    const-string v0, "notifyModuleCompleted failed"

    .line 351
    .line 352
    sget-object v2, Lcl/r0;->g:Lr7/a;

    .line 353
    .line 354
    invoke-virtual {v2, v0, v1}, Lr7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_a
    return-void

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
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
