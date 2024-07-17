.class public final Ldf/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;

.field public final synthetic d:Ldr/b;


# direct methods
.method public synthetic constructor <init>(ILcom/fta/rctitv/ui/roov/RoovPlayerActivity;Ldr/b;)V
    .locals 0

    iput p1, p0, Ldf/g;->a:I

    iput-object p2, p0, Ldf/g;->c:Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;

    iput-object p3, p0, Ldf/g;->d:Ldr/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldf/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldf/g;->d:Ldr/b;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    iget-object v3, p0, Ldf/g;->c:Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v0, "it"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v3, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->l:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, v1, Ldr/b;->z:Ldr/a;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ldr/a;->x()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v4

    .line 44
    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->d0(Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v3}, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->g0(Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v0, v1, Ldr/b;->z:Ldr/a;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ldr/a;->u0()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v0, v4

    .line 69
    :goto_2
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v3}, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->f0(Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static {v3}, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->h0(Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_3
    iget-object v0, v3, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    iget-object v0, v0, Ll9/l1;->j:Landroid/view/View;

    .line 87
    .line 88
    check-cast v0, Landroid/widget/ImageButton;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    const p1, 0x7f080919

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const p1, 0x7f08091a

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/rctitv/roov/BaseSongPlayerActivity;->b0()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget-object p1, v3, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p1, Ll9/l1;->l:Landroid/view/View;

    .line 123
    .line 124
    check-cast p1, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 125
    .line 126
    const-string v0, "binding.seekbarVod"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->disable(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/rctitv/roov/BaseSongPlayerActivity;->x()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/rctitv/roov/BaseSongPlayerActivity;->u0()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :cond_7
    iget-object p1, v3, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    iget-object p1, p1, Ll9/l1;->m:Landroid/view/View;

    .line 150
    .line 151
    check-cast p1, Landroid/widget/TextView;

    .line 152
    .line 153
    const-string v0, "binding.tvAdProgress"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v3, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    iget-object p1, p1, Ll9/l1;->n:Landroid/view/View;

    .line 166
    .line 167
    check-cast p1, Landroid/widget/TextView;

    .line 168
    .line 169
    const v0, 0x7f14011f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v4

    .line 186
    :cond_9
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v4

    .line 190
    :cond_a
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v4

    .line 194
    :goto_6
    check-cast p1, Lcom/rctitv/roov/model/DataContent;

    .line 195
    .line 196
    invoke-static {}, Llr/a0;->d()Llr/a0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getImageURL()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v0, v5}, Llr/a0;->g(Ljava/lang/String;)Llr/g0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const v5, 0x7f080db2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5}, Llr/g0;->h(I)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v3, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 215
    .line 216
    if-eqz v5, :cond_15

    .line 217
    .line 218
    iget-object v5, v5, Ll9/l1;->k:Landroid/view/View;

    .line 219
    .line 220
    check-cast v5, Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {v0, v5, v4}, Llr/g0;->f(Landroid/widget/ImageView;Llr/g;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 226
    .line 227
    if-eqz v0, :cond_14

    .line 228
    .line 229
    iget-object v0, v0, Ll9/l1;->p:Landroid/view/View;

    .line 230
    .line 231
    check-cast v0, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getAuthor()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v3, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->j:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    const/4 v0, 0x1

    .line 247
    if-gt p1, v0, :cond_b

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/rctitv/roov/BaseSongPlayerActivity;->x()Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/rctitv/roov/BaseSongPlayerActivity;->u0()Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    :cond_b
    iget-object p1, v1, Ldr/b;->z:Ldr/a;

    .line 256
    .line 257
    if-eqz p1, :cond_c

    .line 258
    .line 259
    invoke-interface {p1}, Ldr/a;->x()Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_7

    .line 264
    :cond_c
    move-object p1, v4

    .line 265
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_d

    .line 272
    .line 273
    invoke-static {v3}, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->d0(Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_d
    invoke-static {v3}, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->g0(Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;)V

    .line 278
    .line 279
    .line 280
    :goto_8
    iget-object p1, v1, Ldr/b;->z:Ldr/a;

    .line 281
    .line 282
    if-eqz p1, :cond_e

    .line 283
    .line 284
    invoke-interface {p1}, Ldr/a;->u0()Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    goto :goto_9

    .line 289
    :cond_e
    move-object p1, v4

    .line 290
    :goto_9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_f

    .line 295
    .line 296
    invoke-static {v3}, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->f0(Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;)V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_f
    invoke-static {v3}, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->h0(Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;)V

    .line 301
    .line 302
    .line 303
    :goto_a
    invoke-virtual {v3}, Lcom/rctitv/roov/BaseSongPlayerActivity;->b0()Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_10

    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/rctitv/roov/BaseSongPlayerActivity;->x()Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/rctitv/roov/BaseSongPlayerActivity;->u0()Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    :cond_10
    invoke-virtual {v3}, Lcom/rctitv/roov/BaseSongPlayerActivity;->b0()Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_12

    .line 328
    .line 329
    iget-object p1, v3, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 330
    .line 331
    if-eqz p1, :cond_11

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_11
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v4

    .line 338
    :cond_12
    iget-object p1, v3, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 339
    .line 340
    if-eqz p1, :cond_13

    .line 341
    .line 342
    :goto_b
    iget-object p1, p1, Ll9/l1;->l:Landroid/view/View;

    .line 343
    .line 344
    check-cast p1, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 347
    .line 348
    .line 349
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 350
    .line 351
    return-object p1

    .line 352
    :cond_13
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v4

    .line 356
    :cond_14
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v4

    .line 360
    :cond_15
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v4

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
