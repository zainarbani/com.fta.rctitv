.class public final Lab/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/profile/ProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/profile/ProfileFragment;I)V
    .locals 0

    iput p2, p0, Lab/h;->a:I

    iput-object p1, p0, Lab/h;->c:Lcom/fta/rctitv/presentation/profile/ProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget v0, p0, Lab/h;->a:I

    .line 2
    .line 3
    const-string v1, "profileAdapter"

    .line 4
    .line 5
    iget-object v2, p0, Lab/h;->c:Lcom/fta/rctitv/presentation/profile/ProfileFragment;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto :goto_4

    .line 12
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lwp/d;->U1(Lcom/fta/rctitv/presentation/profile/ProfileFragment;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lwp/d;->O1()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lwp/d;->U1(Lcom/fta/rctitv/presentation/profile/ProfileFragment;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Lwp/d;->O1()V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :pswitch_3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, v2, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->j:Lab/b;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lab/b;->g()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_3
    iget-object p1, v2, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->j:Lab/b;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lab/b;->e()V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void

    .line 73
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :pswitch_4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, v2, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->j:Lab/b;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lab/b;->f()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_6
    :goto_3
    return-void

    .line 99
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    sget p1, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->l:I

    .line 108
    .line 109
    iget-object p1, v2, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->k:Lwp/b0;

    .line 110
    .line 111
    invoke-virtual {p1}, Lwp/b0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lsd/l;

    .line 116
    .line 117
    invoke-virtual {p1}, Lsd/l;->d()V

    .line 118
    .line 119
    .line 120
    iget-object p1, v2, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->j:Lab/b;

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v2, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->j:Lab/b;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v3

    .line 139
    :cond_8
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3

    .line 143
    :cond_9
    :goto_5
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lwp/y0;)V
    .locals 9

    .line 1
    iget v0, p0, Lab/h;->a:I

    .line 2
    .line 3
    const-string v1, "profileAdapter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lab/h;->c:Lcom/fta/rctitv/presentation/profile/ProfileFragment;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :sswitch_0
    instance-of v0, p1, Lwp/x0;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    check-cast p1, Lwp/x0;

    .line 20
    .line 21
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/rctitv/data/model/profile/VideoContentModel;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/rctitv/data/model/profile/VideoContentModel;->getData()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v5

    .line 43
    :goto_0
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, v4, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->j:Lab/b;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lab/p;->o:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lab/p;->t:Landroidx/lifecycle/h0;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v4, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->i:Lsd/s;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lsd/s;->d()V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lab/p;->w:Landroidx/lifecycle/h0;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v5

    .line 91
    :cond_3
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lab/p;->w:Landroidx/lifecycle/h0;

    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lab/p;->t:Landroidx/lifecycle/h0;

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->W1()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lab/p;->I:Landroidx/lifecycle/h0;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v4, p1}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->a2(Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    instance-of v0, p1, Lwp/t0;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    check-cast p1, Lwp/t0;

    .line 137
    .line 138
    iget-object v0, p1, Lwp/t0;->a:Lwp/r;

    .line 139
    .line 140
    iget v0, v0, Lwp/r;->a:I

    .line 141
    .line 142
    if-eq v0, v3, :cond_6

    .line 143
    .line 144
    const/16 v1, 0x34

    .line 145
    .line 146
    if-eq v0, v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lab/p;->p:Landroidx/lifecycle/h0;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Lab/p;->u:Landroidx/lifecycle/h0;

    .line 174
    .line 175
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 176
    .line 177
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, Lab/p;->t:Landroidx/lifecycle/h0;

    .line 187
    .line 188
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, Lab/p;->v:Landroidx/lifecycle/h0;

    .line 199
    .line 200
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p1, p1, Lab/p;->w:Landroidx/lifecycle/h0;

    .line 211
    .line 212
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p1, p1, Lab/p;->t:Landroidx/lifecycle/h0;

    .line 222
    .line 223
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->W1()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p1, p1, Lab/p;->I:Landroidx/lifecycle/h0;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v4, p1}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->a2(Ljava/lang/Boolean;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    :goto_1
    return-void

    .line 247
    :sswitch_1
    instance-of v0, p1, Lwp/x0;

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    iget-object p1, v4, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->j:Lab/b;

    .line 252
    .line 253
    if-eqz p1, :cond_c

    .line 254
    .line 255
    iget-object p1, p1, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 256
    .line 257
    iget-object p1, p1, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 258
    .line 259
    const-string v0, "profileAdapter.currentList"

    .line 260
    .line 261
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    check-cast p1, Ljava/util/Collection;

    .line 265
    .line 266
    invoke-static {p1}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-static {p1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_f

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    add-int/lit8 v7, v2, 0x1

    .line 294
    .line 295
    if-ltz v2, :cond_b

    .line 296
    .line 297
    check-cast v6, Lcom/rctitv/data/model/profile/ContentModel;

    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/rctitv/data/model/profile/ContentModel;->getVideoId()Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    iget-object v8, v8, Lab/p;->A:Landroidx/lifecycle/h0;

    .line 308
    .line 309
    invoke-virtual {v8}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_a

    .line 318
    .line 319
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-object v6, v6, Lab/p;->o:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget-object v6, v4, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->j:Lab/b;

    .line 329
    .line 330
    if-eqz v6, :cond_9

    .line 331
    .line 332
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/q1;->notifyItemRemoved(I)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v4, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->j:Lab/b;

    .line 336
    .line 337
    if-eqz v2, :cond_8

    .line 338
    .line 339
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v2, v2, Lab/p;->o:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    xor-int/2addr v2, v3

    .line 353
    if-nez v2, :cond_a

    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v2, v2, Lab/p;->w:Landroidx/lifecycle/h0;

    .line 360
    .line 361
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v2, v6}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v6}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->a2(Ljava/lang/Boolean;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->W1()V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_8
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v5

    .line 377
    :cond_9
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v5

    .line 381
    :cond_a
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move v2, v7

    .line 387
    goto :goto_2

    .line 388
    :cond_b
    invoke-static {}, Lr8/u0;->y0()V

    .line 389
    .line 390
    .line 391
    throw v5

    .line 392
    :cond_c
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v5

    .line 396
    :cond_d
    instance-of v0, p1, Lwp/t0;

    .line 397
    .line 398
    if-eqz v0, :cond_f

    .line 399
    .line 400
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 401
    .line 402
    check-cast p1, Lwp/t0;

    .line 403
    .line 404
    iget-object v1, p1, Lwp/t0;->a:Lwp/r;

    .line 405
    .line 406
    iget-object v1, v1, Lwp/r;->b:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 415
    .line 416
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_e
    const p1, 0x7f1401d0

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    const-string v0, "{\n                      \u2026ed)\n                    }"

    .line 430
    .line 431
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 443
    .line 444
    .line 445
    :cond_f
    return-void

    .line 446
    :goto_5
    instance-of v0, p1, Lwp/x0;

    .line 447
    .line 448
    if-eqz v0, :cond_11

    .line 449
    .line 450
    check-cast p1, Lwp/x0;

    .line 451
    .line 452
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Lcom/rctitv/data/model/profile/ProfileUserModel;

    .line 455
    .line 456
    if-eqz p1, :cond_10

    .line 457
    .line 458
    invoke-virtual {p1}, Lcom/rctitv/data/model/profile/ProfileUserModel;->getData()Lcom/rctitv/data/model/profile/UserModel;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    if-eqz p1, :cond_10

    .line 463
    .line 464
    invoke-virtual {p1}, Lcom/rctitv/data/model/profile/UserModel;->isCreator()Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    :cond_10
    if-nez v2, :cond_12

    .line 475
    .line 476
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    iget-object p1, p1, Lab/p;->w:Landroidx/lifecycle/h0;

    .line 481
    .line 482
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    iget-object p1, p1, Lab/p;->t:Landroidx/lifecycle/h0;

    .line 492
    .line 493
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->W1()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->a2(Ljava/lang/Boolean;)V

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_11
    instance-of p1, p1, Lwp/t0;

    .line 506
    .line 507
    if-eqz p1, :cond_12

    .line 508
    .line 509
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    const-string v0, "Failed to get user profile"

    .line 514
    .line 515
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 520
    .line 521
    .line 522
    :cond_12
    :goto_6
    return-void

    .line 523
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lab/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lab/h;->b(Lwp/y0;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lab/h;->a(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lab/h;->a(Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lab/h;->a(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lab/h;->a(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p0, Lab/h;->c:Lcom/fta/rctitv/presentation/profile/ProfileFragment;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lab/p;->u:Landroidx/lifecycle/h0;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    const v0, 0x7f14016d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_0
    iget-object p1, p1, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->i:Lsd/s;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lsd/s;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lab/h;->a(Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_7
    check-cast p1, Lwp/y0;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lab/h;->b(Lwp/y0;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1

    .line 107
    :goto_0
    check-cast p1, Lwp/y0;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lab/h;->b(Lwp/y0;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
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
