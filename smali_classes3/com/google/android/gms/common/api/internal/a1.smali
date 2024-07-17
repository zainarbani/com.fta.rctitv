.class public final Lcom/google/android/gms/common/api/internal/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/a1;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/m;Lgj/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:I

    .line 2
    .line 3
    const-string v1, "GoogleApiManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/common/api/internal/l;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    move-object v2, v1

    .line 30
    check-cast v2, Lgj/d;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lgj/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->d:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lxh/k;

    .line 45
    .line 46
    iget-object v6, v5, Lxh/k;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lcom/google/android/gms/common/api/internal/g;

    .line 49
    .line 50
    iget-object v6, v6, Lcom/google/android/gms/common/api/internal/g;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    iget-object v7, v5, Lxh/k;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lcom/google/android/gms/common/api/internal/a;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/google/android/gms/common/api/internal/f0;

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lcom/google/android/gms/common/ConnectionResult;

    .line 68
    .line 69
    iget v8, v7, Lcom/google/android/gms/common/ConnectionResult;->g:I

    .line 70
    .line 71
    if-nez v8, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    :cond_2
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iput-boolean v4, v5, Lxh/k;->a:Z

    .line 77
    .line 78
    iget-object v2, v5, Lxh/k;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/google/android/gms/common/api/e;

    .line 81
    .line 82
    invoke-interface {v2}, Lcom/google/android/gms/common/api/e;->requiresSignIn()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-boolean v0, v5, Lxh/k;->a:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, v5, Lxh/k;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/google/android/gms/common/internal/k;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v1, v5, Lxh/k;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/google/android/gms/common/api/e;

    .line 101
    .line 102
    iget-object v2, v5, Lxh/k;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/e;->getRemoteService(Lcom/google/android/gms/common/internal/k;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :try_start_1
    check-cast v0, Lxh/k;

    .line 111
    .line 112
    iget-object v0, v0, Lxh/k;->c:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Lcom/google/android/gms/common/api/e;

    .line 116
    .line 117
    check-cast v0, Lcom/google/android/gms/common/api/e;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/google/android/gms/common/api/e;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/common/api/e;->getRemoteService(Lcom/google/android/gms/common/internal/k;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_1
    move-exception v0

    .line 128
    const-string v2, "Failed to get service from broker. "

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, Lxh/k;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/google/android/gms/common/api/e;

    .line 136
    .line 137
    const-string v1, "Failed to get service from broker."

    .line 138
    .line 139
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/e;->disconnect(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0, v3}, Lcom/google/android/gms/common/api/internal/f0;->n(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/common/api/internal/f0;->n(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_1
    return-void

    .line 157
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/google/android/gms/common/api/internal/a0;

    .line 160
    .line 161
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/a0;->a:Z

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/google/android/gms/common/api/internal/z0;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/z0;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 172
    .line 173
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->g:I

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    iget-object v1, v0, Lcom/google/android/gms/common/ConnectionResult;->h:Landroid/app/PendingIntent;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const/4 v1, 0x0

    .line 184
    :goto_2
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lcom/google/android/gms/common/api/internal/a0;

    .line 189
    .line 190
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/j;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->h:Landroid/app/PendingIntent;

    .line 197
    .line 198
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Lcom/google/android/gms/common/api/internal/z0;

    .line 204
    .line 205
    iget v5, v5, Lcom/google/android/gms/common/api/internal/z0;->a:I

    .line 206
    .line 207
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->c:I

    .line 208
    .line 209
    new-instance v6, Landroid/content/Intent;

    .line 210
    .line 211
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 212
    .line 213
    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "pending_intent"

    .line 217
    .line 218
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    const-string v0, "failing_client_id"

    .line 222
    .line 223
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    const-string v0, "notify_manager"

    .line 227
    .line 228
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v6, v4}, Lcom/google/android/gms/common/api/internal/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lcom/google/android/gms/common/api/internal/a0;

    .line 239
    .line 240
    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/a0;->e:Lcom/google/android/gms/common/c;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget v6, v0, Lcom/google/android/gms/common/ConnectionResult;->g:I

    .line 247
    .line 248
    invoke-virtual {v5, v1, v6, v3}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lcom/google/android/gms/common/api/internal/a0;

    .line 257
    .line 258
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/a0;->e:Lcom/google/android/gms/common/c;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/a1;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lcom/google/android/gms/common/api/internal/a0;

    .line 267
    .line 268
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/j;

    .line 269
    .line 270
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->g:I

    .line 271
    .line 272
    invoke-virtual {v2, v1, v4, v0, v3}, Lcom/google/android/gms/common/c;->i(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/j;ILcom/google/android/gms/common/api/internal/a0;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :cond_9
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->g:I

    .line 278
    .line 279
    const/16 v5, 0x12

    .line 280
    .line 281
    if-ne v1, v5, :cond_12

    .line 282
    .line 283
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lcom/google/android/gms/common/api/internal/a0;

    .line 286
    .line 287
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/a0;->e:Lcom/google/android/gms/common/c;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/a1;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, Lcom/google/android/gms/common/api/internal/a0;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v1, Landroid/widget/ProgressBar;

    .line 301
    .line 302
    const v7, 0x101007a

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v0, v3, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    new-instance v7, Landroid/app/AlertDialog$Builder;

    .line 315
    .line 316
    invoke-direct {v7, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v0}, Lcom/google/android/gms/common/internal/r;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v7, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 327
    .line 328
    .line 329
    const-string v1, ""

    .line 330
    .line 331
    invoke-virtual {v7, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v5, "GooglePlayServicesUpdatingDialog"

    .line 339
    .line 340
    invoke-static {v0, v1, v5, v6}, Lcom/google/android/gms/common/c;->g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/google/android/gms/common/api/internal/a0;

    .line 346
    .line 347
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/a0;->e:Lcom/google/android/gms/common/c;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v6, Lcom/google/android/gms/common/api/internal/z;

    .line 358
    .line 359
    invoke-direct {v6, p0, v1}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/a1;Landroid/app/AlertDialog;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v5, Landroid/content/IntentFilter;

    .line 366
    .line 367
    const-string v7, "android.intent.action.PACKAGE_ADDED"

    .line 368
    .line 369
    invoke-direct {v5, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v7, "package"

    .line 373
    .line 374
    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v7, Lcom/google/android/gms/common/api/internal/i0;

    .line 378
    .line 379
    invoke-direct {v7, v6}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Lcom/google/android/gms/common/api/internal/z;)V

    .line 380
    .line 381
    .line 382
    sget v6, Landroidx/core/app/h;->c:I

    .line 383
    .line 384
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 385
    .line 386
    const/16 v8, 0x54

    .line 387
    .line 388
    const/16 v9, 0x21

    .line 389
    .line 390
    if-ge v6, v9, :cond_b

    .line 391
    .line 392
    sget-object v10, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-ne v10, v8, :cond_a

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_a
    const/4 v10, 0x0

    .line 402
    goto :goto_4

    .line 403
    :cond_b
    :goto_3
    const/4 v10, 0x1

    .line 404
    :goto_4
    if-eqz v10, :cond_f

    .line 405
    .line 406
    if-ge v6, v9, :cond_d

    .line 407
    .line 408
    sget-object v6, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-ne v6, v8, :cond_c

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_c
    const/4 v6, 0x0

    .line 418
    goto :goto_6

    .line 419
    :cond_d
    :goto_5
    const/4 v6, 0x1

    .line 420
    :goto_6
    if-eq v4, v6, :cond_e

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_e
    const/4 v2, 0x2

    .line 424
    :goto_7
    invoke-static {v0, v7, v5, v2}, Landroidx/appcompat/widget/r0;->g(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/i0;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_f
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    :goto_8
    iput-object v0, v7, Lcom/google/android/gms/common/api/internal/i0;->a:Landroid/content/Context;

    .line 432
    .line 433
    const-string v2, "com.google.android.gms"

    .line 434
    .line 435
    invoke-static {v0, v2}, Lcom/google/android/gms/common/e;->zza(Landroid/content/Context;Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_13

    .line 440
    .line 441
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->d:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lcom/google/android/gms/common/api/internal/a0;

    .line 444
    .line 445
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a0;->g:Lcom/google/android/gms/common/api/internal/g;

    .line 451
    .line 452
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 453
    .line 454
    const/4 v2, 0x3

    .line 455
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 460
    .line 461
    .line 462
    check-cast v1, Landroid/app/Dialog;

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_10

    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 471
    .line 472
    .line 473
    :cond_10
    monitor-enter v7

    .line 474
    :try_start_2
    iget-object v0, v7, Lcom/google/android/gms/common/api/internal/i0;->a:Landroid/content/Context;

    .line 475
    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    invoke-virtual {v0, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 479
    .line 480
    .line 481
    :cond_11
    iput-object v3, v7, Lcom/google/android/gms/common/api/internal/i0;->a:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 482
    .line 483
    monitor-exit v7

    .line 484
    goto :goto_9

    .line 485
    :catchall_0
    move-exception v0

    .line 486
    monitor-exit v7

    .line 487
    throw v0

    .line 488
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->d:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Lcom/google/android/gms/common/api/internal/a0;

    .line 491
    .line 492
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Lcom/google/android/gms/common/api/internal/z0;

    .line 495
    .line 496
    iget v2, v2, Lcom/google/android/gms/common/api/internal/z0;->a:I

    .line 497
    .line 498
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 499
    .line 500
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/a0;->g:Lcom/google/android/gms/common/api/internal/g;

    .line 504
    .line 505
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/g;->i(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 506
    .line 507
    .line 508
    :cond_13
    :goto_9
    return-void

    .line 509
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->d:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lcom/google/android/gms/common/api/internal/s0;

    .line 512
    .line 513
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v5, Lcom/google/android/gms/signin/internal/zak;

    .line 516
    .line 517
    sget-object v6, Lcom/google/android/gms/common/api/internal/s0;->j:Lli/a;

    .line 518
    .line 519
    iget-object v6, v5, Lcom/google/android/gms/signin/internal/zak;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 520
    .line 521
    iget v7, v6, Lcom/google/android/gms/common/ConnectionResult;->g:I

    .line 522
    .line 523
    if-nez v7, :cond_14

    .line 524
    .line 525
    const/4 v7, 0x1

    .line 526
    goto :goto_b

    .line 527
    :cond_14
    const/4 v7, 0x0

    .line 528
    :goto_b
    if-eqz v7, :cond_1b

    .line 529
    .line 530
    iget-object v5, v5, Lcom/google/android/gms/signin/internal/zak;->h:Lcom/google/android/gms/common/internal/zav;

    .line 531
    .line 532
    invoke-static {v5}, Lew/a;->l(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v6, v5, Lcom/google/android/gms/common/internal/zav;->h:Lcom/google/android/gms/common/ConnectionResult;

    .line 536
    .line 537
    iget v7, v6, Lcom/google/android/gms/common/ConnectionResult;->g:I

    .line 538
    .line 539
    if-nez v7, :cond_15

    .line 540
    .line 541
    const/4 v2, 0x1

    .line 542
    :cond_15
    if-nez v2, :cond_16

    .line 543
    .line 544
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    new-instance v2, Ljava/lang/Exception;

    .line 549
    .line 550
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 551
    .line 552
    .line 553
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 554
    .line 555
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v3, "SignInCoordinator"

    .line 560
    .line 561
    invoke-static {v3, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/s0;->i:Lxh/k;

    .line 565
    .line 566
    invoke-virtual {v1, v6}, Lxh/k;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s0;->h:Lqj/c;

    .line 570
    .line 571
    invoke-interface {v0}, Lcom/google/android/gms/common/api/e;->disconnect()V

    .line 572
    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/s0;->i:Lxh/k;

    .line 576
    .line 577
    iget-object v4, v5, Lcom/google/android/gms/common/internal/zav;->g:Landroid/os/IBinder;

    .line 578
    .line 579
    if-nez v4, :cond_17

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_17
    sget v3, Lcom/google/android/gms/common/internal/a;->c:I

    .line 583
    .line 584
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 585
    .line 586
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    instance-of v5, v3, Lcom/google/android/gms/common/internal/k;

    .line 591
    .line 592
    if-eqz v5, :cond_18

    .line 593
    .line 594
    check-cast v3, Lcom/google/android/gms/common/internal/k;

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_18
    new-instance v3, Lcom/google/android/gms/common/internal/m0;

    .line 598
    .line 599
    invoke-direct {v3, v4}, Lcom/google/android/gms/common/internal/m0;-><init>(Landroid/os/IBinder;)V

    .line 600
    .line 601
    .line 602
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    if-eqz v3, :cond_1a

    .line 606
    .line 607
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/s0;->f:Ljava/util/Set;

    .line 608
    .line 609
    if-nez v4, :cond_19

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_19
    iput-object v3, v2, Lxh/k;->e:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v4, v2, Lxh/k;->f:Ljava/lang/Object;

    .line 615
    .line 616
    iget-boolean v1, v2, Lxh/k;->a:Z

    .line 617
    .line 618
    if-eqz v1, :cond_1c

    .line 619
    .line 620
    check-cast v3, Lcom/google/android/gms/common/internal/k;

    .line 621
    .line 622
    iget-object v1, v2, Lxh/k;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Lcom/google/android/gms/common/api/e;

    .line 625
    .line 626
    check-cast v4, Ljava/util/Set;

    .line 627
    .line 628
    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/common/api/e;->getRemoteService(Lcom/google/android/gms/common/internal/k;Ljava/util/Set;)V

    .line 629
    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_1a
    :goto_d
    new-instance v3, Ljava/lang/Exception;

    .line 633
    .line 634
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 635
    .line 636
    .line 637
    const-string v4, "Received null response from onSignInSuccess"

    .line 638
    .line 639
    invoke-static {v1, v4, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 640
    .line 641
    .line 642
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 643
    .line 644
    const/4 v3, 0x4

    .line 645
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v1}, Lxh/k;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 649
    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_1b
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/s0;->i:Lxh/k;

    .line 653
    .line 654
    invoke-virtual {v1, v6}, Lxh/k;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 655
    .line 656
    .line 657
    :cond_1c
    :goto_e
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s0;->h:Lqj/c;

    .line 658
    .line 659
    invoke-interface {v0}, Lcom/google/android/gms/common/api/e;->disconnect()V

    .line 660
    .line 661
    .line 662
    :goto_f
    return-void

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
