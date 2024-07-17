.class public final Lcom/fta/rctitv/ui/introduction/IntroductionActivity;
.super Lj9/a;
.source "SourceFile"

# interfaces
.implements Loe/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/a;",
        "Loe/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/introduction/IntroductionActivity;",
        "Lj9/a;",
        "Ll9/z;",
        "Loe/f;",
        "<init>",
        "()V",
        "h8/f",
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
.field public static final synthetic k:I


# instance fields
.field public g:Lqd/e;

.field public h:Lsd/s;

.field public i:Loe/c;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f0()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Loe/a;->a:Loe/a;

    return-object v0
.end method

.method public final i0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->getAppVersionCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/fta/rctitv/ui/introduction/IntroductionActivity;->g:Lqd/e;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "versionCode"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Loe/f;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v0, Lcom/fta/rctitv/ui/introduction/IntroductionActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/introduction/IntroductionActivity;->t1()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v0, "presenter"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public final m0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/introduction/IntroductionActivity;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/rctitv/data/model/NewIntroductionDetailModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/rctitv/data/model/NewIntroductionDetailModel;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/fta/rctitv/ui/introduction/IntroductionActivity;->j:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/rctitv/data/model/NewIntroductionDetailModel;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/rctitv/data/model/NewIntroductionDetailModel;->getContent()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ll9/z;

    .line 36
    .line 37
    iget-object v1, v1, Ll9/z;->h:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ll9/z;

    .line 47
    .line 48
    iget-object v0, v0, Ll9/z;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lj9/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqd/e;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lqd/e;-><init>(Loe/f;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fta/rctitv/ui/introduction/IntroductionActivity;->g:Lqd/e;

    .line 10
    .line 11
    new-instance p1, Lsd/s;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll9/z;

    .line 18
    .line 19
    iget-object v0, v0, Ll9/z;->d:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    const-string v1, "binding.rlIntroMainView"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/fta/rctitv/ui/introduction/IntroductionActivity;->h:Lsd/s;

    .line 30
    .line 31
    new-instance v0, Lhc/a;

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lhc/a;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/Util;->getSDK_INT()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x13

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-lt v0, v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "resources"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/Util;->getStatusBarHeight(Landroid/content/res/Resources;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v3, 0x7f07006b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ll9/z;

    .line 82
    .line 83
    iget-object v0, v0, Ll9/z;->c:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 90
    .line 91
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ll9/z;

    .line 104
    .line 105
    iget-object v1, v1, Ll9/z;->c:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const/16 v1, 0x200

    .line 117
    .line 118
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ll9/z;

    .line 126
    .line 127
    sget-object v1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v0, v0, Ll9/z;->e:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ll9/z;

    .line 143
    .line 144
    iget-object v0, v0, Ll9/z;->h:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ll9/z;

    .line 158
    .line 159
    iget-object v0, v0, Ll9/z;->f:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ll9/z;

    .line 173
    .line 174
    iget-object v0, v0, Ll9/z;->g:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ll9/z;

    .line 188
    .line 189
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ll9/z;

    .line 194
    .line 195
    iget-object v1, v1, Ll9/z;->g:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    or-int/lit8 v1, v1, 0x8

    .line 202
    .line 203
    iget-object v0, v0, Ll9/z;->g:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 209
    .line 210
    const v4, 0x7f080a49

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ll9/z;

    .line 218
    .line 219
    iget-object v5, v0, Ll9/z;->c:Landroid/widget/ImageView;

    .line 220
    .line 221
    const-string v0, "binding.ivIntroLogo"

    .line 222
    .line 223
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x4

    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-static/range {v3 .. v8}, Lcom/fta/rctitv/utils/PicassoController;->loadImage$default(Lcom/fta/rctitv/utils/PicassoController;ILandroid/widget/ImageView;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "introductionListJson"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_5

    .line 247
    .line 248
    new-instance p1, Lcom/google/gson/j;

    .line 249
    .line 250
    invoke-direct {p1}, Lcom/google/gson/j;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Loe/b;

    .line 257
    .line 258
    invoke-direct {v1}, Loe/b;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-string v0, "Gson().fromJson(\n       \u2026>() {}.type\n            )"

    .line 270
    .line 271
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast p1, Ljava/util/List;

    .line 275
    .line 276
    iput-object p1, p0, Lcom/fta/rctitv/ui/introduction/IntroductionActivity;->j:Ljava/util/List;

    .line 277
    .line 278
    new-instance v0, Loe/c;

    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v3, "supportFragmentManager"

    .line 285
    .line 286
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v1}, Loe/c;-><init>(Landroidx/fragment/app/v0;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, Lcom/fta/rctitv/ui/introduction/IntroductionActivity;->i:Loe/c;

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/4 v1, 0x0

    .line 303
    const-string v3, "introductionAdapter"

    .line 304
    .line 305
    if-eqz v0, :cond_2

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/rctitv/data/model/NewIntroductionDetailModel;

    .line 312
    .line 313
    iget-object v4, p0, Lcom/fta/rctitv/ui/introduction/IntroductionActivity;->i:Loe/c;

    .line 314
    .line 315
    if-eqz v4, :cond_1

    .line 316
    .line 317
    sget v1, Loe/e;->f:I

    .line 318
    .line 319
    const-string v1, "data"

    .line 320
    .line 321
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Loe/e;

    .line 325
    .line 326
    invoke-direct {v1}, Loe/e;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v0, v1, Loe/e;->e:Lcom/rctitv/data/model/NewIntroductionDetailModel;

    .line 330
    .line 331
    iget-object v0, v4, Loe/c;->k:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_2
    invoke-virtual {p0, v2}, Lcom/fta/rctitv/ui/introduction/IntroductionActivity;->m0(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Ll9/z;

    .line 351
    .line 352
    iget-object v0, p0, Lcom/fta/rctitv/ui/introduction/IntroductionActivity;->i:Loe/c;

    .line 353
    .line 354
    if-eqz v0, :cond_4

    .line 355
    .line 356
    iget-object p1, p1, Ll9/z;->i:Landroidx/viewpager/widget/ViewPager;

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv2/a;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Ll9/z;

    .line 366
    .line 367
    iget-object v0, p0, Lcom/fta/rctitv/ui/introduction/IntroductionActivity;->i:Loe/c;

    .line 368
    .line 369
    if-eqz v0, :cond_3

    .line 370
    .line 371
    invoke-virtual {v0}, Loe/c;->c()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iget-object p1, p1, Ll9/z;->i:Landroidx/viewpager/widget/ViewPager;

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Ll9/z;

    .line 385
    .line 386
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ll9/z;

    .line 391
    .line 392
    const-string v1, "binding.viewPagerIntro"

    .line 393
    .line 394
    iget-object v0, v0, Ll9/z;->i:Landroidx/viewpager/widget/ViewPager;

    .line 395
    .line 396
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p1, Ll9/z;->b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Lmr/d;->b(Landroidx/viewpager/widget/ViewPager;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Ll9/z;

    .line 409
    .line 410
    new-instance v0, Ld5/a;

    .line 411
    .line 412
    const/4 v1, 0x6

    .line 413
    invoke-direct {v0, p0, v1}, Ld5/a;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p1, Ll9/z;->i:Landroidx/viewpager/widget/ViewPager;

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->b(Lv2/f;)V

    .line 419
    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_5
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/introduction/IntroductionActivity;->i0()V

    .line 431
    .line 432
    .line 433
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    const-string v0, "directTo"

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ll9/z;

    .line 448
    .line 449
    new-instance v1, Lpc/t;

    .line 450
    .line 451
    const/16 v2, 0x9

    .line 452
    .line 453
    invoke-direct {v1, v2, p1, p0}, Lpc/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object p1, v0, Ll9/z;->g:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 470
    .line 471
    sget-object v1, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 472
    .line 473
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v2, "SCREEN_WIDTH"

    .line 486
    .line 487
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 488
    .line 489
    .line 490
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 491
    .line 492
    .line 493
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 494
    .line 495
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string v1, "SCREEN_HEIGHT"

    .line 508
    .line 509
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 510
    .line 511
    .line 512
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 513
    .line 514
    .line 515
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/introduction/IntroductionActivity;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/ui/introduction/IntroductionActivity;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-super {p0}, Landroidx/appcompat/app/a;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t1()V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/introduction/IntroductionActivity;->h:Lsd/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsd/s;->j()V

    return-void

    :cond_0
    const-string v0, "loadingView"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
