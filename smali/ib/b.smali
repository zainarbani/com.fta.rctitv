.class public final Lib/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;I)V
    .locals 0

    iput p2, p0, Lib/b;->a:I

    iput-object p1, p0, Lib/b;->c:Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lib/b;->a:I

    .line 3
    .line 4
    const-string v2, "profileAdapter"

    .line 5
    .line 6
    iget-object v3, p0, Lib/b;->c:Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    goto :goto_4

    .line 13
    :pswitch_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lwp/b;->h0(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Lwp/b;->c0()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lwp/b;->h0(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Lwp/b;->c0()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :pswitch_3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v3, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->i:Lab/b;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lab/b;->g()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v4

    .line 66
    :cond_3
    iget-object p1, v3, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->i:Lab/b;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lab/b;->e()V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void

    .line 74
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v4

    .line 78
    :pswitch_4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, v3, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->i:Lab/b;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lab/b;->f()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v4

    .line 99
    :cond_6
    :goto_3
    return-void

    .line 100
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    sget p1, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->p:I

    .line 109
    .line 110
    iget-object p1, v3, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->o:Lwp/b0;

    .line 111
    .line 112
    invoke-virtual {p1}, Lwp/b0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lsd/l;

    .line 117
    .line 118
    invoke-virtual {p1}, Lsd/l;->d()V

    .line 119
    .line 120
    .line 121
    iget-object p1, v3, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->i:Lab/b;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v3, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->i:Lab/b;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v4

    .line 140
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v4

    .line 144
    :cond_9
    :goto_5
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lwp/y0;)V
    .locals 8

    .line 1
    iget v0, p0, Lib/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lib/b;->c:Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :sswitch_0
    instance-of v0, p1, Lwp/x0;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p1, Lwp/x0;

    .line 18
    .line 19
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/rctitv/data/model/profile/VideoContentModel;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/rctitv/data/model/profile/VideoContentModel;->getData()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v3

    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, v4, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->i:Lab/b;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lib/n;->t:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lib/n;->L:Landroidx/lifecycle/h0;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v4, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->l:Lsd/s;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Lsd/s;->d()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    const-string p1, "profileAdapter"

    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_2
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lib/n;->M:Landroidx/lifecycle/h0;

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lib/n;->L:Landroidx/lifecycle/h0;

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->n0(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->q0(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    instance-of v0, p1, Lwp/t0;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    check-cast p1, Lwp/t0;

    .line 116
    .line 117
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 118
    .line 119
    iget p1, p1, Lwp/r;->a:I

    .line 120
    .line 121
    if-eq p1, v2, :cond_5

    .line 122
    .line 123
    const/16 v0, 0x34

    .line 124
    .line 125
    if-eq p1, v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lib/n;->w:Landroidx/lifecycle/h0;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lib/n;->M:Landroidx/lifecycle/h0;

    .line 153
    .line 154
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, Lib/n;->L:Landroidx/lifecycle/h0;

    .line 164
    .line 165
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->n0(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->q0(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Lib/n;->B:Landroidx/lifecycle/h0;

    .line 182
    .line 183
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lib/n;->M:Landroidx/lifecycle/h0;

    .line 194
    .line 195
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, Lib/n;->L:Landroidx/lifecycle/h0;

    .line 205
    .line 206
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->n0(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->q0(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_1
    return-void

    .line 218
    :sswitch_1
    instance-of v0, p1, Lwp/x0;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-static {v4, v1}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->p0(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    instance-of v0, p1, Lwp/t0;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    check-cast p1, Lwp/t0;

    .line 231
    .line 232
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 233
    .line 234
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v4, p1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    :goto_2
    return-void

    .line 240
    :sswitch_2
    instance-of v0, p1, Lwp/x0;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-static {v4, v2}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->p0(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    instance-of v0, p1, Lwp/t0;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    check-cast p1, Lwp/t0;

    .line 253
    .line 254
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 255
    .line 256
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v4, p1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    :goto_3
    return-void

    .line 262
    :sswitch_3
    instance-of v0, p1, Lwp/x0;

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    check-cast p1, Lwp/x0;

    .line 267
    .line 268
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lcom/rctitv/data/model/report/CheckUserIsBlockModel;

    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, Lib/n;->O:Landroidx/lifecycle/h0;

    .line 277
    .line 278
    if-eqz p1, :cond_b

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/rctitv/data/model/report/CheckUserIsBlockModel;->getData()Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :cond_b
    invoke-virtual {v0, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_c
    instance-of p1, p1, Lwp/t0;

    .line 289
    .line 290
    if-eqz p1, :cond_d

    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object p1, p1, Lib/n;->O:Landroidx/lifecycle/h0;

    .line 297
    .line 298
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    :goto_4
    return-void

    .line 304
    :sswitch_4
    instance-of v0, p1, Lwp/x0;

    .line 305
    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object p1, p1, Lib/n;->E:Landroidx/lifecycle/h0;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lcom/rctitv/data/model/profile/UserModel;

    .line 319
    .line 320
    if-eqz p1, :cond_e

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/rctitv/data/model/profile/UserModel;->getDisplayName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :cond_e
    new-instance p1, Landroid/widget/Toast;

    .line 327
    .line 328
    invoke-direct {p1, v4}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    const-string v0, " is blocked"

    .line 332
    .line 333
    invoke-static {v3, v0}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v5, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v6, "You cannot see this post yet if you block "

    .line 340
    .line 341
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v3, " account"

    .line 348
    .line 349
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const-string v5, "name"

    .line 357
    .line 358
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v5, "desk"

    .line 362
    .line 363
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const v6, 0x7f0a0a99

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v6}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Landroid/view/ViewGroup;

    .line 378
    .line 379
    const v7, 0x7f0d0099

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const v6, 0x7f0a077f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Landroid/widget/TextView;

    .line 394
    .line 395
    const v7, 0x7f0a02fc

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    const/16 v0, 0x28

    .line 411
    .line 412
    const/16 v3, 0x50

    .line 413
    .line 414
    invoke-virtual {p1, v3, v1, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v5}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iget-object p1, p1, Lib/n;->O:Landroidx/lifecycle/h0;

    .line 431
    .line 432
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_f
    instance-of v0, p1, Lwp/t0;

    .line 439
    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v0, v0, Lib/n;->O:Landroidx/lifecycle/h0;

    .line 447
    .line 448
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    check-cast p1, Lwp/t0;

    .line 454
    .line 455
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 456
    .line 457
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v4, p1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_10
    :goto_5
    return-void

    .line 463
    :goto_6
    instance-of v0, p1, Lwp/x0;

    .line 464
    .line 465
    if-eqz v0, :cond_12

    .line 466
    .line 467
    check-cast p1, Lwp/x0;

    .line 468
    .line 469
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Lcom/rctitv/data/model/profile/ProfileUserModel;

    .line 472
    .line 473
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v0, v0, Lib/n;->E:Landroidx/lifecycle/h0;

    .line 478
    .line 479
    if-eqz p1, :cond_11

    .line 480
    .line 481
    invoke-virtual {p1}, Lcom/rctitv/data/model/profile/ProfileUserModel;->getData()Lcom/rctitv/data/model/profile/UserModel;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    goto :goto_7

    .line 486
    :cond_11
    move-object p1, v3

    .line 487
    :goto_7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    new-instance v0, Lib/f;

    .line 498
    .line 499
    invoke-direct {v0, p1, v3}, Lib/f;-><init>(Lib/n;Lsu/e;)V

    .line 500
    .line 501
    .line 502
    const/4 v2, 0x3

    .line 503
    invoke-static {p1, v3, v1, v0, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_12
    instance-of v0, p1, Lwp/t0;

    .line 508
    .line 509
    if-eqz v0, :cond_13

    .line 510
    .line 511
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v0, v0, Lib/n;->A:Landroidx/lifecycle/h0;

    .line 516
    .line 517
    check-cast p1, Lwp/t0;

    .line 518
    .line 519
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 520
    .line 521
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_13
    :goto_8
    return-void

    .line 527
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lib/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lib/b;->b(Lwp/y0;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lib/b;->a(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lib/b;->a(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lib/b;->a(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lib/b;->a(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Lwp/y0;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lib/b;->b(Lwp/y0;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_6
    check-cast p1, Lwp/y0;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lib/b;->b(Lwp/y0;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p0, Lib/b;->c:Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lib/n;->A:Landroidx/lifecycle/h0;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    const v0, 0x7f14016d

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_0
    iget-object p1, p1, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->l:Lsd/s;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lsd/s;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lib/b;->a(Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_9
    check-cast p1, Lwp/y0;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lib/b;->b(Lwp/y0;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_a
    check-cast p1, Lwp/y0;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lib/b;->b(Lwp/y0;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1

    .line 132
    :goto_0
    check-cast p1, Lwp/y0;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lib/b;->b(Lwp/y0;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
