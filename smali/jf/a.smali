.class public final synthetic Ljf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;I)V
    .locals 0

    iput p2, p0, Ljf/a;->a:I

    iput-object p1, p0, Ljf/a;->b:Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 13

    .line 1
    iget v0, p0, Ljf/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "Current data: null"

    .line 6
    .line 7
    const-string v4, "Listen failed."

    .line 8
    .line 9
    iget-object v5, p0, Ljf/a;->b:Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    .line 10
    .line 11
    const-string v6, "this$0"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Llm/f;

    .line 21
    .line 22
    sget-object v0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->w:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->w:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p2, p1, Llm/f;->d:Llm/r;

    .line 39
    .line 40
    iget-boolean p2, p2, Llm/r;->a:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const-string p1, "Local snapshot for status quiz. Do nothing."

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    if-eqz p1, :cond_e

    .line 52
    .line 53
    iget-object p2, p1, Llm/f;->c:Lqm/g;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p2, 0x0

    .line 60
    :goto_0
    if-eqz p2, :cond_e

    .line 61
    .line 62
    invoke-virtual {p1}, Llm/f;->c()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const-string p1, "Empty document"

    .line 69
    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_3
    sget-object p2, Lcom/fta/rctitv/pojo/StatusQuizColumn;->IS_ACTIVE:Lcom/fta/rctitv/pojo/StatusQuizColumn;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/StatusQuizColumn;->getColumnName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_d

    .line 94
    .line 95
    iget-object p2, v5, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->o:Lnm/t;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object p2, v5, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->h:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 101
    .line 102
    if-eqz p2, :cond_c

    .line 103
    .line 104
    const-string v0, "quiz"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Llm/b;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget v0, v5, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->j:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Llm/b;->e(Ljava/lang/String;)Llm/d;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v0, Ljf/a;

    .line 121
    .line 122
    invoke-direct {v0, v5, v2}, Ljf/a;-><init>(Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1, v0}, Llm/d;->a(ILlm/g;)Lnm/t;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, v5, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->o:Lnm/t;

    .line 130
    .line 131
    :goto_1
    sget-object p2, Lcom/fta/rctitv/pojo/StatusQuizColumn;->IS_QUESTION_SHOW:Lcom/fta/rctitv/pojo/StatusQuizColumn;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/StatusQuizColumn;->getColumnName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v5, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->l:Ljava/lang/String;

    .line 146
    .line 147
    sget-object p2, Lcom/fta/rctitv/pojo/QuestionShowEnum;->SHOW:Lcom/fta/rctitv/pojo/QuestionShowEnum;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/QuestionShowEnum;->getValue()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->K0(Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_5
    sget-object p2, Lcom/fta/rctitv/pojo/QuestionShowEnum;->HIDE:Lcom/fta/rctitv/pojo/QuestionShowEnum;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/QuestionShowEnum;->getValue()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_7

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->t0()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_6
    invoke-virtual {v5, v7}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->K0(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->y0()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_7
    sget-object p2, Lcom/fta/rctitv/pojo/QuestionShowEnum;->RESULT:Lcom/fta/rctitv/pojo/QuestionShowEnum;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/QuestionShowEnum;->getValue()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_9

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->t0()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    new-instance p1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 212
    .line 213
    invoke-direct {p1, v5, v8, v1, v8}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 214
    .line 215
    .line 216
    new-instance p2, Ljf/d;

    .line 217
    .line 218
    invoke-direct {p2, v5}, Ljf/d;-><init>(Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v8, p2, v2, v8}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogQuizEnds$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v7}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->K0(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->y0()V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    sget-object p2, Lcom/fta/rctitv/pojo/QuestionShowEnum;->CUSTOM:Lcom/fta/rctitv/pojo/QuestionShowEnum;

    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/QuestionShowEnum;->getValue()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->t0()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    new-instance p1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 251
    .line 252
    invoke-direct {p1, v5, v8, v1, v8}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 253
    .line 254
    .line 255
    const p2, 0x7f1406f8

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    new-instance v0, Ljf/e;

    .line 263
    .line 264
    invoke-direct {v0, v5}, Ljf/e;-><init>(Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2, v0}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogQuizEnds(Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v7}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->K0(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->y0()V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_b
    invoke-virtual {v5, v7}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->K0(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->y0()V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_c
    const-string p1, "db"

    .line 285
    .line 286
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v8

    .line 290
    :cond_d
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_e
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->t0()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_f

    .line 302
    .line 303
    invoke-virtual {v5, v7}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->K0(Z)V

    .line 304
    .line 305
    .line 306
    :cond_f
    :goto_2
    return-void

    .line 307
    :goto_3
    check-cast p1, Llm/f;

    .line 308
    .line 309
    sget-object v0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->w:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->w:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz p2, :cond_10

    .line 317
    .line 318
    invoke-static {v0, v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v7}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->K0(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->y0()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_10

    .line 328
    .line 329
    :cond_10
    if-eqz p1, :cond_11

    .line 330
    .line 331
    iget-object p2, p1, Llm/f;->d:Llm/r;

    .line 332
    .line 333
    iget-boolean p2, p2, Llm/r;->a:Z

    .line 334
    .line 335
    if-eqz p2, :cond_11

    .line 336
    .line 337
    const-string p1, "Local snapshot for quiz listener. Do nothing."

    .line 338
    .line 339
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    goto/16 :goto_10

    .line 343
    .line 344
    :cond_11
    if-eqz p1, :cond_28

    .line 345
    .line 346
    iget-object p2, p1, Llm/f;->c:Lqm/g;

    .line 347
    .line 348
    if-eqz p2, :cond_12

    .line 349
    .line 350
    const/4 p2, 0x1

    .line 351
    goto :goto_4

    .line 352
    :cond_12
    const/4 p2, 0x0

    .line 353
    :goto_4
    if-eqz p2, :cond_28

    .line 354
    .line 355
    iget-object p2, p1, Llm/f;->b:Lqm/i;

    .line 356
    .line 357
    iget-object v3, p2, Lqm/i;->a:Lqm/o;

    .line 358
    .line 359
    invoke-virtual {v3}, Lqm/e;->h()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {p1}, Llm/f;->c()Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    new-instance v6, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v8, "Snapshot ID = "

    .line 370
    .line 371
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v3, ", snapshot data = "

    .line 378
    .line 379
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    sget-object v3, Lcom/fta/rctitv/pojo/QuizColumn;->QUESTION_ID:Lcom/fta/rctitv/pojo/QuizColumn;

    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/QuizColumn;->getColumnName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {p1, v4}, Llm/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-virtual {v5}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->t0()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_14

    .line 415
    .line 416
    iget p2, v5, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->k:I

    .line 417
    .line 418
    if-nez p2, :cond_13

    .line 419
    .line 420
    invoke-virtual {v5, p1}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->D0(Llm/f;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_10

    .line 424
    .line 425
    :cond_13
    if-eq p2, v4, :cond_29

    .line 426
    .line 427
    iput-object p1, v5, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->p:Llm/f;

    .line 428
    .line 429
    goto/16 :goto_10

    .line 430
    .line 431
    :cond_14
    iget v6, v5, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->k:I

    .line 432
    .line 433
    if-eq v6, v4, :cond_29

    .line 434
    .line 435
    sget-object v6, Lcom/fta/rctitv/utils/RealmController;->Companion:Lcom/fta/rctitv/utils/RealmController$Companion;

    .line 436
    .line 437
    invoke-virtual {v6}, Lcom/fta/rctitv/utils/RealmController$Companion;->getInstance()Lcom/fta/rctitv/utils/RealmController;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget v8, v5, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->j:I

    .line 442
    .line 443
    invoke-virtual {v6, v8, v4}, Lcom/fta/rctitv/utils/RealmController;->getTriviaQuizAnswerResult(II)Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    if-nez v4, :cond_15

    .line 448
    .line 449
    invoke-virtual {v5, p1}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->D0(Llm/f;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_10

    .line 453
    .line 454
    :cond_15
    invoke-virtual {v4}, Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;->b()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-virtual {v4}, Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;->a()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-nez v4, :cond_16

    .line 463
    .line 464
    const-string v4, ""

    .line 465
    .line 466
    :cond_16
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Ll9/o1;

    .line 471
    .line 472
    iget-object v8, v8, Ll9/o1;->c:Ll9/i1;

    .line 473
    .line 474
    iget-object v8, v8, Ll9/i1;->f:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v8, Ll9/v5;

    .line 477
    .line 478
    iget-object v8, v8, Ll9/v5;->f:Landroid/view/View;

    .line 479
    .line 480
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 481
    .line 482
    const-string v9, "binding.quiz.question.cvTriviaQuestion"

    .line 483
    .line 484
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v8}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Ll9/o1;

    .line 495
    .line 496
    iget-object v8, v8, Ll9/o1;->c:Ll9/i1;

    .line 497
    .line 498
    iget-object v8, v8, Ll9/i1;->f:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v8, Ll9/v5;

    .line 501
    .line 502
    iget-object v8, v8, Ll9/v5;->j:Landroid/view/View;

    .line 503
    .line 504
    check-cast v8, Landroid/widget/TextView;

    .line 505
    .line 506
    const-string v9, "binding.quiz.question.tvTheCorrectAnswer"

    .line 507
    .line 508
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v8}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    iget-object p2, p2, Lqm/i;->a:Lqm/o;

    .line 515
    .line 516
    invoke-virtual {p2}, Lqm/e;->h()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    invoke-virtual {p1}, Llm/f;->c()Ljava/util/Map;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    new-instance v9, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v10, "[SERVER - SNAPSHOT] Document id = "

    .line 527
    .line 528
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string p2, " => "

    .line 535
    .line 536
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/QuizColumn;->getColumnName()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    invoke-virtual {p1, p2}, Llm/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result p2

    .line 565
    iput p2, v5, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->k:I

    .line 566
    .line 567
    sget-object p2, Lcom/fta/rctitv/pojo/QuizColumn;->QUESTION:Lcom/fta/rctitv/pojo/QuizColumn;

    .line 568
    .line 569
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/QuizColumn;->getColumnName()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    invoke-virtual {p1, p2}, Llm/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    sget-object v0, Lcom/fta/rctitv/pojo/QuizColumn;->SORT:Lcom/fta/rctitv/pojo/QuizColumn;

    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/QuizColumn;->getColumnName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {p1, v0}, Llm/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    sget-object v3, Lcom/fta/rctitv/pojo/QuizColumn;->TOTAL:Lcom/fta/rctitv/pojo/QuizColumn;

    .line 600
    .line 601
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/QuizColumn;->getColumnName()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {p1, v3}, Llm/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    sget-object v8, Lcom/fta/rctitv/pojo/QuizColumn;->OPTIONS:Lcom/fta/rctitv/pojo/QuizColumn;

    .line 618
    .line 619
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/QuizColumn;->getColumnName()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-virtual {p1, v8}, Llm/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    const-string v8, "null cannot be cast to non-null type kotlin.collections.List<java.util.HashMap<kotlin.String, kotlin.String>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.String> }>"

    .line 628
    .line 629
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    check-cast p1, Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    check-cast v8, Ljava/util/HashMap;

    .line 639
    .line 640
    sget-object v9, Lcom/fta/rctitv/pojo/QuizColumn;->OPTION_VALUE:Lcom/fta/rctitv/pojo/QuizColumn;

    .line 641
    .line 642
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/QuizColumn;->getColumnName()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    const-string v10, "A. "

    .line 651
    .line 652
    invoke-static {v10, v8}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    if-le v10, v2, :cond_17

    .line 661
    .line 662
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    check-cast v10, Ljava/util/HashMap;

    .line 667
    .line 668
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/QuizColumn;->getColumnName()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    const-string v11, "B. "

    .line 677
    .line 678
    invoke-static {v11, v10}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    goto :goto_5

    .line 683
    :cond_17
    const/4 v10, 0x0

    .line 684
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v11

    .line 688
    if-le v11, v1, :cond_18

    .line 689
    .line 690
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    check-cast v11, Ljava/util/HashMap;

    .line 695
    .line 696
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/QuizColumn;->getColumnName()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    const-string v11, "C. "

    .line 705
    .line 706
    invoke-static {v11, v9}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    goto :goto_6

    .line 711
    :cond_18
    const/4 v9, 0x0

    .line 712
    :goto_6
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    check-cast v11, Ll9/o1;

    .line 717
    .line 718
    iget-object v11, v11, Ll9/o1;->c:Ll9/i1;

    .line 719
    .line 720
    iget-object v11, v11, Ll9/i1;->f:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v11, Ll9/v5;

    .line 723
    .line 724
    iget-object v11, v11, Ll9/v5;->c:Landroid/view/View;

    .line 725
    .line 726
    check-cast v11, Landroid/widget/Button;

    .line 727
    .line 728
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    .line 730
    .line 731
    const-string v8, "binding.quiz.question.btnAnswerB"

    .line 732
    .line 733
    if-nez v10, :cond_19

    .line 734
    .line 735
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    check-cast v11, Ll9/o1;

    .line 740
    .line 741
    iget-object v11, v11, Ll9/o1;->c:Ll9/i1;

    .line 742
    .line 743
    iget-object v11, v11, Ll9/i1;->f:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v11, Ll9/v5;

    .line 746
    .line 747
    iget-object v11, v11, Ll9/v5;->d:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v11, Landroid/widget/Button;

    .line 750
    .line 751
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v11}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 755
    .line 756
    .line 757
    goto :goto_7

    .line 758
    :cond_19
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    check-cast v11, Ll9/o1;

    .line 763
    .line 764
    iget-object v11, v11, Ll9/o1;->c:Ll9/i1;

    .line 765
    .line 766
    iget-object v11, v11, Ll9/i1;->f:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v11, Ll9/v5;

    .line 769
    .line 770
    iget-object v11, v11, Ll9/v5;->d:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v11, Landroid/widget/Button;

    .line 773
    .line 774
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v11}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    check-cast v8, Ll9/o1;

    .line 785
    .line 786
    iget-object v8, v8, Ll9/o1;->c:Ll9/i1;

    .line 787
    .line 788
    iget-object v8, v8, Ll9/i1;->f:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v8, Ll9/v5;

    .line 791
    .line 792
    iget-object v8, v8, Ll9/v5;->d:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v8, Landroid/widget/Button;

    .line 795
    .line 796
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 797
    .line 798
    .line 799
    :goto_7
    const-string v8, "binding.quiz.question.btnAnswerC"

    .line 800
    .line 801
    if-nez v9, :cond_1a

    .line 802
    .line 803
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    check-cast v11, Ll9/o1;

    .line 808
    .line 809
    iget-object v11, v11, Ll9/o1;->c:Ll9/i1;

    .line 810
    .line 811
    iget-object v11, v11, Ll9/i1;->f:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v11, Ll9/v5;

    .line 814
    .line 815
    iget-object v11, v11, Ll9/v5;->e:Landroid/view/View;

    .line 816
    .line 817
    check-cast v11, Landroid/widget/Button;

    .line 818
    .line 819
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v11}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 823
    .line 824
    .line 825
    goto :goto_8

    .line 826
    :cond_1a
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    check-cast v11, Ll9/o1;

    .line 831
    .line 832
    iget-object v11, v11, Ll9/o1;->c:Ll9/i1;

    .line 833
    .line 834
    iget-object v11, v11, Ll9/i1;->f:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v11, Ll9/v5;

    .line 837
    .line 838
    iget-object v11, v11, Ll9/v5;->e:Landroid/view/View;

    .line 839
    .line 840
    check-cast v11, Landroid/widget/Button;

    .line 841
    .line 842
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v11}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    check-cast v8, Ll9/o1;

    .line 853
    .line 854
    iget-object v8, v8, Ll9/o1;->c:Ll9/i1;

    .line 855
    .line 856
    iget-object v8, v8, Ll9/i1;->f:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v8, Ll9/v5;

    .line 859
    .line 860
    iget-object v8, v8, Ll9/v5;->e:Landroid/view/View;

    .line 861
    .line 862
    check-cast v8, Landroid/widget/Button;

    .line 863
    .line 864
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 865
    .line 866
    .line 867
    :goto_8
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    check-cast v8, Ll9/o1;

    .line 872
    .line 873
    iget-object v8, v8, Ll9/o1;->c:Ll9/i1;

    .line 874
    .line 875
    iget-object v8, v8, Ll9/i1;->f:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v8, Ll9/v5;

    .line 878
    .line 879
    iget-object v8, v8, Ll9/v5;->c:Landroid/view/View;

    .line 880
    .line 881
    check-cast v8, Landroid/widget/Button;

    .line 882
    .line 883
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    check-cast v7, Ljava/util/HashMap;

    .line 888
    .line 889
    sget-object v11, Lcom/fta/rctitv/pojo/QuizColumn;->OPTION_ID:Lcom/fta/rctitv/pojo/QuizColumn;

    .line 890
    .line 891
    invoke-virtual {v11}, Lcom/fta/rctitv/pojo/QuizColumn;->getColumnName()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    if-eqz v10, :cond_1b

    .line 903
    .line 904
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    check-cast v7, Ll9/o1;

    .line 909
    .line 910
    iget-object v7, v7, Ll9/o1;->c:Ll9/i1;

    .line 911
    .line 912
    iget-object v7, v7, Ll9/i1;->f:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v7, Ll9/v5;

    .line 915
    .line 916
    iget-object v7, v7, Ll9/v5;->d:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v7, Landroid/widget/Button;

    .line 919
    .line 920
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    check-cast v8, Ljava/util/HashMap;

    .line 925
    .line 926
    invoke-virtual {v11}, Lcom/fta/rctitv/pojo/QuizColumn;->getColumnName()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :cond_1b
    if-eqz v9, :cond_1c

    .line 938
    .line 939
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    check-cast v7, Ll9/o1;

    .line 944
    .line 945
    iget-object v7, v7, Ll9/o1;->c:Ll9/i1;

    .line 946
    .line 947
    iget-object v7, v7, Ll9/i1;->f:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v7, Ll9/v5;

    .line 950
    .line 951
    iget-object v7, v7, Ll9/v5;->e:Landroid/view/View;

    .line 952
    .line 953
    check-cast v7, Landroid/widget/Button;

    .line 954
    .line 955
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    check-cast p1, Ljava/util/HashMap;

    .line 960
    .line 961
    invoke-virtual {v11}, Lcom/fta/rctitv/pojo/QuizColumn;->getColumnName()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    invoke-virtual {v7, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    :cond_1c
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    check-cast p1, Ll9/o1;

    .line 977
    .line 978
    iget-object p1, p1, Ll9/o1;->c:Ll9/i1;

    .line 979
    .line 980
    iget-object p1, p1, Ll9/i1;->f:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast p1, Ll9/v5;

    .line 983
    .line 984
    iget-object p1, p1, Ll9/v5;->h:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast p1, Landroid/widget/TextView;

    .line 987
    .line 988
    const v7, 0x7f1406f9

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    const-string v8, "getString(R.string.trivia_question_number)"

    .line 996
    .line 997
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    new-array v8, v1, [Ljava/lang/Object;

    .line 1001
    .line 1002
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    const/4 v9, 0x0

    .line 1007
    aput-object v0, v8, v9

    .line 1008
    .line 1009
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    aput-object v0, v8, v2

    .line 1014
    .line 1015
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    const-string v1, "format(format, *args)"

    .line 1024
    .line 1025
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    check-cast p1, Ll9/o1;

    .line 1036
    .line 1037
    iget-object p1, p1, Ll9/o1;->c:Ll9/i1;

    .line 1038
    .line 1039
    iget-object p1, p1, Ll9/i1;->f:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast p1, Ll9/v5;

    .line 1042
    .line 1043
    iget-object p1, p1, Ll9/v5;->i:Landroid/view/View;

    .line 1044
    .line 1045
    check-cast p1, Landroid/widget/TextView;

    .line 1046
    .line 1047
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v5, v2}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->K0(Z)V

    .line 1051
    .line 1052
    .line 1053
    const-wide/16 p1, 0x0

    .line 1054
    .line 1055
    invoke-virtual {v5, p1, p2}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->F0(J)V

    .line 1056
    .line 1057
    .line 1058
    const/4 p1, 0x0

    .line 1059
    invoke-virtual {v5, p1}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->A0(Z)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p1

    .line 1066
    check-cast p1, Ll9/o1;

    .line 1067
    .line 1068
    iget-object p1, p1, Ll9/o1;->c:Ll9/i1;

    .line 1069
    .line 1070
    iget-object p1, p1, Ll9/i1;->f:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast p1, Ll9/v5;

    .line 1073
    .line 1074
    iget-object p1, p1, Ll9/v5;->c:Landroid/view/View;

    .line 1075
    .line 1076
    check-cast p1, Landroid/widget/Button;

    .line 1077
    .line 1078
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    if-eqz p1, :cond_1d

    .line 1083
    .line 1084
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    goto :goto_9

    .line 1089
    :cond_1d
    const/4 p1, 0x0

    .line 1090
    :goto_9
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result p1

    .line 1094
    if-eqz p1, :cond_1e

    .line 1095
    .line 1096
    invoke-virtual {v5}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->n0()Landroid/graphics/drawable/Drawable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    if-eqz p1, :cond_22

    .line 1101
    .line 1102
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p1

    .line 1106
    check-cast p1, Ll9/o1;

    .line 1107
    .line 1108
    iget-object p1, p1, Ll9/o1;->c:Ll9/i1;

    .line 1109
    .line 1110
    iget-object p1, p1, Ll9/i1;->f:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast p1, Ll9/v5;

    .line 1113
    .line 1114
    iget-object p1, p1, Ll9/v5;->c:Landroid/view/View;

    .line 1115
    .line 1116
    check-cast p1, Landroid/widget/Button;

    .line 1117
    .line 1118
    invoke-virtual {v5}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->n0()Landroid/graphics/drawable/Drawable;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p2

    .line 1122
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_c

    .line 1126
    .line 1127
    :cond_1e
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p1

    .line 1131
    check-cast p1, Ll9/o1;

    .line 1132
    .line 1133
    iget-object p1, p1, Ll9/o1;->c:Ll9/i1;

    .line 1134
    .line 1135
    iget-object p1, p1, Ll9/i1;->f:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast p1, Ll9/v5;

    .line 1138
    .line 1139
    iget-object p1, p1, Ll9/v5;->d:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast p1, Landroid/widget/Button;

    .line 1142
    .line 1143
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p1

    .line 1147
    if-eqz p1, :cond_1f

    .line 1148
    .line 1149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object p1

    .line 1153
    goto :goto_a

    .line 1154
    :cond_1f
    const/4 p1, 0x0

    .line 1155
    :goto_a
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result p1

    .line 1159
    if-eqz p1, :cond_20

    .line 1160
    .line 1161
    invoke-virtual {v5}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->n0()Landroid/graphics/drawable/Drawable;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p1

    .line 1165
    if-eqz p1, :cond_22

    .line 1166
    .line 1167
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    check-cast p1, Ll9/o1;

    .line 1172
    .line 1173
    iget-object p1, p1, Ll9/o1;->c:Ll9/i1;

    .line 1174
    .line 1175
    iget-object p1, p1, Ll9/i1;->f:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast p1, Ll9/v5;

    .line 1178
    .line 1179
    iget-object p1, p1, Ll9/v5;->d:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast p1, Landroid/widget/Button;

    .line 1182
    .line 1183
    invoke-virtual {v5}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->n0()Landroid/graphics/drawable/Drawable;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p2

    .line 1187
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_c

    .line 1191
    :cond_20
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p1

    .line 1195
    check-cast p1, Ll9/o1;

    .line 1196
    .line 1197
    iget-object p1, p1, Ll9/o1;->c:Ll9/i1;

    .line 1198
    .line 1199
    iget-object p1, p1, Ll9/i1;->f:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast p1, Ll9/v5;

    .line 1202
    .line 1203
    iget-object p1, p1, Ll9/v5;->e:Landroid/view/View;

    .line 1204
    .line 1205
    check-cast p1, Landroid/widget/Button;

    .line 1206
    .line 1207
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p1

    .line 1211
    if-eqz p1, :cond_21

    .line 1212
    .line 1213
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p1

    .line 1217
    goto :goto_b

    .line 1218
    :cond_21
    const/4 p1, 0x0

    .line 1219
    :goto_b
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result p1

    .line 1223
    if-eqz p1, :cond_22

    .line 1224
    .line 1225
    invoke-virtual {v5}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->n0()Landroid/graphics/drawable/Drawable;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p1

    .line 1229
    if-eqz p1, :cond_22

    .line 1230
    .line 1231
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p1

    .line 1235
    check-cast p1, Ll9/o1;

    .line 1236
    .line 1237
    iget-object p1, p1, Ll9/o1;->c:Ll9/i1;

    .line 1238
    .line 1239
    iget-object p1, p1, Ll9/i1;->f:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast p1, Ll9/v5;

    .line 1242
    .line 1243
    iget-object p1, p1, Ll9/v5;->e:Landroid/view/View;

    .line 1244
    .line 1245
    check-cast p1, Landroid/widget/Button;

    .line 1246
    .line 1247
    invoke-virtual {v5}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->n0()Landroid/graphics/drawable/Drawable;

    .line 1248
    .line 1249
    .line 1250
    move-result-object p2

    .line 1251
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_22
    :goto_c
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object p1

    .line 1258
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p2

    .line 1262
    check-cast p2, Ll9/o1;

    .line 1263
    .line 1264
    iget-object p2, p2, Ll9/o1;->c:Ll9/i1;

    .line 1265
    .line 1266
    iget-object p2, p2, Ll9/i1;->f:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast p2, Ll9/v5;

    .line 1269
    .line 1270
    iget-object p2, p2, Ll9/v5;->c:Landroid/view/View;

    .line 1271
    .line 1272
    check-cast p2, Landroid/widget/Button;

    .line 1273
    .line 1274
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object p2

    .line 1278
    if-eqz p2, :cond_23

    .line 1279
    .line 1280
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object p2

    .line 1284
    goto :goto_d

    .line 1285
    :cond_23
    const/4 p2, 0x0

    .line 1286
    :goto_d
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result p2

    .line 1290
    if-eqz p2, :cond_24

    .line 1291
    .line 1292
    invoke-virtual {v5}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->m0()Landroid/graphics/drawable/Drawable;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p1

    .line 1296
    if-eqz p1, :cond_29

    .line 1297
    .line 1298
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p1

    .line 1302
    check-cast p1, Ll9/o1;

    .line 1303
    .line 1304
    iget-object p1, p1, Ll9/o1;->c:Ll9/i1;

    .line 1305
    .line 1306
    iget-object p1, p1, Ll9/i1;->f:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast p1, Ll9/v5;

    .line 1309
    .line 1310
    iget-object p1, p1, Ll9/v5;->c:Landroid/view/View;

    .line 1311
    .line 1312
    check-cast p1, Landroid/widget/Button;

    .line 1313
    .line 1314
    invoke-virtual {v5}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->m0()Landroid/graphics/drawable/Drawable;

    .line 1315
    .line 1316
    .line 1317
    move-result-object p2

    .line 1318
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_10

    .line 1322
    .line 1323
    :cond_24
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 1324
    .line 1325
    .line 1326
    move-result-object p2

    .line 1327
    check-cast p2, Ll9/o1;

    .line 1328
    .line 1329
    iget-object p2, p2, Ll9/o1;->c:Ll9/i1;

    .line 1330
    .line 1331
    iget-object p2, p2, Ll9/i1;->f:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast p2, Ll9/v5;

    .line 1334
    .line 1335
    iget-object p2, p2, Ll9/v5;->d:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast p2, Landroid/widget/Button;

    .line 1338
    .line 1339
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object p2

    .line 1343
    if-eqz p2, :cond_25

    .line 1344
    .line 1345
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object p2

    .line 1349
    goto :goto_e

    .line 1350
    :cond_25
    const/4 p2, 0x0

    .line 1351
    :goto_e
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result p2

    .line 1355
    if-eqz p2, :cond_26

    .line 1356
    .line 1357
    invoke-virtual {v5}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->m0()Landroid/graphics/drawable/Drawable;

    .line 1358
    .line 1359
    .line 1360
    move-result-object p1

    .line 1361
    if-eqz p1, :cond_29

    .line 1362
    .line 1363
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 1364
    .line 1365
    .line 1366
    move-result-object p1

    .line 1367
    check-cast p1, Ll9/o1;

    .line 1368
    .line 1369
    iget-object p1, p1, Ll9/o1;->c:Ll9/i1;

    .line 1370
    .line 1371
    iget-object p1, p1, Ll9/i1;->f:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast p1, Ll9/v5;

    .line 1374
    .line 1375
    iget-object p1, p1, Ll9/v5;->d:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast p1, Landroid/widget/Button;

    .line 1378
    .line 1379
    invoke-virtual {v5}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->m0()Landroid/graphics/drawable/Drawable;

    .line 1380
    .line 1381
    .line 1382
    move-result-object p2

    .line 1383
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_10

    .line 1387
    :cond_26
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 1388
    .line 1389
    .line 1390
    move-result-object p2

    .line 1391
    check-cast p2, Ll9/o1;

    .line 1392
    .line 1393
    iget-object p2, p2, Ll9/o1;->c:Ll9/i1;

    .line 1394
    .line 1395
    iget-object p2, p2, Ll9/i1;->f:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast p2, Ll9/v5;

    .line 1398
    .line 1399
    iget-object p2, p2, Ll9/v5;->e:Landroid/view/View;

    .line 1400
    .line 1401
    check-cast p2, Landroid/widget/Button;

    .line 1402
    .line 1403
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object p2

    .line 1407
    if-eqz p2, :cond_27

    .line 1408
    .line 1409
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object p2

    .line 1413
    goto :goto_f

    .line 1414
    :cond_27
    const/4 p2, 0x0

    .line 1415
    :goto_f
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result p1

    .line 1419
    if-eqz p1, :cond_29

    .line 1420
    .line 1421
    invoke-virtual {v5}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->m0()Landroid/graphics/drawable/Drawable;

    .line 1422
    .line 1423
    .line 1424
    move-result-object p1

    .line 1425
    if-eqz p1, :cond_29

    .line 1426
    .line 1427
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 1428
    .line 1429
    .line 1430
    move-result-object p1

    .line 1431
    check-cast p1, Ll9/o1;

    .line 1432
    .line 1433
    iget-object p1, p1, Ll9/o1;->c:Ll9/i1;

    .line 1434
    .line 1435
    iget-object p1, p1, Ll9/i1;->f:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast p1, Ll9/v5;

    .line 1438
    .line 1439
    iget-object p1, p1, Ll9/v5;->e:Landroid/view/View;

    .line 1440
    .line 1441
    check-cast p1, Landroid/widget/Button;

    .line 1442
    .line 1443
    invoke-virtual {v5}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->m0()Landroid/graphics/drawable/Drawable;

    .line 1444
    .line 1445
    .line 1446
    move-result-object p2

    .line 1447
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_10

    .line 1451
    :cond_28
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v5}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->t0()Z

    .line 1455
    .line 1456
    .line 1457
    move-result p1

    .line 1458
    if-nez p1, :cond_29

    .line 1459
    .line 1460
    const/4 p1, 0x0

    .line 1461
    invoke-virtual {v5, p1}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->K0(Z)V

    .line 1462
    .line 1463
    .line 1464
    :cond_29
    :goto_10
    return-void

    .line 1465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
