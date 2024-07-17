.class public final Lrb/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;I)V
    .locals 0

    iput p2, p0, Lrb/c;->a:I

    iput-object p1, p0, Lrb/c;->c:Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget v0, p0, Lrb/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lrb/c;->c:Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_0
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->p0()Lrb/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lrb/e;->o:Landroidx/lifecycle/h0;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->p0()Lrb/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lrb/e;->n:Landroidx/lifecycle/h0;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->p0()Lrb/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lrb/e;->p:Landroidx/lifecycle/h0;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v3, p1, v2, v0}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->n0(Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;ZZZ)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :pswitch_1
    const/4 v0, 0x0

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v1, 0x4

    .line 92
    if-ge p1, v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->p0()Lrb/e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lrb/e;->m:Landroidx/lifecycle/h0;

    .line 99
    .line 100
    const v1, 0x7f140182

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->p0()Lrb/e;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lrb/e;->n:Landroidx/lifecycle/h0;

    .line 115
    .line 116
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->p0()Lrb/e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lrb/e;->o:Landroidx/lifecycle/h0;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->p0()Lrb/e;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, Lrb/e;->p:Landroidx/lifecycle/h0;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast v1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v3, v0, p1, v1}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->n0(Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;ZZZ)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->p0()Lrb/e;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lrb/e;->m:Landroidx/lifecycle/h0;

    .line 168
    .line 169
    const-string v0, ""

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->p0()Lrb/e;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Lrb/e;->n:Landroidx/lifecycle/h0;

    .line 179
    .line 180
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->p0()Lrb/e;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lrb/e;->o:Landroidx/lifecycle/h0;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->p0()Lrb/e;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lrb/e;->p:Landroidx/lifecycle/h0;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v3, v2, p1, v0}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->n0(Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;ZZZ)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_3
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->p0()Lrb/e;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, Lrb/e;->n:Landroidx/lifecycle/h0;

    .line 232
    .line 233
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->p0()Lrb/e;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p1, p1, Lrb/e;->o:Landroidx/lifecycle/h0;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    check-cast p1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->p0()Lrb/e;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v1, v1, Lrb/e;->p:Landroidx/lifecycle/h0;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    check-cast v1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v3, v0, p1, v1}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->n0(Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;ZZZ)V

    .line 277
    .line 278
    .line 279
    :goto_0
    return-void

    .line 280
    :goto_1
    if-eqz p1, :cond_4

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-lez p1, :cond_5

    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->p0()Lrb/e;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p1, p1, Lrb/e;->p:Landroidx/lifecycle/h0;

    .line 304
    .line 305
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->p0()Lrb/e;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object p1, p1, Lrb/e;->n:Landroidx/lifecycle/h0;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    check-cast p1, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->p0()Lrb/e;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v0, v0, Lrb/e;->o:Landroidx/lifecycle/h0;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    check-cast v0, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v3, p1, v0, v2}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->n0(Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;ZZZ)V

    .line 349
    .line 350
    .line 351
    :cond_5
    return-void

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrb/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrb/c;->a(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lrb/c;->a(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lrb/c;->a(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
