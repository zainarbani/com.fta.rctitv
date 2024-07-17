.class public final synthetic Lue/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lue/i;


# direct methods
.method public synthetic constructor <init>(Lue/i;I)V
    .locals 0

    iput p2, p0, Lue/a;->a:I

    iput-object p1, p0, Lue/a;->c:Lue/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lue/a;->a:I

    .line 3
    .line 4
    const-string v2, "requireActivity()"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lue/a;->c:Lue/i;

    .line 8
    .line 9
    const-string v5, "this$0"

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :pswitch_0
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "it"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, Lue/i;->d:Lue/f;

    .line 25
    .line 26
    check-cast v1, Lcom/fta/rctitv/ui/more/MoreFragment;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v5, 0x7f1502d6

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Landroidx/appcompat/widget/v;

    .line 44
    .line 45
    invoke-direct {v4, v2, p1, v0}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/ContextWrapper;Landroid/view/View;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f0f0004

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/v;->l(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v4, Landroidx/appcompat/widget/v;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ll/o;

    .line 57
    .line 58
    const v0, 0x7f0a0331

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ll/o;->findItem(I)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, v4, Landroidx/appcompat/widget/v;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ll/o;

    .line 68
    .line 69
    const v2, 0x7f0a01dc

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ll/o;->findItem(I)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, v4, Landroidx/appcompat/widget/v;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ll/o;

    .line 79
    .line 80
    const v5, 0x7f0a0996

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ll/o;->findItem(I)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v5, Landroid/text/SpannableString;

    .line 88
    .line 89
    const v6, 0x7f140140

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 100
    .line 101
    sget-object v8, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-direct {v7, v9}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/16 v9, 0x21

    .line 119
    .line 120
    invoke-virtual {v5, v7, v3, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Landroid/text/SpannableString;

    .line 124
    .line 125
    const v7, 0x7f140093

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-direct {v6, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    new-instance v10, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-direct {v10, v11}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v6, v10, v3, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Landroid/text/SpannableString;

    .line 156
    .line 157
    const v10, 0x7f1405fc

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-direct {v7, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    new-instance v11, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-direct {v11, v8}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v7, v11, v3, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 194
    .line 195
    .line 196
    new-instance p1, Lhd/a;

    .line 197
    .line 198
    const/4 v0, 0x6

    .line 199
    invoke-direct {p1, v1, v0}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iput-object p1, v4, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object p1, v4, Landroidx/appcompat/widget/v;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Ll/a0;

    .line 207
    .line 208
    invoke-virtual {p1}, Ll/a0;->b()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p1, Ll/a0;->f:Landroid/view/View;

    .line 216
    .line 217
    if-nez v0, :cond_1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    invoke-virtual {p1, v3, v3, v3, v3}, Ll/a0;->d(IIZZ)V

    .line 221
    .line 222
    .line 223
    :goto_0
    const/4 v3, 0x1

    .line 224
    :goto_1
    if-eqz v3, :cond_2

    .line 225
    .line 226
    return-void

    .line 227
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :pswitch_1
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v4, Lue/i;->d:Lue/f;

    .line 239
    .line 240
    check-cast p1, Lcom/fta/rctitv/ui/more/MoreFragment;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 246
    .line 247
    iget-object v4, p1, Lcom/fta/rctitv/ui/more/MoreFragment;->g:Lcom/fta/rctitv/pojo/Auth;

    .line 248
    .line 249
    if-eqz v4, :cond_4

    .line 250
    .line 251
    invoke-virtual {v1, v4}, Lcom/fta/rctitv/utils/Util;->isLogin(Lcom/fta/rctitv/pojo/Auth;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    new-instance v0, Landroid/os/Bundle;

    .line 258
    .line 259
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v1, "isFromUGC"

    .line 263
    .line 264
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    const v1, 0x7f0a0058

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v0, v1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_EDIT_PROFILE:Lcom/fta/rctitv/utils/analytics/Account;

    .line 283
    .line 284
    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 285
    .line 286
    .line 287
    :cond_3
    return-void

    .line 288
    :cond_4
    const-string p1, "auth"

    .line 289
    .line 290
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :goto_2
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, v4, Lue/i;->d:Lue/f;

    .line 298
    .line 299
    check-cast p1, Lcom/fta/rctitv/ui/more/MoreFragment;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v3, "requireContext()"

    .line 311
    .line 312
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lha/a;->J(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_SIGIN:Lcom/fta/rctitv/utils/analytics/Account;

    .line 328
    .line 329
    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
