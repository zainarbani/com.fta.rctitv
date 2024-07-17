.class public final Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;
.super Lj9/a;
.source "SourceFile"

# interfaces
.implements Lqd/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/a;",
        "Lqd/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;",
        "Lj9/a;",
        "Ll9/r;",
        "Lqd/f;",
        "<init>",
        "()V",
        "kn/b",
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
.field public static final synthetic o:I


# instance fields
.field public g:Lqd/e;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le/e;

    .line 5
    .line 6
    invoke-direct {v0}, Le/e;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lhd/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->n:Landroidx/activity/result/b;

    .line 25
    .line 26
    return-void
.end method

.method public static final i0(Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll9/r;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object p0, p0, Ll9/r;->b:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f0()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lqd/b;->a:Lqd/b;

    return-object v0
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
    invoke-virtual {p0}, Lj9/a;->c0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/r;

    iget-object v0, v0, Ll9/r;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/r;

    iget-object v0, v0, Ll9/r;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lj9/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ll9/r;

    .line 9
    .line 10
    iget-object p1, p1, Ll9/r;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "userPhoneEmail"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "userPhoneCode"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ll9/r;

    .line 44
    .line 45
    iget-object p1, p1, Ll9/r;->g:Ll9/n2;

    .line 46
    .line 47
    iget-object p1, p1, Ll9/n2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const v2, 0x7f08090f

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-static {p1, v1, v1, v0}, Lug/a;->u(Lg/b;ZZZ)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lg/b;->r(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ll9/r;

    .line 82
    .line 83
    iget-object p1, p1, Ll9/r;->g:Ll9/n2;

    .line 84
    .line 85
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 86
    .line 87
    const v2, 0x7f140093

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lqd/e;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lqd/e;-><init>(Lqd/f;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->g:Lqd/e;

    .line 103
    .line 104
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ll9/r;

    .line 109
    .line 110
    iget-object p1, p1, Ll9/r;->g:Ll9/n2;

    .line 111
    .line 112
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 113
    .line 114
    sget-object v2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ll9/r;

    .line 128
    .line 129
    iget-object p1, p1, Ll9/r;->m:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ll9/r;

    .line 143
    .line 144
    iget-object p1, p1, Ll9/r;->l:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ll9/r;

    .line 158
    .line 159
    iget-object p1, p1, Ll9/r;->h:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ll9/r;

    .line 173
    .line 174
    iget-object p1, p1, Ll9/r;->i:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ll9/r;

    .line 188
    .line 189
    iget-object p1, p1, Ll9/r;->j:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ll9/r;

    .line 203
    .line 204
    iget-object p1, p1, Ll9/r;->k:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ll9/r;

    .line 218
    .line 219
    iget-object p1, p1, Ll9/r;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ll9/r;

    .line 233
    .line 234
    iget-object p1, p1, Ll9/r;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ll9/r;

    .line 248
    .line 249
    iget-object p1, p1, Ll9/r;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ll9/r;

    .line 263
    .line 264
    iget-object p1, p1, Ll9/r;->b:Lcom/google/android/material/button/MaterialButton;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ll9/r;

    .line 278
    .line 279
    iget-object p1, p1, Ll9/r;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 280
    .line 281
    const-string v2, "binding.edtCurrentPass"

    .line 282
    .line 283
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lqd/c;

    .line 287
    .line 288
    invoke-direct {v2, p0, v0}, Lqd/c;-><init>(Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v2}, Lcom/fta/rctitv/utils/UtilKt;->onTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Ll9/r;

    .line 299
    .line 300
    new-instance v2, Lqd/a;

    .line 301
    .line 302
    invoke-direct {v2, p0, v0}, Lqd/a;-><init>(Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;I)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p1, Ll9/r;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 306
    .line 307
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Ll9/r;

    .line 315
    .line 316
    iget-object p1, p1, Ll9/r;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 317
    .line 318
    const-string v0, "binding.edtNewPass"

    .line 319
    .line 320
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lqd/c;

    .line 324
    .line 325
    invoke-direct {v0, p0, v1}, Lqd/c;-><init>(Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {p1, v0}, Lcom/fta/rctitv/utils/UtilKt;->onTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ll9/r;

    .line 336
    .line 337
    new-instance v0, Lqd/a;

    .line 338
    .line 339
    invoke-direct {v0, p0, v1}, Lqd/a;-><init>(Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;I)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p1, Ll9/r;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Ll9/r;

    .line 352
    .line 353
    iget-object p1, p1, Ll9/r;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 354
    .line 355
    const-string v0, "binding.edtRetypePass"

    .line 356
    .line 357
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lqd/c;

    .line 361
    .line 362
    const/4 v1, 0x2

    .line 363
    invoke-direct {v0, p0, v1}, Lqd/c;-><init>(Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {p1, v0}, Lcom/fta/rctitv/utils/UtilKt;->onTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Ll9/r;

    .line 374
    .line 375
    new-instance v0, Lhc/a;

    .line 376
    .line 377
    const/16 v1, 0xb

    .line 378
    .line 379
    invoke-direct {v0, p0, v1}, Lhc/a;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p1, Ll9/r;->b:Lcom/google/android/material/button/MaterialButton;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 388
    .line 389
    const-string v0, "Video+"

    .line 390
    .line 391
    const-string v1, "Video edit profile-change password"

    .line 392
    .line 393
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/fta/rctitv/utils/Util;->checkHasConnection(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ll9/r;

    .line 17
    .line 18
    const-string v2, "binding.clMainEditPassword"

    .line 19
    .line 20
    iget-object v1, v1, Ll9/r;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/fta/rctitv/utils/Util;->noInternetConnection(Landroid/view/View;Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onSupportNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/i;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/r;

    iget-object v0, v0, Ll9/r;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q0(Ljava/lang/String;)V
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
    const p1, 0x7f14014f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "{\n            getString(\u2026hange_password)\n        }"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->w0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->t0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->j:Z

    .line 43
    .line 44
    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "binding.tvErrorNewPass"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll9/r;

    .line 16
    .line 17
    sget-object v2, Ls0/i;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const v2, 0x7f0802f8

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v0, Ll9/r;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ll9/r;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "\u2022 "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, v0, Ll9/r;->j:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ll9/r;

    .line 61
    .line 62
    iget-object p1, p1, Ll9/r;->j:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ll9/r;

    .line 76
    .line 77
    sget-object v0, Ls0/i;->a:Ljava/lang/Object;

    .line 78
    .line 79
    const v0, 0x7f0802f7

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p1, p1, Ll9/r;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ll9/r;

    .line 96
    .line 97
    iget-object p1, p1, Ll9/r;->j:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
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
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lj9/a;->g0(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "binding.tvErrorCurrentPass"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll9/r;

    .line 16
    .line 17
    sget-object v2, Ls0/i;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const v2, 0x7f0802f8

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v0, Ll9/r;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ll9/r;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "\u2022 "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, v0, Ll9/r;->i:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ll9/r;

    .line 61
    .line 62
    iget-object p1, p1, Ll9/r;->i:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ll9/r;

    .line 76
    .line 77
    sget-object v0, Ls0/i;->a:Ljava/lang/Object;

    .line 78
    .line 79
    const v0, 0x7f0802f7

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p1, p1, Ll9/r;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ll9/r;

    .line 96
    .line 97
    iget-object p1, p1, Ll9/r;->i:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method
