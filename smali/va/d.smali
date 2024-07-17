.class public final Lva/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/login/NewLoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/login/NewLoginActivity;I)V
    .locals 0

    iput p2, p0, Lva/d;->a:I

    iput-object p1, p0, Lva/d;->c:Lcom/fta/rctitv/presentation/login/NewLoginActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lva/d;->a:I

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lva/d;->c:Lcom/fta/rctitv/presentation/login/NewLoginActivity;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :pswitch_0
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v6, v6, Lva/p;->x:Landroidx/lifecycle/h0;

    .line 34
    .line 35
    if-le v1, v5, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->isNumeric(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v7, 0x0

    .line 46
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6, v7}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x6

    .line 58
    if-le v1, v7, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_2
    iput-boolean v1, v6, Lva/p;->r:Z

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-boolean v1, v1, Lva/p;->r:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lva/p;->D:Landroidx/lifecycle/h0;

    .line 78
    .line 79
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lva/p;->G:Landroidx/lifecycle/h0;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lva/p;->F:Landroidx/lifecycle/h0;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_3
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object p1, v3

    .line 123
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-le p1, v7, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lva/p;->D:Landroidx/lifecycle/h0;

    .line 138
    .line 139
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lva/p;->G:Landroidx/lifecycle/h0;

    .line 149
    .line 150
    const v1, 0x7f140765

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v4, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->f:Ll9/k0;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget-object p1, p1, Ll9/k0;->K:Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    const v1, 0x7f06049a

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    :goto_4
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Lva/p;->D:Landroidx/lifecycle/h0;

    .line 184
    .line 185
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, Lva/p;->G:Landroidx/lifecycle/h0;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p1, p1, Lva/p;->F:Landroidx/lifecycle/h0;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_5
    iget-object p1, v4, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->f:Ll9/k0;

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    iget-object v3, p1, Ll9/k0;->t:Lcom/google/android/material/button/MaterialButton;

    .line 213
    .line 214
    :cond_8
    if-nez v3, :cond_9

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-boolean p1, p1, Lva/p;->r:Z

    .line 222
    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-boolean p1, p1, Lva/p;->s:Z

    .line 230
    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    :cond_a
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 235
    .line 236
    .line 237
    :goto_6
    return-void

    .line 238
    :goto_7
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz p1, :cond_b

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    goto :goto_8

    .line 249
    :cond_b
    const/4 p1, 0x0

    .line 250
    :goto_8
    if-lez p1, :cond_c

    .line 251
    .line 252
    const/4 p1, 0x1

    .line 253
    goto :goto_9

    .line 254
    :cond_c
    const/4 p1, 0x0

    .line 255
    :goto_9
    iput-boolean p1, v1, Lva/p;->s:Z

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p1, p1, Lva/p;->E:Landroidx/lifecycle/h0;

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, v4, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->f:Ll9/k0;

    .line 267
    .line 268
    if-eqz p1, :cond_d

    .line 269
    .line 270
    iget-object v3, p1, Ll9/k0;->t:Lcom/google/android/material/button/MaterialButton;

    .line 271
    .line 272
    :cond_d
    if-nez v3, :cond_e

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_e
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-boolean p1, p1, Lva/p;->r:Z

    .line 280
    .line 281
    if-eqz p1, :cond_f

    .line 282
    .line 283
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-boolean p1, p1, Lva/p;->s:Z

    .line 288
    .line 289
    if-eqz p1, :cond_f

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    :cond_f
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 293
    .line 294
    .line 295
    :goto_a
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lwp/y0;)V
    .locals 14

    .line 1
    iget v0, p0, Lva/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lva/d;->c:Lcom/fta/rctitv/presentation/login/NewLoginActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    if-eqz p1, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lwp/x0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lwp/x0;

    .line 16
    .line 17
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/rctitv/data/model/CountryCodeResponse;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/rctitv/data/model/CountryCodeResponse;->getData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lva/p;->C:Landroidx/lifecycle/h0;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v0, v0, Lva/p;->u:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast p1, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-static {p1}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->t0(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :goto_0
    if-eqz p1, :cond_2b

    .line 57
    .line 58
    instance-of v0, p1, Lwp/x0;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v0, :cond_1f

    .line 64
    .line 65
    check-cast p1, Lwp/x0;

    .line 66
    .line 67
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/rctitv/data/model/Auth;

    .line 70
    .line 71
    if-eqz p1, :cond_2b

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v5, v0, Lva/p;->n:Lcom/rctitv/data/session/PreferenceProvider;

    .line 81
    .line 82
    invoke-virtual {v5, p1}, Lcom/rctitv/data/session/PreferenceProvider;->setAuthPreferences(Lcom/rctitv/data/model/Auth;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/rctitv/data/model/Auth;->getUserId()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v0, v0, Lva/p;->o:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v7, Lcom/google/android/gms/internal/measurement/s0;

    .line 101
    .line 102
    invoke-direct {v7, v0, v6, v4}, Lcom/google/android/gms/internal/measurement/s0;-><init>(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "LAST_LOGGED_IN_USER_ID"

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Lwp/e;->getIntFromPreference(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {p1}, Lcom/rctitv/data/model/Auth;->getUserId()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eq v7, v6, :cond_2

    .line 126
    .line 127
    :goto_1
    const-string v6, "IS_MONETIZATION_SHOWN"

    .line 128
    .line 129
    invoke-virtual {v5, v6, v4}, Lwp/e;->setBooleanToPreference(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p1}, Lcom/rctitv/data/model/Auth;->getUserId()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/4 v6, -0x1

    .line 144
    :goto_2
    invoke-virtual {v5, v0, v6}, Lwp/e;->setIntToPreference(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v5, Lqe/b1;

    .line 152
    .line 153
    invoke-direct {v5}, Lqe/b1;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v5, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 167
    .line 168
    const-string v6, "successful_login"

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logLoginAndForgotPasswordEvent(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v7, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 174
    .line 175
    const-string v8, "pillar"

    .line 176
    .line 177
    const-string v9, "general"

    .line 178
    .line 179
    const-string v10, "event_category"

    .line 180
    .line 181
    const-string v11, "registration_and_login"

    .line 182
    .line 183
    invoke-static {v8, v9, v10, v11}, Ld4/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const-string v9, "event_action"

    .line 188
    .line 189
    const-string v10, "login"

    .line 190
    .line 191
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v9, "event_label"

    .line 195
    .line 196
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v6, v0, Lva/p;->x:Landroidx/lifecycle/h0;

    .line 200
    .line 201
    invoke-virtual {v6}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    const-string v11, "email"

    .line 212
    .line 213
    if-eqz v9, :cond_4

    .line 214
    .line 215
    const-string v9, "phone_number"

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    move-object v9, v11

    .line 219
    :goto_3
    const-string v12, "login_type"

    .line 220
    .line 221
    invoke-interface {v8, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v8, v10}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    iget-object v7, v0, Lva/p;->y:Landroidx/lifecycle/h0;

    .line 238
    .line 239
    const/16 v8, 0x20

    .line 240
    .line 241
    if-eqz v6, :cond_12

    .line 242
    .line 243
    new-instance v5, Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    sub-int/2addr v9, v2

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    :goto_4
    if-gt v10, v9, :cond_a

    .line 264
    .line 265
    if-nez v12, :cond_5

    .line 266
    .line 267
    move v13, v10

    .line 268
    goto :goto_5

    .line 269
    :cond_5
    move v13, v9

    .line 270
    :goto_5
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y(II)I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-gtz v13, :cond_6

    .line 279
    .line 280
    const/4 v13, 0x1

    .line 281
    goto :goto_6

    .line 282
    :cond_6
    const/4 v13, 0x0

    .line 283
    :goto_6
    if-nez v12, :cond_8

    .line 284
    .line 285
    if-nez v13, :cond_7

    .line 286
    .line 287
    const/4 v12, 0x1

    .line 288
    goto :goto_4

    .line 289
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    if-nez v13, :cond_9

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_9
    add-int/lit8 v9, v9, -0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    :goto_7
    add-int/2addr v9, v2

    .line 299
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Lva/p;->n:Lcom/rctitv/data/session/PreferenceProvider;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/rctitv/data/session/PreferenceProvider;->getAuthPreferences()Lcom/rctitv/data/model/Auth;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Lcom/rctitv/data/model/Auth;->getUserId()Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const-string v9, "user_id"

    .line 321
    .line 322
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object v6, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 326
    .line 327
    const-string v10, "identify"

    .line 328
    .line 329
    invoke-virtual {v6, v10, v5}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->pushEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 330
    .line 331
    .line 332
    new-instance v5, Landroid/os/Bundle;

    .line 333
    .line 334
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/rctitv/data/session/PreferenceProvider;->getAuthPreferences()Lcom/rctitv/data/model/Auth;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/rctitv/data/model/Auth;->getUserId()Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    goto :goto_8

    .line 352
    :cond_b
    const/4 v0, 0x0

    .line 353
    :goto_8
    invoke-virtual {v5, v9, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    sub-int/2addr v6, v2

    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v9, 0x0

    .line 371
    :goto_9
    if-gt v7, v6, :cond_11

    .line 372
    .line 373
    if-nez v9, :cond_c

    .line 374
    .line 375
    move v12, v7

    .line 376
    goto :goto_a

    .line 377
    :cond_c
    move v12, v6

    .line 378
    :goto_a
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y(II)I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-gtz v12, :cond_d

    .line 387
    .line 388
    const/4 v12, 0x1

    .line 389
    goto :goto_b

    .line 390
    :cond_d
    const/4 v12, 0x0

    .line 391
    :goto_b
    if-nez v9, :cond_f

    .line 392
    .line 393
    if-nez v12, :cond_e

    .line 394
    .line 395
    const/4 v9, 0x1

    .line 396
    goto :goto_9

    .line 397
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_f
    if-nez v12, :cond_10

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_10
    add-int/lit8 v6, v6, -0x1

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_11
    :goto_c
    add-int/2addr v6, v2

    .line 407
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v5, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 419
    .line 420
    invoke-virtual {v0, v10, v5}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 421
    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_12
    invoke-virtual {v7}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    sub-int/2addr v6, v2

    .line 437
    const/4 v7, 0x0

    .line 438
    const/4 v9, 0x0

    .line 439
    :goto_d
    if-gt v7, v6, :cond_18

    .line 440
    .line 441
    if-nez v9, :cond_13

    .line 442
    .line 443
    move v10, v7

    .line 444
    goto :goto_e

    .line 445
    :cond_13
    move v10, v6

    .line 446
    :goto_e
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y(II)I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-gtz v10, :cond_14

    .line 455
    .line 456
    const/4 v10, 0x1

    .line 457
    goto :goto_f

    .line 458
    :cond_14
    const/4 v10, 0x0

    .line 459
    :goto_f
    if-nez v9, :cond_16

    .line 460
    .line 461
    if-nez v10, :cond_15

    .line 462
    .line 463
    const/4 v9, 0x1

    .line 464
    goto :goto_d

    .line 465
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_16
    if-nez v10, :cond_17

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_17
    add-int/lit8 v6, v6, -0x1

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_18
    :goto_10
    add-int/2addr v6, v2

    .line 475
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v2, ""

    .line 484
    .line 485
    invoke-virtual {v5, v0, v2, v2, v2}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logIdentify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :goto_11
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    new-instance v2, Ljava/util/HashMap;

    .line 496
    .line 497
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1}, Lcom/rctitv/data/model/Auth;->getFullname()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    const-string v6, "Not Available"

    .line 505
    .line 506
    if-nez v5, :cond_19

    .line 507
    .line 508
    move-object v5, v6

    .line 509
    :cond_19
    const-string v7, "Name"

    .line 510
    .line 511
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Lcom/rctitv/data/model/Auth;->getUserId()Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    if-nez v5, :cond_1a

    .line 519
    .line 520
    move-object v5, v6

    .line 521
    :cond_1a
    const-string v7, "Identity"

    .line 522
    .line 523
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1}, Lcom/rctitv/data/model/Auth;->getEmail()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    if-nez v5, :cond_1b

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_1b
    move-object v6, v5

    .line 534
    :goto_12
    invoke-virtual {v2, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, Lcom/rctitv/data/model/Auth;->getPhone()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    new-instance v6, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v7, "+"

    .line 544
    .line 545
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    const-string v6, "Phone"

    .line 556
    .line 557
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    new-instance v5, Ljava/util/Date;

    .line 561
    .line 562
    invoke-virtual {p1}, Lcom/rctitv/data/model/Auth;->getDateOfBirth()J

    .line 563
    .line 564
    .line 565
    move-result-wide v6

    .line 566
    const/16 v8, 0x3e8

    .line 567
    .line 568
    int-to-long v8, v8

    .line 569
    mul-long v6, v6, v8

    .line 570
    .line 571
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 572
    .line 573
    .line 574
    const-string v6, "Birthday"

    .line 575
    .line 576
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1}, Lcom/rctitv/data/model/Auth;->getGender()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    const-string v5, "male"

    .line 588
    .line 589
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    const-string v5, "Gender"

    .line 594
    .line 595
    if-eqz p1, :cond_1c

    .line 596
    .line 597
    const-string p1, "M"

    .line 598
    .line 599
    invoke-virtual {v2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    goto :goto_13

    .line 603
    :cond_1c
    const-string p1, "F"

    .line 604
    .line 605
    invoke-virtual {v2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    :goto_13
    iget-object p1, v0, Lva/p;->p:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 609
    .line 610
    if-eqz p1, :cond_1d

    .line 611
    .line 612
    invoke-virtual {p1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->o(Ljava/util/HashMap;)V

    .line 613
    .line 614
    .line 615
    :cond_1d
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    new-instance v0, Lcom/rctitv/data/model/RequestFCMTokenModel;

    .line 623
    .line 624
    invoke-direct {v0}, Lcom/rctitv/data/model/RequestFCMTokenModel;-><init>()V

    .line 625
    .line 626
    .line 627
    iget-object v2, p1, Lva/p;->n:Lcom/rctitv/data/session/PreferenceProvider;

    .line 628
    .line 629
    const-string v5, "FCM_TOKEN"

    .line 630
    .line 631
    invoke-virtual {v2, v5}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/RequestFCMTokenModel;->setToken(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    new-instance v2, Lva/i;

    .line 639
    .line 640
    invoke-direct {v2, p1, v0, v3}, Lva/i;-><init>(Lva/p;Lcom/rctitv/data/model/RequestFCMTokenModel;Lsu/e;)V

    .line 641
    .line 642
    .line 643
    const/4 v0, 0x3

    .line 644
    invoke-static {p1, v3, v4, v2, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    new-instance v2, Lcom/rctitv/data/model/RequestFCMTokenModel;

    .line 655
    .line 656
    invoke-direct {v2}, Lcom/rctitv/data/model/RequestFCMTokenModel;-><init>()V

    .line 657
    .line 658
    .line 659
    iget-object v5, p1, Lva/p;->n:Lcom/rctitv/data/session/PreferenceProvider;

    .line 660
    .line 661
    const-string v6, "AUTH_TOKEN"

    .line 662
    .line 663
    invoke-virtual {v5, v6}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/RequestFCMTokenModel;->setToken(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    new-instance v5, Lva/j;

    .line 671
    .line 672
    invoke-direct {v5, p1, v2, v3}, Lva/j;-><init>(Lva/p;Lcom/rctitv/data/model/RequestFCMTokenModel;Lsu/e;)V

    .line 673
    .line 674
    .line 675
    invoke-static {p1, v3, v4, v5, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 676
    .line 677
    .line 678
    iget-boolean p1, v1, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->i:Z

    .line 679
    .line 680
    if-eqz p1, :cond_1e

    .line 681
    .line 682
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    new-instance v0, Lqe/e0;

    .line 687
    .line 688
    invoke-direct {v0}, Lqe/e0;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1, v0}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    const/4 p1, -0x1

    .line 695
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setResult(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 699
    .line 700
    .line 701
    goto :goto_14

    .line 702
    :cond_1e
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    new-instance v0, Lqe/f0;

    .line 707
    .line 708
    invoke-direct {v0}, Lqe/f0;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1, v0}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    sget p1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->E:I

    .line 715
    .line 716
    invoke-static {v1, v3}, Lj8/d;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 720
    .line 721
    .line 722
    :goto_14
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-static {p1}, Lxn/s;->g(Landroidx/lifecycle/g1;)Llv/z;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    sget-object v1, Llv/j0;->b:Lrv/c;

    .line 734
    .line 735
    new-instance v2, Lva/k;

    .line 736
    .line 737
    invoke-direct {v2, p1, v3}, Lva/k;-><init>(Lva/p;Lsu/e;)V

    .line 738
    .line 739
    .line 740
    const/4 p1, 0x2

    .line 741
    invoke-static {v0, v1, v4, v2, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 742
    .line 743
    .line 744
    goto/16 :goto_16

    .line 745
    .line 746
    :cond_1f
    instance-of v0, p1, Lwp/t0;

    .line 747
    .line 748
    if-eqz v0, :cond_2b

    .line 749
    .line 750
    check-cast p1, Lwp/t0;

    .line 751
    .line 752
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 753
    .line 754
    iget v0, p1, Lwp/r;->a:I

    .line 755
    .line 756
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 757
    .line 758
    if-eq v0, v2, :cond_2a

    .line 759
    .line 760
    packed-switch v0, :pswitch_data_1

    .line 761
    .line 762
    .line 763
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    invoke-static {v1, p1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_16

    .line 771
    .line 772
    :pswitch_1
    sget-object p1, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    const p1, 0x7f0d00c6

    .line 778
    .line 779
    .line 780
    invoke-static {v1, p1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    iget-object v0, v1, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n:Landroid/app/Dialog;

    .line 785
    .line 786
    const-string v5, "dialog"

    .line 787
    .line 788
    if-eqz v0, :cond_28

    .line 789
    .line 790
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 791
    .line 792
    .line 793
    iget-object p1, v1, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n:Landroid/app/Dialog;

    .line 794
    .line 795
    if-eqz p1, :cond_27

    .line 796
    .line 797
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    if-eqz p1, :cond_20

    .line 802
    .line 803
    const/16 v0, 0x10e

    .line 804
    .line 805
    invoke-static {v0}, Lfv/l0;->t(I)F

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    float-to-int v0, v0

    .line 810
    const/4 v6, -0x2

    .line 811
    invoke-virtual {p1, v0, v6}, Landroid/view/Window;->setLayout(II)V

    .line 812
    .line 813
    .line 814
    :cond_20
    iget-object p1, v1, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n:Landroid/app/Dialog;

    .line 815
    .line 816
    if-eqz p1, :cond_26

    .line 817
    .line 818
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 819
    .line 820
    .line 821
    iget-object p1, v1, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n:Landroid/app/Dialog;

    .line 822
    .line 823
    if-eqz p1, :cond_25

    .line 824
    .line 825
    const v0, 0x7f0a00f4

    .line 826
    .line 827
    .line 828
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    check-cast p1, Landroid/widget/Button;

    .line 833
    .line 834
    new-instance v0, Lva/b;

    .line 835
    .line 836
    invoke-direct {v0, v1, v4}, Lva/b;-><init>(Lcom/fta/rctitv/presentation/login/NewLoginActivity;I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 840
    .line 841
    .line 842
    iget-object p1, v1, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n:Landroid/app/Dialog;

    .line 843
    .line 844
    if-eqz p1, :cond_24

    .line 845
    .line 846
    const v0, 0x7f0a0151

    .line 847
    .line 848
    .line 849
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    check-cast p1, Landroid/widget/Button;

    .line 854
    .line 855
    new-instance v0, Lva/b;

    .line 856
    .line 857
    invoke-direct {v0, v1, v2}, Lva/b;-><init>(Lcom/fta/rctitv/presentation/login/NewLoginActivity;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 861
    .line 862
    .line 863
    iget-object p1, v1, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n:Landroid/app/Dialog;

    .line 864
    .line 865
    if-eqz p1, :cond_23

    .line 866
    .line 867
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    if-eqz p1, :cond_21

    .line 872
    .line 873
    const v0, 0x106000d

    .line 874
    .line 875
    .line 876
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 877
    .line 878
    .line 879
    :cond_21
    iget-object p1, v1, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n:Landroid/app/Dialog;

    .line 880
    .line 881
    if-eqz p1, :cond_22

    .line 882
    .line 883
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_16

    .line 887
    .line 888
    :cond_22
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v3

    .line 892
    :cond_23
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v3

    .line 896
    :cond_24
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v3

    .line 900
    :cond_25
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v3

    .line 904
    :cond_26
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v3

    .line 908
    :cond_27
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v3

    .line 912
    :cond_28
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v3

    .line 916
    :pswitch_2
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 917
    .line 918
    const-string v4, "failed_login"

    .line 919
    .line 920
    invoke-virtual {v0, v4}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logLoginAndForgotPasswordEvent(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 924
    .line 925
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_29

    .line 930
    .line 931
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    goto :goto_15

    .line 935
    :cond_29
    const p1, 0x7f140192

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    const-string v0, "{\n                      \u2026                        }"

    .line 943
    .line 944
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :goto_15
    new-instance v0, Lq3/d;

    .line 948
    .line 949
    invoke-direct {v0, v1}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v0, p1}, Lq3/d;->d(Lq3/d;Ljava/lang/CharSequence;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v2}, Lq3/d;->a(Z)V

    .line 956
    .line 957
    .line 958
    const/high16 p1, 0x40a00000    # 5.0f

    .line 959
    .line 960
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    const/4 v1, 0x2

    .line 965
    invoke-static {v0, p1, v3, v1}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Lq3/d;->show()V

    .line 969
    .line 970
    .line 971
    goto :goto_16

    .line 972
    :pswitch_3
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    iget-object v0, v0, Lva/p;->E:Landroidx/lifecycle/h0;

    .line 977
    .line 978
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    goto :goto_16

    .line 982
    :cond_2a
    :pswitch_4
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    iget-object v0, v0, Lva/p;->D:Landroidx/lifecycle/h0;

    .line 987
    .line 988
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 989
    .line 990
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iget-object v0, v0, Lva/p;->F:Landroidx/lifecycle/h0;

    .line 998
    .line 999
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object p1, v1, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->f:Ll9/k0;

    .line 1003
    .line 1004
    if-eqz p1, :cond_2b

    .line 1005
    .line 1006
    iget-object p1, p1, Ll9/k0;->K:Landroid/widget/TextView;

    .line 1007
    .line 1008
    if-eqz p1, :cond_2b

    .line 1009
    .line 1010
    const v0, 0x7f0600ff

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v1, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1018
    .line 1019
    .line 1020
    :cond_2b
    :goto_16
    return-void

    .line 1021
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lva/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lva/d;->b(Lwp/y0;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 16
    .line 17
    iget-object v0, p0, Lva/d;->c:Lcom/fta/rctitv/presentation/login/NewLoginActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lva/p;->M:Landroidx/lifecycle/h0;

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_0
    iget-object v0, v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->q:Landroidx/activity/result/b;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->f:Landroid/app/PendingIntent;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Landroidx/activity/result/IntentSenderRequest;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p1, v3, v1, v1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    sget-object v0, Ley/b;->a:Lcq/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "Couldn\'t start One Tap UI: "

    .line 57
    .line 58
    invoke-static {v2, p1}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lcq/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lva/d;->a(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_3
    check-cast p1, Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lva/d;->a(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1

    .line 86
    :goto_1
    check-cast p1, Lwp/y0;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lva/d;->b(Lwp/y0;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
