.class public final Le2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/m;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le2/a;

.field public c:Lh/j;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/MaterialToolbar;Le2/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "toolbar.context"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Le2/c;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Le2/c;->b:Le2/a;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Le2/c;->e:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lb2/s;Lb2/b0;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le2/c;->e:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lb2/s;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p1, p2, Lb2/d;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    const-string p1, "context"

    .line 34
    .line 35
    iget-object v1, p0, Le2/c;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Lb2/b0;->e:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    move-object p1, v3

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    const-string v4, "\\{(.+?)\\}"

    .line 50
    .line 51
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Ljava/lang/StringBuffer;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    const-string v7, ""

    .line 83
    .line 84
    invoke-virtual {v4, v5, v7}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 85
    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2}, Lb2/b0;->f()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lb2/f;

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    iget-object v7, v7, Lb2/f;->a:Lb2/q0;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v7, v3

    .line 105
    :goto_1
    sget-object v8, Lb2/q0;->c:Lb2/k0;

    .line 106
    .line 107
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "context.getString(bundle.getInt(argName))"

    .line 122
    .line 123
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "Could not find \""

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, "\" in "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p3, " to fill label \""

    .line 159
    .line 160
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 p1, 0x22

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2

    .line 179
    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_2
    if-eqz p1, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    check-cast p3, Landroidx/appcompat/widget/Toolbar;

    .line 193
    .line 194
    if-eqz p3, :cond_7

    .line 195
    .line 196
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object p1, p0, Le2/c;->b:Le2/a;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget p3, Lb2/b0;->k:I

    .line 205
    .line 206
    sget-object p3, Ly/g;->n:Ly/g;

    .line 207
    .line 208
    invoke-static {p2, p3}, Liv/n;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Liv/k;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-interface {p3}, Liv/k;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v4, 0x0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lb2/b0;

    .line 228
    .line 229
    iget v5, v0, Lb2/b0;->i:I

    .line 230
    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v6, p1, Le2/a;->a:Ljava/util/Set;

    .line 236
    .line 237
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v5, v2, :cond_a

    .line 242
    .line 243
    instance-of v5, v0, Lb2/d0;

    .line 244
    .line 245
    if-eqz v5, :cond_9

    .line 246
    .line 247
    iget v5, p2, Lb2/b0;->i:I

    .line 248
    .line 249
    sget v6, Lb2/d0;->p:I

    .line 250
    .line 251
    check-cast v0, Lb2/d0;

    .line 252
    .line 253
    invoke-static {v0}, Lra/a;->i(Lb2/d0;)Lb2/b0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget v0, v0, Lb2/b0;->i:I

    .line 258
    .line 259
    if-ne v5, v0, :cond_a

    .line 260
    .line 261
    :cond_9
    const/4 v0, 0x1

    .line 262
    goto :goto_3

    .line 263
    :cond_a
    const/4 v0, 0x0

    .line 264
    :goto_3
    if-eqz v0, :cond_8

    .line 265
    .line 266
    const/4 p1, 0x1

    .line 267
    goto :goto_4

    .line 268
    :cond_b
    const/4 p1, 0x0

    .line 269
    :goto_4
    if-eqz p1, :cond_c

    .line 270
    .line 271
    invoke-virtual {p0, v3, v4}, Le2/c;->b(Lh/j;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    iget-object p1, p0, Le2/c;->c:Lh/j;

    .line 276
    .line 277
    if-eqz p1, :cond_d

    .line 278
    .line 279
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    new-instance p3, Lou/e;

    .line 282
    .line 283
    invoke-direct {p3, p1, p2}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_d
    new-instance p1, Lh/j;

    .line 288
    .line 289
    invoke-direct {p1, v1}, Lh/j;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iput-object p1, p0, Le2/c;->c:Lh/j;

    .line 293
    .line 294
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    new-instance p3, Lou/e;

    .line 297
    .line 298
    invoke-direct {p3, p1, p2}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_5
    iget-object p1, p3, Lou/e;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lh/j;

    .line 304
    .line 305
    iget-object p2, p3, Lou/e;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p2, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    const p3, 0x7f14040f

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1, p3}, Le2/c;->b(Lh/j;I)V

    .line 317
    .line 318
    .line 319
    const/high16 p3, 0x3f800000    # 1.0f

    .line 320
    .line 321
    if-eqz p2, :cond_f

    .line 322
    .line 323
    iget p2, p1, Lh/j;->i:F

    .line 324
    .line 325
    iget-object v0, p0, Le2/c;->d:Landroid/animation/ObjectAnimator;

    .line 326
    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 330
    .line 331
    .line 332
    :cond_e
    const/4 v0, 0x2

    .line 333
    new-array v0, v0, [F

    .line 334
    .line 335
    aput p2, v0, v4

    .line 336
    .line 337
    aput p3, v0, v2

    .line 338
    .line 339
    const-string p2, "progress"

    .line 340
    .line 341
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iput-object p1, p0, Le2/c;->d:Landroid/animation/ObjectAnimator;

    .line 346
    .line 347
    const-string p2, "null cannot be cast to non-null type android.animation.ObjectAnimator"

    .line 348
    .line 349
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_f
    invoke-virtual {p1, p3}, Lh/j;->setProgress(F)V

    .line 357
    .line 358
    .line 359
    :goto_6
    return-void
.end method

.method public final b(Lh/j;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/c;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {v0, p1}, Ls2/u;->a(Landroid/view/ViewGroup;Ls2/r;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
