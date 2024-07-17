.class public final synthetic Ltm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/internal/k;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltm/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltm/l;->e:Ljava/lang/Object;

    iput-object p3, p0, Ltm/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/l;Ltm/p;[Lyr/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltm/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltm/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltm/l;->d:Ljava/lang/Object;

    iput-object p1, p0, Ltm/l;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 10

    .line 1
    iget v0, p0, Ltm/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :pswitch_0
    iget-object p1, p0, Ltm/l;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    iget-object v0, p0, Ltm/l;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/jvm/internal/k;

    .line 18
    .line 19
    iget-object v4, p0, Ltm/l;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    new-instance v5, Lyr/g1;

    .line 24
    .line 25
    invoke-direct {v5}, Lyr/g1;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, "FirestoreCallCredentials"

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    new-array v6, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v8, "Successfully fetched auth token."

    .line 45
    .line 46
    invoke-static {v3, v7, v8, v6}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object v6, Ltm/m;->o:Lyr/b1;

    .line 52
    .line 53
    const-string v8, "Bearer "

    .line 54
    .line 55
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v5, v6, p1}, Lyr/g1;->f(Lyr/d1;Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of v6, p1, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    new-array p1, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v6, "Firebase Auth API not available, not using authentication."

    .line 74
    .line 75
    invoke-static {v3, v7, v6, p1}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    instance-of v6, p1, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    new-array p1, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v6, "No user signed in, not using authentication."

    .line 86
    .line 87
    invoke-static {v3, v7, v6, p1}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    new-array v1, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v2, "Successfully fetched AppCheck token."

    .line 113
    .line 114
    invoke-static {v3, v7, v2, v1}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Ltm/m;->p:Lyr/b1;

    .line 118
    .line 119
    invoke-virtual {v5, v1, p1}, Lyr/g1;->f(Lyr/d1;Ljava/io/Serializable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of v4, p1, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    new-array p1, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string v1, "Firebase AppCheck API not available."

    .line 134
    .line 135
    invoke-static {v3, v7, v1, p1}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/k;->b(Lyr/g1;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    new-array v3, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p1, v3, v2

    .line 145
    .line 146
    const-string v2, "Failed to get AppCheck token: %s."

    .line 147
    .line 148
    invoke-static {v1, v7, v2, v3}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lyr/t1;->j:Lyr/t1;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lyr/t1;->f(Ljava/lang/Throwable;)Lyr/t1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/k;->l(Lyr/t1;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    new-array v3, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p1, v3, v2

    .line 164
    .line 165
    const-string v2, "Failed to get auth token: %s."

    .line 166
    .line 167
    invoke-static {v1, v7, v2, v3}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lyr/t1;->j:Lyr/t1;

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Lyr/t1;->f(Ljava/lang/Throwable;)Lyr/t1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/k;->l(Lyr/t1;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-void

    .line 180
    :goto_3
    iget-object v0, p0, Ltm/l;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ltm/p;

    .line 183
    .line 184
    iget-object v4, p0, Ltm/l;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, [Lyr/g;

    .line 187
    .line 188
    iget-object v5, p0, Ltm/l;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lj3/l;

    .line 191
    .line 192
    sget-object v6, Ltm/p;->g:Lyr/b1;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lyr/g;

    .line 202
    .line 203
    aput-object p1, v4, v2

    .line 204
    .line 205
    new-instance v6, Ltm/n;

    .line 206
    .line 207
    invoke-direct {v6, v5, v0, v4}, Ltm/n;-><init>(Lj3/l;Ltm/p;[Lyr/g;)V

    .line 208
    .line 209
    .line 210
    new-instance v7, Lyr/g1;

    .line 211
    .line 212
    invoke-direct {v7}, Lyr/g1;-><init>()V

    .line 213
    .line 214
    .line 215
    sget-object v8, Ltm/p;->g:Lyr/b1;

    .line 216
    .line 217
    new-array v1, v1, [Ljava/lang/Object;

    .line 218
    .line 219
    sget-object v9, Ltm/p;->j:Ljava/lang/String;

    .line 220
    .line 221
    aput-object v9, v1, v2

    .line 222
    .line 223
    const-string v9, "24.6.0"

    .line 224
    .line 225
    aput-object v9, v1, v3

    .line 226
    .line 227
    const-string v9, "%s fire/%s grpc/"

    .line 228
    .line 229
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v7, v8, v1}, Lyr/g1;->f(Lyr/d1;Ljava/io/Serializable;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Ltm/p;->h:Lyr/b1;

    .line 237
    .line 238
    iget-object v8, v0, Ltm/p;->e:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v7, v1, v8}, Lyr/g1;->f(Lyr/d1;Ljava/io/Serializable;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Ltm/p;->i:Lyr/b1;

    .line 244
    .line 245
    iget-object v8, v0, Ltm/p;->e:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v7, v1, v8}, Lyr/g1;->f(Lyr/d1;Ljava/io/Serializable;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Ltm/p;->f:Ltm/r;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    check-cast v0, Ltm/k;

    .line 255
    .line 256
    iget-object v1, v0, Ltm/k;->a:Lym/c;

    .line 257
    .line 258
    invoke-interface {v1}, Lym/c;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-eqz v8, :cond_a

    .line 263
    .line 264
    iget-object v8, v0, Ltm/k;->b:Lym/c;

    .line 265
    .line 266
    invoke-interface {v8}, Lym/c;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-nez v9, :cond_7

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    invoke-interface {v1}, Lym/c;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lvm/g;

    .line 278
    .line 279
    check-cast v1, Lvm/d;

    .line 280
    .line 281
    invoke-virtual {v1}, Lvm/d;->a()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v1}, Li0/d;->d(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_8

    .line 290
    .line 291
    sget-object v9, Ltm/k;->d:Lyr/b1;

    .line 292
    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v7, v9, v1}, Lyr/g1;->f(Lyr/d1;Ljava/io/Serializable;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    sget-object v1, Ltm/k;->e:Lyr/b1;

    .line 301
    .line 302
    invoke-interface {v8}, Lym/c;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Ltn/b;

    .line 307
    .line 308
    invoke-virtual {v8}, Ltn/b;->a()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v7, v1, v8}, Lyr/g1;->f(Lyr/d1;Ljava/io/Serializable;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, Ltm/k;->c:Lsl/h;

    .line 316
    .line 317
    if-nez v0, :cond_9

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_9
    iget-object v0, v0, Lsl/h;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    sget-object v1, Ltm/k;->f:Lyr/b1;

    .line 329
    .line 330
    invoke-virtual {v7, v1, v0}, Lyr/g1;->f(Lyr/d1;Ljava/io/Serializable;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    :goto_4
    invoke-virtual {p1, v6, v7}, Lyr/g;->e(Llv/a0;Lyr/g1;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, v5, Lj3/l;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Lis/c;

    .line 339
    .line 340
    new-instance v0, Lxk/a;

    .line 341
    .line 342
    const/4 v1, 0x5

    .line 343
    invoke-direct {v0, v5, v1}, Lxk/a;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lis/c;->h(Ljava/lang/Runnable;)V

    .line 347
    .line 348
    .line 349
    aget-object p1, v4, v2

    .line 350
    .line 351
    invoke-virtual {p1, v3}, Lyr/g;->c(I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
