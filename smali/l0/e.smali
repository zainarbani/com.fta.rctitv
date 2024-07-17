.class public final Ll0/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll0/e;->a:I

    iput-object p2, p0, Ll0/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Ll0/e;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    iget v0, p0, Ll0/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll0/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ll0/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    :cond_1
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x4

    .line 29
    if-ge p1, v0, :cond_2

    .line 30
    .line 31
    check-cast v3, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lv9/p;->E:Landroidx/lifecycle/h0;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lv9/p;->N:Landroidx/lifecycle/h0;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f14067f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v3, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->h:Ll9/i0;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Ll9/i0;->Y:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    check-cast v3, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lv9/p;->E:Landroidx/lifecycle/h0;

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v3, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->h:Ll9/i0;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p1, Ll9/i0;->Y:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void

    .line 103
    :goto_1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const v6, 0x7f140189

    .line 110
    .line 111
    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    check-cast v3, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lqb/m;->E:Landroidx/lifecycle/h0;

    .line 121
    .line 122
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ll9/s0;

    .line 134
    .line 135
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const v1, 0x7f06049a

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object p1, p1, Ll9/s0;->U:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/4 v5, 0x0

    .line 173
    :goto_2
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const/16 v7, 0x8

    .line 181
    .line 182
    if-ge v5, v7, :cond_6

    .line 183
    .line 184
    check-cast v3, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p1, p1, Lqb/m;->E:Landroidx/lifecycle/h0;

    .line 191
    .line 192
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ll9/s0;

    .line 204
    .line 205
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const v1, 0x7f060449

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object p1, p1, Ll9/s0;->U:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p1, p1, Lqb/m;->z:Landroidx/lifecycle/h0;

    .line 228
    .line 229
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    check-cast v3, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v1, v1, Lqb/m;->E:Landroidx/lifecycle/h0;

    .line 242
    .line 243
    const-string v5, ""

    .line 244
    .line 245
    invoke-virtual {v1, v5}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v1, v1, Lqb/m;->z:Landroidx/lifecycle/h0;

    .line 253
    .line 254
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v1, v5}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v1, v1, Lqb/m;->p:Landroidx/lifecycle/h0;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, Lqb/m;->p:Landroidx/lifecycle/h0;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_7

    .line 298
    .line 299
    invoke-static {v3, v2}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->n0(Lcom/fta/rctitv/presentation/register/NewRegisterActivity;Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    invoke-static {v3, v4}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->n0(Lcom/fta/rctitv/presentation/register/NewRegisterActivity;Z)V

    .line 304
    .line 305
    .line 306
    :cond_8
    :goto_3
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lwp/y0;)V
    .locals 11

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    iget v1, p0, Ll0/e;->a:I

    .line 4
    .line 5
    const-string v2, "ShortsContentClaimFormBottomSheetFragment"

    .line 6
    .line 7
    const-string v3, "requireActivity().supportFragmentManager"

    .line 8
    .line 9
    const-string v4, "Success"

    .line 10
    .line 11
    const-string v5, "requireActivity()"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, p0, Ll0/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, p0, Ll0/e;->d:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :pswitch_0
    instance-of v1, p1, Lwp/x0;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    check-cast p1, Lwp/x0;

    .line 30
    .line 31
    iget-object v1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lwp/g;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lwp/g;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v8

    .line 43
    :goto_0
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    check-cast v10, Luc/j;

    .line 50
    .line 51
    new-instance v0, Landroid/widget/Toast;

    .line 52
    .line 53
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lwp/g;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lwp/g;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :cond_1
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v0, v8, p1}, Lwp/d;->S1(Landroid/widget/Toast;Ljava/lang/String;Landroidx/fragment/app/b0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    check-cast v10, Luc/j;

    .line 85
    .line 86
    iget-boolean p1, v10, Luc/j;->o:Z

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    sget p1, Lrc/c0;->F:I

    .line 91
    .line 92
    check-cast v9, Lrc/y;

    .line 93
    .line 94
    invoke-virtual {v10}, Luc/j;->Z1()Luc/f;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Luc/f;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :cond_3
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-long v4, p1

    .line 118
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lrc/c0;

    .line 122
    .line 123
    invoke-direct {p1}, Lrc/c0;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v9, p1, Lrc/c0;->u:Lrc/y;

    .line 127
    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p1, Lrc/c0;->v:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v2}, Lrc/c0;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v6, v10, Luc/j;->o:Z

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    instance-of v0, p1, Lwp/t0;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    check-cast v10, Luc/j;

    .line 156
    .line 157
    new-instance v0, Landroid/widget/Toast;

    .line 158
    .line 159
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    check-cast p1, Lwp/t0;

    .line 167
    .line 168
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 169
    .line 170
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v0, p1, v1}, Lwp/d;->S1(Landroid/widget/Toast;Ljava/lang/String;Landroidx/fragment/app/b0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Luc/j;->Z1()Luc/f;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Luc/f;->A:Landroidx/lifecycle/h0;

    .line 190
    .line 191
    invoke-virtual {p1, v8}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_1
    return-void

    .line 195
    :pswitch_1
    instance-of v1, p1, Lwp/x0;

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    check-cast p1, Lwp/x0;

    .line 200
    .line 201
    iget-object v1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lwp/g;

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    invoke-virtual {v1}, Lwp/g;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    move-object v1, v8

    .line 213
    :goto_2
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    check-cast v10, Lrc/w;

    .line 220
    .line 221
    new-instance v0, Landroid/widget/Toast;

    .line 222
    .line 223
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lwp/g;

    .line 233
    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    invoke-virtual {p1}, Lwp/g;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    :cond_7
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v0, v8, p1}, Lwp/d;->S1(Landroid/widget/Toast;Ljava/lang/String;Landroidx/fragment/app/b0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    check-cast v10, Lrc/w;

    .line 255
    .line 256
    iget-boolean p1, v10, Lrc/w;->o:Z

    .line 257
    .line 258
    if-nez p1, :cond_b

    .line 259
    .line 260
    sget p1, Lrc/c0;->F:I

    .line 261
    .line 262
    check-cast v9, Lrc/y;

    .line 263
    .line 264
    invoke-virtual {v10}, Lrc/w;->Z1()Lrc/n;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p1, p1, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 269
    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    :cond_9
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    int-to-long v4, p1

    .line 288
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance p1, Lrc/c0;

    .line 292
    .line 293
    invoke-direct {p1}, Lrc/c0;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v9, p1, Lrc/c0;->u:Lrc/y;

    .line 297
    .line 298
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p1, Lrc/c0;->v:Ljava/lang/Long;

    .line 303
    .line 304
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0, v2}, Lrc/c0;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iput-boolean v6, v10, Lrc/w;->o:Z

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_a
    instance-of v0, p1, Lwp/t0;

    .line 322
    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    check-cast v10, Lrc/w;

    .line 326
    .line 327
    new-instance v0, Landroid/widget/Toast;

    .line 328
    .line 329
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    check-cast p1, Lwp/t0;

    .line 337
    .line 338
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 339
    .line 340
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v0, p1, v1}, Lwp/d;->S1(Landroid/widget/Toast;Ljava/lang/String;Landroidx/fragment/app/b0;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, Lrc/w;->Z1()Lrc/n;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object p1, p1, Lrc/n;->A:Landroidx/lifecycle/h0;

    .line 360
    .line 361
    invoke-virtual {p1, v8}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    :goto_3
    return-void

    .line 365
    :pswitch_2
    instance-of v0, p1, Lwp/x0;

    .line 366
    .line 367
    const-string v1, "binding.noInternetHolder"

    .line 368
    .line 369
    const-string v2, "binding.noDataHolder"

    .line 370
    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    check-cast v10, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;

    .line 374
    .line 375
    sget v0, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->i:I

    .line 376
    .line 377
    invoke-virtual {v10, v7}, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->c0(Z)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lcom/rctitv/data/model/shorts/search/ContentHashtagDetail;

    .line 381
    .line 382
    const/4 v3, 0x3

    .line 383
    invoke-direct {v0, v8, v8, v3, v8}, Lcom/rctitv/data/model/shorts/search/ContentHashtagDetail;-><init>(Lcom/rctitv/data/model/shorts/search/ContentDetail;Ljava/lang/Integer;ILkotlin/jvm/internal/e;)V

    .line 384
    .line 385
    .line 386
    iget v0, v10, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->g:I

    .line 387
    .line 388
    add-int/2addr v0, v6

    .line 389
    iput v0, v10, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->g:I

    .line 390
    .line 391
    check-cast p1, Lwp/x0;

    .line 392
    .line 393
    iget-object v0, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcom/rctitv/data/model/shorts/search/ShortSearchHashtagDetailModel;

    .line 396
    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    invoke-virtual {v0}, Lwp/g;->getTotalPage()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_4

    .line 408
    :cond_c
    move-object v0, v8

    .line 409
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iput v0, v10, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->h:I

    .line 417
    .line 418
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Lcom/rctitv/data/model/shorts/search/ShortSearchHashtagDetailModel;

    .line 421
    .line 422
    iget-object v0, v10, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->f:Ljava/util/ArrayList;

    .line 423
    .line 424
    if-eqz p1, :cond_d

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/search/ShortSearchHashtagDetailModel;->getData()Lcom/rctitv/data/model/shorts/search/ContentDetail;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-eqz p1, :cond_d

    .line 431
    .line 432
    new-instance v3, Lcom/rctitv/data/model/shorts/search/ContentHashtagDetail;

    .line 433
    .line 434
    iget v4, v10, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->g:I

    .line 435
    .line 436
    add-int/lit8 v4, v4, -0x1

    .line 437
    .line 438
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-direct {v3, p1, v4}, Lcom/rctitv/data/model/shorts/search/ContentHashtagDetail;-><init>(Lcom/rctitv/data/model/shorts/search/ContentDetail;Ljava/lang/Integer;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_d
    iget p1, v10, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->g:I

    .line 449
    .line 450
    const/4 v3, 0x2

    .line 451
    const-string v4, "hashtagDetailAdapter"

    .line 452
    .line 453
    if-ne p1, v3, :cond_f

    .line 454
    .line 455
    new-instance p1, Lpc/c;

    .line 456
    .line 457
    check-cast v9, Ljava/lang/String;

    .line 458
    .line 459
    invoke-direct {p1, v0, v10, v9, v10}, Lpc/c;-><init>(Ljava/util/ArrayList;Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;Ljava/lang/String;Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;)V

    .line 460
    .line 461
    .line 462
    iput-object p1, v10, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->c:Lpc/c;

    .line 463
    .line 464
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 465
    .line 466
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10}, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->b0()Ll9/o;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iget-object v3, v3, Ll9/o;->k:Landroid/view/View;

    .line 474
    .line 475
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 476
    .line 477
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, v10, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->c:Lpc/c;

    .line 481
    .line 482
    if-eqz p1, :cond_e

    .line 483
    .line 484
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 488
    .line 489
    .line 490
    new-instance p1, Landroidx/recyclerview/widget/d0;

    .line 491
    .line 492
    const/4 v4, 0x7

    .line 493
    invoke-direct {p1, v10, v4}, Landroidx/recyclerview/widget/d0;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_e
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v8

    .line 504
    :cond_f
    iget-object v3, v10, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->c:Lpc/c;

    .line 505
    .line 506
    if-eqz v3, :cond_10

    .line 507
    .line 508
    add-int/lit8 p1, p1, -0x1

    .line 509
    .line 510
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 511
    .line 512
    .line 513
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-nez p1, :cond_12

    .line 518
    .line 519
    invoke-virtual {v10}, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->b0()Ll9/o;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    iget-object p1, p1, Ll9/o;->i:Landroid/view/View;

    .line 524
    .line 525
    check-cast p1, Landroid/widget/LinearLayout;

    .line 526
    .line 527
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10}, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->b0()Ll9/o;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    iget-object p1, p1, Ll9/o;->j:Landroid/view/View;

    .line 538
    .line 539
    check-cast p1, Landroid/widget/LinearLayout;

    .line 540
    .line 541
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_10
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v8

    .line 552
    :cond_11
    instance-of p1, p1, Lwp/t0;

    .line 553
    .line 554
    if-eqz p1, :cond_12

    .line 555
    .line 556
    check-cast v10, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;

    .line 557
    .line 558
    sget p1, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->i:I

    .line 559
    .line 560
    invoke-virtual {v10, v7}, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->c0(Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10}, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->b0()Ll9/o;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    iget-object p1, p1, Ll9/o;->i:Landroid/view/View;

    .line 568
    .line 569
    check-cast p1, Landroid/widget/LinearLayout;

    .line 570
    .line 571
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10}, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->b0()Ll9/o;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    iget-object p1, p1, Ll9/o;->j:Landroid/view/View;

    .line 582
    .line 583
    check-cast p1, Landroid/widget/LinearLayout;

    .line 584
    .line 585
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 589
    .line 590
    .line 591
    :cond_12
    :goto_6
    return-void

    .line 592
    :pswitch_3
    instance-of v0, p1, Lwp/x0;

    .line 593
    .line 594
    if-eqz v0, :cond_14

    .line 595
    .line 596
    check-cast v10, Lgc/q0;

    .line 597
    .line 598
    iget-object p1, v10, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 599
    .line 600
    if-eqz p1, :cond_13

    .line 601
    .line 602
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 603
    .line 604
    .line 605
    :cond_13
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    instance-of v0, p1, Lcom/fta/rctitv/presentation/settings/claim/MyClaimDetailActivity;

    .line 613
    .line 614
    if-eqz v0, :cond_15

    .line 615
    .line 616
    check-cast p1, Lcom/fta/rctitv/presentation/settings/claim/MyClaimDetailActivity;

    .line 617
    .line 618
    check-cast v9, Ljava/lang/String;

    .line 619
    .line 620
    iget-object v0, v10, Lgc/q0;->v:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v10, Lgc/q0;->x:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {p1, v9, v7, v0, v1}, Lcom/fta/rctitv/presentation/settings/claim/MyClaimDetailActivity;->n0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_14
    instance-of v0, p1, Lwp/t0;

    .line 632
    .line 633
    if-eqz v0, :cond_15

    .line 634
    .line 635
    check-cast v10, Lgc/q0;

    .line 636
    .line 637
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast p1, Lwp/t0;

    .line 642
    .line 643
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 644
    .line 645
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-static {v0, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 656
    .line 657
    .line 658
    iget-object p1, v10, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 659
    .line 660
    if-eqz p1, :cond_15

    .line 661
    .line 662
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 663
    .line 664
    .line 665
    :cond_15
    :goto_7
    return-void

    .line 666
    :pswitch_4
    instance-of v0, p1, Lwp/x0;

    .line 667
    .line 668
    if-eqz v0, :cond_16

    .line 669
    .line 670
    check-cast v10, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;

    .line 671
    .line 672
    check-cast v9, Lcom/rctitv/data/model/shorts/claim/PostRejectClaimModel;

    .line 673
    .line 674
    invoke-static {v10, v7, v9}, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->n0(Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;ZLcom/rctitv/data/model/shorts/claim/PostRejectClaimModel;)V

    .line 675
    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_16
    instance-of v0, p1, Lwp/t0;

    .line 679
    .line 680
    if-eqz v0, :cond_17

    .line 681
    .line 682
    check-cast v10, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;

    .line 683
    .line 684
    check-cast p1, Lwp/t0;

    .line 685
    .line 686
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 687
    .line 688
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-static {v10, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 699
    .line 700
    .line 701
    :cond_17
    :goto_8
    return-void

    .line 702
    :goto_9
    if-eqz p1, :cond_1e

    .line 703
    .line 704
    check-cast v10, Lje/i;

    .line 705
    .line 706
    iget-object v0, v10, Lje/i;->f:Ll9/k5;

    .line 707
    .line 708
    if-eqz v0, :cond_18

    .line 709
    .line 710
    iget-object v0, v0, Ll9/k5;->D:Landroid/widget/LinearLayout;

    .line 711
    .line 712
    if-eqz v0, :cond_18

    .line 713
    .line 714
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 715
    .line 716
    .line 717
    :cond_18
    iget-object v0, v10, Lje/i;->f:Ll9/k5;

    .line 718
    .line 719
    if-eqz v0, :cond_19

    .line 720
    .line 721
    iget-object v0, v0, Ll9/k5;->w:Ll9/o;

    .line 722
    .line 723
    if-eqz v0, :cond_19

    .line 724
    .line 725
    iget-object v0, v0, Ll9/o;->f:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 728
    .line 729
    if-eqz v0, :cond_19

    .line 730
    .line 731
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 732
    .line 733
    .line 734
    :cond_19
    iget-object v0, v10, Lje/i;->f:Ll9/k5;

    .line 735
    .line 736
    if-eqz v0, :cond_1a

    .line 737
    .line 738
    iget-object v0, v0, Ll9/k5;->z:Ll9/rh;

    .line 739
    .line 740
    if-eqz v0, :cond_1a

    .line 741
    .line 742
    iget-object v0, v0, Ll9/rh;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 743
    .line 744
    if-eqz v0, :cond_1a

    .line 745
    .line 746
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 747
    .line 748
    .line 749
    :cond_1a
    instance-of v0, p1, Lwp/x0;

    .line 750
    .line 751
    if-eqz v0, :cond_1d

    .line 752
    .line 753
    check-cast p1, Lwp/x0;

    .line 754
    .line 755
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p1, Lcom/rctitv/data/model/explore/GetSearchAllModel;

    .line 758
    .line 759
    if-eqz p1, :cond_1b

    .line 760
    .line 761
    invoke-virtual {p1}, Lwp/f;->getMeta()Lwp/a0;

    .line 762
    .line 763
    .line 764
    :cond_1b
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 765
    .line 766
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 767
    .line 768
    .line 769
    if-eqz p1, :cond_1c

    .line 770
    .line 771
    invoke-virtual {p1}, Lwp/f;->getMeta()Lwp/a0;

    .line 772
    .line 773
    .line 774
    :cond_1c
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    throw v8

    .line 778
    :cond_1d
    instance-of p1, p1, Lwp/t0;

    .line 779
    .line 780
    :cond_1e
    return-void

    .line 781
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ll0/e;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_13

    .line 1
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll0/e;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Ll0/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    iput-boolean v1, v0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->n:Z

    .line 5
    iget-object v1, v0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Ll9/ob;->g:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x7f080918

    goto :goto_0

    :cond_0
    const v5, 0x7f08091b

    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, v0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p1, Ll9/ob;->b:Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 10
    iget-object p1, v0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p1, Ll9/ob;->b:Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 12
    :cond_3
    iget-object p1, p0, Ll0/e;->c:Ljava/lang/Object;

    check-cast p1, Ldr/b;

    .line 13
    iget-object v1, p1, Ldr/b;->z:Ldr/a;

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v1}, Ldr/a;->x()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v4

    .line 15
    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->Q1()V

    goto :goto_5

    .line 17
    :cond_5
    iget-object v1, v0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    if-eqz v1, :cond_6

    .line 18
    iget-object v1, v1, Ll9/ob;->i:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageButton;

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 19
    :goto_4
    iget-object v1, v0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    if-eqz v1, :cond_8

    iget-object v1, v1, Ll9/ob;->i:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->enable(Landroid/view/View;)V

    .line 20
    :cond_8
    :goto_5
    iget-object p1, p1, Ldr/b;->z:Ldr/a;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ldr/a;->u0()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_6

    :cond_9
    move-object p1, v4

    .line 21
    :goto_6
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 22
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->R1()V

    goto :goto_8

    .line 23
    :cond_a
    iget-object p1, v0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    if-eqz p1, :cond_b

    .line 24
    iget-object p1, p1, Ll9/ob;->h:Landroid/view/View;

    move-object v4, p1

    check-cast v4, Landroid/widget/ImageButton;

    :cond_b
    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 25
    :goto_7
    iget-object p1, v0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    if-eqz p1, :cond_d

    iget-object p1, p1, Ll9/ob;->h:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->enable(Landroid/view/View;)V

    .line 26
    :cond_d
    :goto_8
    invoke-virtual {v0}, Ldf/a;->N1()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 27
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->Q1()V

    .line 28
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->R1()V

    goto :goto_9

    .line 29
    :cond_e
    iget-object p1, v0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    if-eqz p1, :cond_f

    .line 30
    iget-object p1, p1, Ll9/ob;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 31
    :cond_f
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "e"

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_14

    .line 35
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lkw/v0;

    move-result-object p1

    goto :goto_a

    :cond_10
    move-object p1, v4

    .line 36
    :goto_a
    :try_start_0
    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lkw/v0;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_11
    move-object p1, v4

    :goto_b
    new-instance v1, Lqf/l;

    invoke-direct {v1}, Lqf/l;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    nop

    move-object p1, v4

    .line 37
    :goto_c
    check-cast p1, Lcom/rctitv/data/model/UGCDetailVideoModel;

    .line 38
    iget-object v0, p0, Ll0/e;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/c0;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    move-result v3

    :cond_12
    iput v3, v0, Lkotlin/jvm/internal/c0;->a:I

    .line 39
    iget-object v0, p0, Ll0/e;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/e0;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    move-result-object v4

    :cond_13
    iput-object v4, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 40
    :cond_14
    new-instance p1, Lcom/rctitv/data/model/UGCDetailVideoModel;

    invoke-direct {p1}, Lcom/rctitv/data/model/UGCDetailVideoModel;-><init>()V

    return-object p1

    .line 41
    :pswitch_4
    move-object v0, p1

    check-cast v0, Lcom/rctitv/data/model/vision_player/GetLicenseRenewalUrlModel;

    .line 42
    iget-object p1, p0, Ll0/e;->d:Ljava/lang/Object;

    check-cast p1, Lfd/f;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/rctitv/data/model/vision_player/GetLicenseRenewalUrlModel;->getRenewalUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_15
    move-object v1, v4

    :goto_d
    const-string v2, ""

    if-nez v1, :cond_16

    move-object v1, v2

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object v1, p1, Lfd/f;->d:Ljava/lang/String;

    .line 44
    iget-object v1, p1, Lfd/f;->g:Lov/r0;

    .line 45
    iget-object p1, p0, Ll0/e;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Led/a;

    .line 46
    :cond_17
    invoke-virtual {v1}, Lov/r0;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 47
    move-object v5, p1

    check-cast v5, Lfd/g;

    .line 48
    new-instance v6, Lfd/c;

    .line 49
    new-instance v7, Lfd/a;

    if-eqz v0, :cond_18

    .line 50
    invoke-virtual {v0}, Lcom/rctitv/data/model/vision_player/GetLicenseRenewalUrlModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_18
    move-object v8, v4

    :goto_e
    if-nez v8, :cond_19

    move-object v8, v2

    .line 51
    :cond_19
    iget-object v9, v3, Led/a;->d:Ljava/lang/String;

    .line 52
    invoke-direct {v7, v8, v9}, Lfd/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-direct {v6, v7, v4}, Lfd/c;-><init>(Lfd/a;Lfd/b;)V

    .line 54
    invoke-static {v5, v4, v6}, Lfd/g;->a(Lfd/g;Ljava/lang/String;Lfd/c;)Lfd/g;

    move-result-object v5

    .line 55
    invoke-virtual {v1, p1, v5}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 57
    :pswitch_5
    check-cast p1, Lwp/y0;

    invoke-virtual {p0, p1}, Ll0/e;->b(Lwp/y0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 58
    :pswitch_6
    check-cast p1, Lwp/y0;

    invoke-virtual {p0, p1}, Ll0/e;->b(Lwp/y0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 59
    :pswitch_7
    check-cast p1, Lwp/y0;

    invoke-virtual {p0, p1}, Ll0/e;->b(Lwp/y0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 60
    :pswitch_8
    check-cast p1, Lwp/y0;

    invoke-virtual {p0, p1}, Ll0/e;->b(Lwp/y0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 61
    :pswitch_9
    check-cast p1, Lwp/y0;

    invoke-virtual {p0, p1}, Ll0/e;->b(Lwp/y0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 62
    :pswitch_a
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ll0/e;->a(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 63
    :pswitch_b
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ll0/e;->a(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 64
    :pswitch_c
    check-cast p1, Landroidx/activity/result/ActivityResult;

    const-string v0, "result"

    .line 65
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    if-ne v0, v1, :cond_1a

    .line 67
    iget-object v1, p0, Ll0/e;->d:Ljava/lang/Object;

    check-cast v1, La9/j;

    invoke-virtual {v1}, La9/j;->N1()Lcom/facebook/login/LoginClient;

    move-result-object v1

    .line 68
    sget-object v2, Lr8/j;->c:Lr8/j;

    invoke-virtual {v2}, Lr8/j;->b()I

    move-result v2

    .line 69
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    invoke-virtual {v1, v2, v0, p1}, Lcom/facebook/login/LoginClient;->m(IILandroid/content/Intent;)V

    goto :goto_f

    .line 70
    :cond_1a
    iget-object p1, p0, Ll0/e;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/b0;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 71
    :goto_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 72
    :pswitch_d
    check-cast p1, Lb2/j0;

    const-string v0, "$this$navOptions"

    .line 73
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Ly/g;->l:Ly/g;

    .line 75
    new-instance v5, Lb2/c;

    invoke-direct {v5}, Lb2/c;-><init>()V

    invoke-virtual {v0, v5}, Ly/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget v0, v5, Lb2/c;->a:I

    .line 77
    iget-object v6, p1, Lb2/j0;->a:Lb2/h0;

    iput v0, v6, Lb2/h0;->a:I

    .line 78
    iget v0, v5, Lb2/c;->b:I

    .line 79
    iput v0, v6, Lb2/h0;->b:I

    .line 80
    iput v1, v6, Lb2/h0;->c:I

    .line 81
    iput v1, v6, Lb2/h0;->d:I

    .line 82
    iget-object v0, p0, Ll0/e;->d:Ljava/lang/Object;

    check-cast v0, Lb2/b0;

    instance-of v1, v0, Lb2/d0;

    iget-object v5, p0, Ll0/e;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1e

    .line 83
    sget v1, Lb2/b0;->k:I

    const-string v1, "<this>"

    .line 84
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v1, Ly/g;->n:Ly/g;

    invoke-static {v0, v1}, Liv/n;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Liv/k;

    move-result-object v0

    .line 86
    move-object v1, v5

    check-cast v1, Lb2/s;

    .line 87
    invoke-interface {v0}, Liv/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb2/b0;

    .line 88
    invoke-virtual {v1}, Lb2/s;->g()Lb2/b0;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 89
    iget-object v7, v7, Lb2/b0;->c:Lb2/d0;

    goto :goto_10

    :cond_1c
    move-object v7, v4

    .line 90
    :goto_10
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v0, 0x0

    goto :goto_11

    :cond_1d
    const/4 v0, 0x1

    :goto_11
    if-eqz v0, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_1f

    .line 91
    sget v0, Lb2/d0;->p:I

    check-cast v5, Lb2/s;

    invoke-virtual {v5}, Lb2/s;->i()Lb2/d0;

    move-result-object v0

    invoke-static {v0}, Lra/a;->i(Lb2/d0;)Lb2/b0;

    move-result-object v0

    .line 92
    iget v0, v0, Lb2/b0;->i:I

    .line 93
    sget-object v1, Ly/g;->m:Ly/g;

    .line 94
    iput v0, p1, Lb2/j0;->d:I

    .line 95
    new-instance v0, Lb2/v0;

    invoke-direct {v0}, Lb2/v0;-><init>()V

    invoke-virtual {v1, v0}, Ly/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-boolean v0, v0, Lb2/v0;->a:Z

    .line 97
    iput-boolean v0, p1, Lb2/j0;->e:Z

    .line 98
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 99
    :goto_13
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll0/e;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget p1, p0, Ll0/e;->a:I

    iget-object v0, p0, Ll0/e;->c:Ljava/lang/Object;

    iget-object v1, p0, Ll0/e;->d:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    check-cast v1, Lmv/d;

    .line 101
    iget-object p1, v1, Lmv/d;->c:Landroid/os/Handler;

    .line 102
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 103
    :goto_0
    check-cast v1, Lsv/d;

    invoke-virtual {v1, v0}, Lsv/d;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
