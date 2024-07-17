.class public final Lsf/d;
.super Lj9/l;
.source "SourceFile"


# instance fields
.field public final c:Ll9/cg;

.field public final synthetic d:Lsf/e;


# direct methods
.method public constructor <init>(Lsf/e;Landroid/content/Context;Ll9/cg;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lsf/d;->d:Lsf/e;

    .line 2
    .line 3
    const-string v0, "binding.root"

    .line 4
    .line 5
    iget-object v1, p3, Ll9/cg;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, v1}, Lj9/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lsf/d;->c:Ll9/cg;

    .line 14
    .line 15
    const-string p2, "binding.tvUgcItemFollowerName"

    .line 16
    .line 17
    iget-object v0, p3, Ll9/cg;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "binding.tvUgcItemFollowerNickname"

    .line 32
    .line 33
    iget-object v1, p3, Ll9/cg;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p3, Ll9/cg;->c:Landroid/widget/Button;

    .line 46
    .line 47
    const-string v0, "binding.btnRemoveUgcFollower"

    .line 48
    .line 49
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 60
    .line 61
    new-instance v1, Lsf/c;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p1, p0, v2}, Lsf/c;-><init>(Lsf/e;Lsf/d;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lsf/c;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p2, p1, p0, v0}, Lsf/c;-><init>(Lsf/e;Lsf/d;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final bindData(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel$Followers;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsf/d;->c:Ll9/cg;

    .line 9
    .line 10
    iget-object v1, v0, Ll9/cg;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v2, "binding.tvUgcItemFollowerName"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel$Followers;->getDisplayName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel$Followers;->getNickname()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, "binding.tvUgcItemFollowerNickname"

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel$Followers;->getNickname()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Ll9/cg;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v6, "@"

    .line 52
    .line 53
    invoke-static {v2, v6, v3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isValidEmail(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isValidPhoneNumber(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Ll9/cg;->f:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, v0, Ll9/cg;->f:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v1, v0, Ll9/cg;->c:Landroid/widget/Button;

    .line 97
    .line 98
    const-string v2, "binding.btnRemoveUgcFollower"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lsf/d;->d:Lsf/e;

    .line 104
    .line 105
    iget v4, v2, Lsf/e;->e:I

    .line 106
    .line 107
    const v5, 0x7f0802c2

    .line 108
    .line 109
    .line 110
    const-string v6, "itemView.context"

    .line 111
    .line 112
    if-lez v4, :cond_b

    .line 113
    .line 114
    iget-object v4, v2, Lsf/e;->j:Lou/i;

    .line 115
    .line 116
    invoke-virtual {v4}, Lou/i;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/fta/rctitv/pojo/Auth;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/Auth;->getUserId()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel$Followers;->getUserId()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ne v4, v7, :cond_4

    .line 138
    .line 139
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel$Followers;->getFollowing()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    iget-object v4, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v2, Lsf/e;->i:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    if-nez v6, :cond_5

    .line 162
    .line 163
    sget-object v6, Ls0/i;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v4, v5}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, v2, Lsf/e;->i:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    :cond_5
    iget-object v2, v2, Lsf/e;->i:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const v4, 0x7f14070a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v4, "itemView.context.getString(R.string.unfollow_text)"

    .line 193
    .line 194
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 204
    .line 205
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const/4 v5, 0x1

    .line 213
    if-lez v4, :cond_6

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const/4 v4, 0x0

    .line 218
    :goto_3
    if-eqz v4, :cond_8

    .line 219
    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_7

    .line 234
    .line 235
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const-string v7, "getDefault()"

    .line 240
    .line 241
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v6}, Lg6/a;->A(CLjava/util/Locale;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_4

    .line 249
    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_4
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 261
    .line 262
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    iget-object v3, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v2, Lsf/e;->h:Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    if-nez v4, :cond_a

    .line 291
    .line 292
    sget-object v4, Ls0/i;->a:Ljava/lang/Object;

    .line 293
    .line 294
    const v4, 0x7f0802c1

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v4}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iput-object v3, v2, Lsf/e;->h:Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    :cond_a
    iget-object v2, v2, Lsf/e;->h:Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const v3, 0x7f140257

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_b
    iget-object v3, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v2, Lsf/e;->i:Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    if-nez v4, :cond_c

    .line 343
    .line 344
    sget-object v4, Ls0/i;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v3, v5}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iput-object v3, v2, Lsf/e;->i:Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    :cond_c
    iget-object v2, v2, Lsf/e;->i:Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const v3, 0x7f1405a6

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    :goto_5
    sget-object v1, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel$Followers;->getThumbnail()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iget-object v0, v0, Ll9/cg;->d:Landroid/widget/ImageView;

    .line 386
    .line 387
    const-string v2, "binding.ivUgcItemFollowerThumbnail"

    .line 388
    .line 389
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lsd/j;

    .line 393
    .line 394
    invoke-direct {v2}, Lsd/j;-><init>()V

    .line 395
    .line 396
    .line 397
    const v3, 0x7f080a3f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCropInsideTransformationV2(Ljava/lang/String;Landroid/widget/ImageView;Llr/m0;I)V

    .line 401
    .line 402
    .line 403
    return-void
.end method
