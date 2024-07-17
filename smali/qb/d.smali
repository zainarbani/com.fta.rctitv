.class public final Lqb/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/register/NewRegisterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/register/NewRegisterActivity;I)V
    .locals 0

    iput p2, p0, Lqb/d;->a:I

    iput-object p1, p0, Lqb/d;->c:Lcom/fta/rctitv/presentation/register/NewRegisterActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    iget v0, p0, Lqb/d;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const v3, 0x7f06049a

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, p0, Lqb/d;->c:Lcom/fta/rctitv/presentation/register/NewRegisterActivity;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :pswitch_0
    iget-object p1, v8, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->i:Ljava/util/Timer;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/util/Timer;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, v8, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->i:Ljava/util/Timer;

    .line 33
    .line 34
    new-instance v0, Lqb/e;

    .line 35
    .line 36
    invoke-direct {v0, v8, v6}, Lqb/e;-><init>(Lcom/fta/rctitv/presentation/register/NewRegisterActivity;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, v8, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->i:Ljava/util/Timer;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :cond_2
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-le p1, v4, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lqb/m;->B:Landroidx/lifecycle/h0;

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lqb/m;->D:Landroidx/lifecycle/h0;

    .line 94
    .line 95
    const v0, 0x7f140766

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ll9/s0;

    .line 110
    .line 111
    invoke-static {v8, v3}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object p1, p1, Ll9/s0;->V:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    :goto_0
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lqb/m;->C:Landroidx/lifecycle/h0;

    .line 126
    .line 127
    invoke-virtual {p1, v5}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lqb/m;->D:Landroidx/lifecycle/h0;

    .line 135
    .line 136
    invoke-virtual {p1, v5}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void

    .line 140
    :pswitch_2
    iget-object p1, v8, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->i:Ljava/util/Timer;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 145
    .line 146
    .line 147
    :cond_5
    new-instance p1, Ljava/util/Timer;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, v8, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->i:Ljava/util/Timer;

    .line 153
    .line 154
    new-instance v0, Lqb/e;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-direct {v0, v8, v3}, Lqb/e;-><init>(Lcom/fta/rctitv/presentation/register/NewRegisterActivity;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    iget-object v0, v8, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->i:Ljava/util/Timer;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lqb/m;->g()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lqb/m;->y:Landroidx/lifecycle/h0;

    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->isValidEmail(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    xor-int/2addr v1, v6

    .line 196
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :cond_8
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-le p1, v4, :cond_9

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p1, p1, Lqb/m;->B:Landroidx/lifecycle/h0;

    .line 236
    .line 237
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p1, p1, Lqb/m;->D:Landroidx/lifecycle/h0;

    .line 247
    .line 248
    const v0, 0x7f140765

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ll9/s0;

    .line 263
    .line 264
    invoke-static {v8, v3}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object p1, p1, Ll9/s0;->V:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    :goto_2
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object p1, p1, Lqb/m;->C:Landroidx/lifecycle/h0;

    .line 279
    .line 280
    invoke-virtual {p1, v5}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object p1, p1, Lqb/m;->D:Landroidx/lifecycle/h0;

    .line 288
    .line 289
    invoke-virtual {p1, v5}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    return-void

    .line 293
    :goto_4
    iget-object v0, v8, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->n:Ls9/f;

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    invoke-virtual {v0}, Ls9/f;->getFilter()Landroid/widget/Filter;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_b
    const-string p1, "mAdapter"

    .line 306
    .line 307
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v7

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lwp/y0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lqb/d;->a:I

    .line 6
    .line 7
    iget-object v4, v0, Lqb/d;->c:Lcom/fta/rctitv/presentation/register/NewRegisterActivity;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :pswitch_0
    if-eqz v1, :cond_0

    .line 15
    .line 16
    instance-of v2, v1, Lwp/x0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lwp/x0;

    .line 21
    .line 22
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/rctitv/data/model/CountryCodeResponse;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/rctitv/data/model/CountryCodeResponse;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lqb/m;->v:Landroidx/lifecycle/h0;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-boolean v2, v2, Lqb/m;->I:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    check-cast v1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-static {v1}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v4, v1}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->w0(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_1
    instance-of v3, v1, Lwp/x0;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lqb/m;->y:Landroidx/lifecycle/h0;

    .line 70
    .line 71
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lqb/m;->x:Landroidx/lifecycle/h0;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    sget v1, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->l:I

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lqb/m;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const-string v1, "phone_number"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string v1, "email"

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget v3, v3, Lqb/m;->J:I

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v15, Lcom/rctitv/data/model/register/RegisterReqBody;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/16 v14, 0x7f

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v6, v15

    .line 136
    move-object v2, v15

    .line 137
    move-object/from16 v15, v16

    .line 138
    .line 139
    invoke-direct/range {v6 .. v15}, Lcom/rctitv/data/model/register/RegisterReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lqb/m;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    iget-object v6, v5, Lqb/m;->n:Landroidx/lifecycle/h0;

    .line 149
    .line 150
    invoke-virtual {v6}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    invoke-virtual {v5}, Lqb/m;->f()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v6, v7}, Lcom/fta/rctitv/utils/GlobalExtensionsKt;->generatePhoneNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const/4 v6, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget-object v6, v5, Lqb/m;->m:Landroidx/lifecycle/h0;

    .line 170
    .line 171
    invoke-virtual {v6}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    :goto_1
    invoke-virtual {v2, v6}, Lcom/rctitv/data/model/register/RegisterReqBody;->setUsername(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v5, Lqb/m;->o:Landroidx/lifecycle/h0;

    .line 181
    .line 182
    invoke-virtual {v6}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v6}, Lcom/rctitv/data/model/register/RegisterReqBody;->setPassword(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lqb/m;->f()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/register/RegisterReqBody;->setPhoneCode(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Landroid/content/Intent;

    .line 199
    .line 200
    const-class v6, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;

    .line 201
    .line 202
    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    const-string v6, "register_type"

    .line 206
    .line 207
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    const-string v1, "request_code"

    .line 211
    .line 212
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    const-string v1, "data"

    .line 216
    .line 217
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    iget-object v1, v4, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->o:Landroidx/activity/result/b;

    .line 221
    .line 222
    invoke-virtual {v1, v5}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    instance-of v2, v1, Lwp/t0;

    .line 227
    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v2, v2, Lqb/m;->y:Landroidx/lifecycle/h0;

    .line 235
    .line 236
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v2, v2, Lqb/m;->B:Landroidx/lifecycle/h0;

    .line 246
    .line 247
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v2, v2, Lqb/m;->C:Landroidx/lifecycle/h0;

    .line 257
    .line 258
    check-cast v1, Lwp/t0;

    .line 259
    .line 260
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 261
    .line 262
    iget-object v1, v1, Lwp/r;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ll9/s0;

    .line 272
    .line 273
    const v2, 0x7f0600ff

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v2}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget-object v1, v1, Ll9/s0;->V:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    :cond_5
    :goto_2
    return-void

    .line 286
    :goto_3
    if-eqz v1, :cond_e

    .line 287
    .line 288
    instance-of v2, v1, Lwp/x0;

    .line 289
    .line 290
    if-eqz v2, :cond_9

    .line 291
    .line 292
    check-cast v1, Lwp/x0;

    .line 293
    .line 294
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lcom/rctitv/data/model/Auth;

    .line 297
    .line 298
    if-eqz v1, :cond_e

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v2, v2, Lqb/m;->l:Lcom/rctitv/data/session/PreferenceProvider;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lcom/rctitv/data/session/PreferenceProvider;->setAuthPreferences(Lcom/rctitv/data/model/Auth;)V

    .line 310
    .line 311
    .line 312
    const-string v3, "LAST_LOGGED_IN_USER_ID"

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lwp/e;->getIntFromPreference(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v1}, Lcom/rctitv/data/model/Auth;->getUserId()Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-nez v6, :cond_6

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eq v6, v5, :cond_7

    .line 330
    .line 331
    :goto_4
    const-string v5, "IS_MONETIZATION_SHOWN"

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    invoke-virtual {v2, v5, v6}, Lwp/e;->setBooleanToPreference(Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    :cond_7
    invoke-virtual {v1}, Lcom/rctitv/data/model/Auth;->getUserId()Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/4 v5, -0x1

    .line 342
    if-eqz v1, :cond_8

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    goto :goto_5

    .line 349
    :cond_8
    const/4 v1, -0x1

    .line 350
    :goto_5
    invoke-virtual {v2, v3, v1}, Lwp/e;->setIntToPreference(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v2, Lqe/b1;

    .line 358
    .line 359
    invoke-direct {v2}, Lqe/b1;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v2, Lqe/e0;

    .line 370
    .line 371
    invoke-direct {v2}, Lqe/e0;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v5}, Landroid/app/Activity;->setResult(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_9
    instance-of v2, v1, Lwp/t0;

    .line 386
    .line 387
    if-eqz v2, :cond_e

    .line 388
    .line 389
    check-cast v1, Lwp/t0;

    .line 390
    .line 391
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 392
    .line 393
    iget v2, v1, Lwp/r;->a:I

    .line 394
    .line 395
    iget-object v1, v1, Lwp/r;->b:Ljava/lang/String;

    .line 396
    .line 397
    const/4 v3, 0x1

    .line 398
    if-eq v2, v3, :cond_d

    .line 399
    .line 400
    const/4 v5, 0x7

    .line 401
    if-eq v2, v5, :cond_c

    .line 402
    .line 403
    const/16 v5, 0x8

    .line 404
    .line 405
    if-eq v2, v5, :cond_d

    .line 406
    .line 407
    const/16 v5, 0x9

    .line 408
    .line 409
    if-eq v2, v5, :cond_a

    .line 410
    .line 411
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v4, v1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v4, v2}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 427
    .line 428
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_b

    .line 433
    .line 434
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_b
    const v1, 0x7f140192

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v2, "{\n                      \u2026                        }"

    .line 446
    .line 447
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :goto_6
    new-instance v2, Lq3/d;

    .line 451
    .line 452
    invoke-direct {v2, v4}, Lq3/d;-><init>(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v1}, Lq3/d;->d(Lq3/d;Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v3}, Lq3/d;->a(Z)V

    .line 459
    .line 460
    .line 461
    const/high16 v1, 0x40a00000    # 5.0f

    .line 462
    .line 463
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/4 v3, 0x2

    .line 468
    const/4 v4, 0x0

    .line 469
    invoke-static {v2, v1, v4, v3}, Lq3/d;->b(Lq3/d;Ljava/lang/Float;Ljava/lang/Integer;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lq3/d;->show()V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_c
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v2, v2, Lqb/m;->E:Landroidx/lifecycle/h0;

    .line 481
    .line 482
    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_d
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-object v2, v2, Lqb/m;->B:Landroidx/lifecycle/h0;

    .line 491
    .line 492
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v2, v2, Lqb/m;->C:Landroidx/lifecycle/h0;

    .line 502
    .line 503
    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_e
    :goto_7
    return-void

    .line 507
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqb/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqb/d;->c:Lcom/fta/rctitv/presentation/register/NewRegisterActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lqb/d;->b(Lwp/y0;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lwp/b;->h0(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Lwp/b;->c0()V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Lwp/y0;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lqb/d;->b(Lwp/y0;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, Lwp/y0;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lqb/d;->b(Lwp/y0;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_4
    check-cast p1, Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lqb/d;->a(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_5
    check-cast p1, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lqb/d;->a(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_6
    check-cast p1, Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lqb/d;->a(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_7
    check-cast p1, Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lqb/d;->a(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_8
    check-cast p1, Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lqb/d;->a(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1

    .line 94
    :goto_1
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lqb/m;->P:Landroidx/lifecycle/h0;

    .line 101
    .line 102
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    iget-object v0, v2, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->q:Landroidx/activity/result/b;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->f:Landroid/app/PendingIntent;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v2, Landroidx/activity/result/IntentSenderRequest;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v2, p1, v3, v1, v1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception p1

    .line 126
    sget-object v0, Ley/b;->a:Lcq/a;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v2, "Couldn\'t start One Tap UI: "

    .line 133
    .line 134
    invoke-static {v2, p1}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v0, p1, v1}, Lcq/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
