.class public final synthetic Ltf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;I)V
    .locals 0

    iput p2, p0, Ltf/f;->a:I

    iput-object p1, p0, Ltf/f;->c:Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, Ltf/f;->a:I

    .line 3
    .line 4
    const-string v1, "getString(R.string.error_ugc_hashtag_max)"

    .line 5
    .line 6
    const v2, 0x7f1401d7

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const-string v4, "presenter"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p0, Ltf/f;->c:Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 14
    .line 15
    const-string v7, "this$0"

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :pswitch_0
    sget p1, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->x:I

    .line 23
    .line 24
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Lj9/a;->d0()Lu2/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ll9/r1;

    .line 32
    .line 33
    iget-object p1, p1, Ll9/r1;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-le p1, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, p1}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->X0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 58
    .line 59
    iget-object v1, v6, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->t:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v2, "bundleHashtagListJsonResult"

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance v1, Lcom/google/gson/j;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v6, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->t:Ljava/util/List;

    .line 75
    .line 76
    new-instance v4, Ltf/l;

    .line 77
    .line 78
    invoke-direct {v4}, Ltf/l;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/j;->i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v1, ""

    .line 94
    .line 95
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :goto_0
    const/16 v1, 0x96

    .line 99
    .line 100
    invoke-virtual {v6, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lj9/a;->d0()Lu2/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ll9/r1;

    .line 108
    .line 109
    iget-object p1, p1, Ll9/r1;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 110
    .line 111
    invoke-virtual {v0, v6, p1}, Lcom/fta/rctitv/utils/Util;->hideSoftKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    :pswitch_1
    sget p1, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->x:I

    .line 119
    .line 120
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 124
    .line 125
    invoke-virtual {v6}, Lj9/a;->d0()Lu2/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ll9/r1;

    .line 130
    .line 131
    iget-object v0, v0, Ll9/r1;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 132
    .line 133
    invoke-virtual {p1, v6, v0}, Lcom/fta/rctitv/utils/Util;->hideSoftKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    sget p1, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->x:I

    .line 141
    .line 142
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lj9/a;->d0()Lu2/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ll9/r1;

    .line 150
    .line 151
    iget-object p1, p1, Ll9/r1;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 152
    .line 153
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_3
    sget v0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->x:I

    .line 158
    .line 159
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->g:Lnf/j0;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget v1, v6, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->n:I

    .line 167
    .line 168
    invoke-virtual {v0, v1, p1}, Lnf/j0;->l(II)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v5

    .line 176
    :pswitch_4
    sget v0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->x:I

    .line 177
    .line 178
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v6, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->g:Lnf/j0;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lnf/j0;->k(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v5

    .line 193
    :goto_2
    sget p1, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->x:I

    .line 194
    .line 195
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Lj9/a;->d0()Lu2/a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ll9/r1;

    .line 203
    .line 204
    iget-object p1, p1, Ll9/r1;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-lt p1, v3, :cond_4

    .line 211
    .line 212
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, p1}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->X0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_4
    iget-object p1, v6, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->t:Ljava/util/List;

    .line 225
    .line 226
    const/4 v0, -0x1

    .line 227
    const/4 v1, 0x0

    .line 228
    if-eqz p1, :cond_6

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const/4 v2, 0x0

    .line 235
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getHashtagName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v6}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->q0()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_5

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    const/4 v2, -0x1

    .line 266
    :goto_4
    if-le v2, v0, :cond_7

    .line 267
    .line 268
    const p1, 0x7f1401d6

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v0, "getString(R.string.error_ugc_hashtag_duplication)"

    .line 276
    .line 277
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, p1}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->X0(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_7
    iget-object p1, v6, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->g:Lnf/j0;

    .line 285
    .line 286
    if-eqz p1, :cond_b

    .line 287
    .line 288
    invoke-virtual {v6}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->q0()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v2, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Ltf/v;

    .line 295
    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    check-cast v2, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 299
    .line 300
    invoke-virtual {v2}, Lj9/a;->b0()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_8

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    invoke-virtual {v2, v1}, Lj9/a;->g0(Z)V

    .line 308
    .line 309
    .line 310
    :cond_9
    :goto_5
    iget-object v1, p1, Lnf/j0;->j:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lretrofit2/Call;

    .line 313
    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    invoke-interface {v1}, Lretrofit2/Call;->cancel()V

    .line 317
    .line 318
    .line 319
    :cond_a
    invoke-virtual {p1}, Lj9/h;->c()Lld/a;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v1, v0}, Lld/a;->i1(Ljava/lang/String;)Lretrofit2/Call;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p1, Lnf/j0;->j:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lj9/f;

    .line 333
    .line 334
    const/16 v2, 0x8

    .line 335
    .line 336
    invoke-direct {v1, p1, v2}, Lj9/f;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 340
    .line 341
    .line 342
    :goto_6
    return-void

    .line 343
    :cond_b
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v5

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
