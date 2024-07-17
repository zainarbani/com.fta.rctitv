.class public final Lcom/fta/rctitv/ui/trivia/finish/FinishTriviaActivity;
.super Lj9/a;
.source "SourceFile"

# interfaces
.implements Lkf/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/a;",
        "Lkf/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/trivia/finish/FinishTriviaActivity;",
        "Lj9/a;",
        "Ll9/u;",
        "Lkf/c;",
        "<init>",
        "()V",
        "hb/a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public g:Lqd/e;

.field public h:Lsd/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f0()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lkf/b;->a:Lkf/b;

    return-object v0
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p1, 0x7f140195

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "{\n            getString(\u2026ia_quiz_result)\n        }"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/trivia/finish/FinishTriviaActivity;->h:Lsd/s;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p1, "loadingView"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public final k1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/trivia/finish/FinishTriviaActivity;->h:Lsd/s;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lsd/s;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "loadingView"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lj9/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x400

    .line 13
    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const v1, 0x7f08090f

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    move-object v1, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lg/b;->n(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lg/b;->o(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lg/b;->p(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lg/b;->r(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ll9/u;

    .line 72
    .line 73
    iget-object v1, v1, Ll9/u;->d:Ll9/fc;

    .line 74
    .line 75
    iget-object v1, v1, Ll9/fc;->n:Landroid/view/View;

    .line 76
    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    sget-object v2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ll9/u;

    .line 93
    .line 94
    iget-object v1, v1, Ll9/u;->d:Ll9/fc;

    .line 95
    .line 96
    iget-object v1, v1, Ll9/fc;->m:Landroid/view/View;

    .line 97
    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ll9/u;

    .line 112
    .line 113
    iget-object v1, v1, Ll9/u;->d:Ll9/fc;

    .line 114
    .line 115
    iget-object v1, v1, Ll9/fc;->d:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ll9/u;

    .line 129
    .line 130
    iget-object v1, v1, Ll9/u;->d:Ll9/fc;

    .line 131
    .line 132
    iget-object v1, v1, Ll9/fc;->o:Landroid/view/View;

    .line 133
    .line 134
    check-cast v1, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ll9/u;

    .line 148
    .line 149
    iget-object v1, v1, Ll9/u;->d:Ll9/fc;

    .line 150
    .line 151
    iget-object v1, v1, Ll9/fc;->f:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ll9/u;

    .line 165
    .line 166
    iget-object v1, v1, Ll9/u;->d:Ll9/fc;

    .line 167
    .line 168
    iget-object v1, v1, Ll9/fc;->g:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ll9/u;

    .line 182
    .line 183
    iget-object v1, v1, Ll9/u;->d:Ll9/fc;

    .line 184
    .line 185
    iget-object v1, v1, Ll9/fc;->e:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ll9/u;

    .line 199
    .line 200
    iget-object v1, v1, Ll9/u;->c:Ll9/o;

    .line 201
    .line 202
    iget-object v1, v1, Ll9/o;->k:Landroid/view/View;

    .line 203
    .line 204
    check-cast v1, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ll9/u;

    .line 218
    .line 219
    iget-object v1, v1, Ll9/u;->c:Ll9/o;

    .line 220
    .line 221
    iget-object v1, v1, Ll9/o;->i:Landroid/view/View;

    .line 222
    .line 223
    check-cast v1, Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ll9/u;

    .line 237
    .line 238
    iget-object v1, v1, Ll9/u;->c:Ll9/o;

    .line 239
    .line 240
    iget-object v1, v1, Ll9/o;->j:Landroid/view/View;

    .line 241
    .line 242
    check-cast v1, Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ll9/u;

    .line 256
    .line 257
    iget-object v1, v1, Ll9/u;->c:Ll9/o;

    .line 258
    .line 259
    iget-object v1, v1, Ll9/o;->h:Landroid/view/View;

    .line 260
    .line 261
    check-cast v1, Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ll9/u;

    .line 275
    .line 276
    iget-object v1, v1, Ll9/u;->d:Ll9/fc;

    .line 277
    .line 278
    iget-object v1, v1, Ll9/fc;->l:Landroid/view/View;

    .line 279
    .line 280
    check-cast v1, Landroid/widget/Button;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ll9/u;

    .line 294
    .line 295
    iget-object v1, v1, Ll9/u;->d:Ll9/fc;

    .line 296
    .line 297
    iget-object v1, v1, Ll9/fc;->k:Landroid/view/View;

    .line 298
    .line 299
    check-cast v1, Landroid/widget/Button;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ll9/u;

    .line 313
    .line 314
    iget-object v1, v1, Ll9/u;->c:Ll9/o;

    .line 315
    .line 316
    iget-object v1, v1, Ll9/o;->f:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Landroid/widget/Button;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ll9/u;

    .line 332
    .line 333
    iget-object v1, v1, Ll9/u;->c:Ll9/o;

    .line 334
    .line 335
    iget-object v1, v1, Ll9/o;->e:Landroid/view/View;

    .line 336
    .line 337
    check-cast v1, Landroid/widget/Button;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v2, "quizId"

    .line 351
    .line 352
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    new-instance v2, Lqd/e;

    .line 357
    .line 358
    invoke-direct {v2, p0}, Lqd/e;-><init>(Lkf/c;)V

    .line 359
    .line 360
    .line 361
    iput-object v2, p0, Lcom/fta/rctitv/ui/trivia/finish/FinishTriviaActivity;->g:Lqd/e;

    .line 362
    .line 363
    new-instance v2, Lsd/s;

    .line 364
    .line 365
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ll9/u;

    .line 370
    .line 371
    const-string v5, "binding.rlFinishTriviaMain"

    .line 372
    .line 373
    iget-object v4, v4, Ll9/u;->b:Landroid/widget/RelativeLayout;

    .line 374
    .line 375
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v2, p0, v4}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    iput-object v2, p0, Lcom/fta/rctitv/ui/trivia/finish/FinishTriviaActivity;->h:Lsd/s;

    .line 382
    .line 383
    new-instance v4, Lwa/i;

    .line 384
    .line 385
    const/4 v5, 0x3

    .line 386
    invoke-direct {v4, p0, v1, v5}, Lwa/i;-><init>(Ljava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v4}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, p0, Lcom/fta/rctitv/ui/trivia/finish/FinishTriviaActivity;->g:Lqd/e;

    .line 393
    .line 394
    if-eqz v2, :cond_4

    .line 395
    .line 396
    invoke-virtual {v2, v1}, Lqd/e;->G(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ll9/u;

    .line 404
    .line 405
    iget-object v0, v0, Ll9/u;->c:Ll9/o;

    .line 406
    .line 407
    iget-object v0, v0, Ll9/o;->e:Landroid/view/View;

    .line 408
    .line 409
    check-cast v0, Landroid/widget/Button;

    .line 410
    .line 411
    new-instance v1, Lkf/a;

    .line 412
    .line 413
    invoke-direct {v1, p0, v3}, Lkf/a;-><init>(Lcom/fta/rctitv/ui/trivia/finish/FinishTriviaActivity;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ll9/u;

    .line 424
    .line 425
    iget-object v0, v0, Ll9/u;->d:Ll9/fc;

    .line 426
    .line 427
    iget-object v0, v0, Ll9/fc;->k:Landroid/view/View;

    .line 428
    .line 429
    check-cast v0, Landroid/widget/Button;

    .line 430
    .line 431
    new-instance v1, Lkf/a;

    .line 432
    .line 433
    invoke-direct {v1, p0, p1}, Lkf/a;-><init>(Lcom/fta/rctitv/ui/trivia/finish/FinishTriviaActivity;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_4
    const-string p1, "presenter"

    .line 441
    .line 442
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/activity/i;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public final t1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/trivia/finish/FinishTriviaActivity;->h:Lsd/s;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lsd/s;->j()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "loadingView"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method
