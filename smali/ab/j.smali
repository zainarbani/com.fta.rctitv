.class public final Lab/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lab/p;


# direct methods
.method public synthetic constructor <init>(Lab/p;I)V
    .locals 0

    iput p2, p0, Lab/j;->a:I

    iput-object p1, p0, Lab/j;->c:Lab/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;Lsu/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Lab/j;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lab/j;->c:Lab/p;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :pswitch_0
    iget-object p2, v0, Lab/p;->q:Landroidx/lifecycle/h0;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, v0, Lab/p;->J:Landroidx/lifecycle/h0;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    instance-of p2, p1, Lwp/x0;

    .line 23
    .line 24
    if-eqz p2, :cond_a

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Lwp/x0;

    .line 28
    .line 29
    iget-object p2, p2, Lwp/x0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lcom/rctitv/data/model/profile/ProfileUserModel;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/rctitv/data/model/profile/ProfileUserModel;->getData()Lcom/rctitv/data/model/profile/UserModel;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p2, v1

    .line 42
    :goto_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/rctitv/data/model/profile/UserModel;->getDisplayName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v2, v1

    .line 50
    :goto_1
    iget-object v3, v0, Lab/p;->k:Lcom/rctitv/data/session/PreferenceProvider;

    .line 51
    .line 52
    const-string v4, "FULLNAME"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/rctitv/data/model/profile/UserModel;->getNickname()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v2, v1

    .line 65
    :goto_2
    const-string v4, "NICKNAME"

    .line 66
    .line 67
    invoke-virtual {v3, v4, v2}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/rctitv/data/model/profile/UserModel;->getFollowers()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v2, v1

    .line 78
    :goto_3
    const-string v4, "FOLLOWERS"

    .line 79
    .line 80
    invoke-virtual {v3, v4, v2}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/rctitv/data/model/profile/UserModel;->getBio()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v2, v1

    .line 91
    :goto_4
    const-string v4, "BIO"

    .line 92
    .line 93
    invoke-virtual {v3, v4, v2}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/rctitv/data/model/profile/UserModel;->getAvatar()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move-object v2, v1

    .line 104
    :goto_5
    const-string v4, "PHOTO_URL"

    .line 105
    .line 106
    invoke-virtual {v3, v4, v2}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lab/p;->e()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lab/p;->I:Landroidx/lifecycle/h0;

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/rctitv/data/model/profile/UserModel;->isCreator()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    move-object v3, v1

    .line 122
    :goto_6
    invoke-virtual {v2, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v2, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Lab/p;->f()V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v2, v0, Lab/p;->B:Landroidx/lifecycle/h0;

    .line 144
    .line 145
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/rctitv/data/model/profile/UserModel;->getBio()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    move-object v4, v1

    .line 155
    :goto_7
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v2, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lab/p;->C:Landroidx/lifecycle/h0;

    .line 167
    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/rctitv/data/model/profile/UserModel;->getNickname()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_9
    invoke-virtual {v3, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {v2, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    instance-of p2, p1, Lwp/t0;

    .line 187
    .line 188
    :goto_8
    iget-object p2, v0, Lab/p;->l:Landroidx/lifecycle/h0;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_1
    iget-object p2, v0, Lab/p;->n:Landroidx/lifecycle/h0;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p1

    .line 204
    :goto_9
    iget-object p2, v0, Lab/p;->r:Landroidx/lifecycle/h0;

    .line 205
    .line 206
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, v0, Lab/p;->s:Landroidx/lifecycle/h0;

    .line 212
    .line 213
    invoke-virtual {p2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, v0, Lab/p;->J:Landroidx/lifecycle/h0;

    .line 217
    .line 218
    invoke-virtual {p2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    instance-of p2, p1, Lwp/x0;

    .line 222
    .line 223
    if-eqz p2, :cond_b

    .line 224
    .line 225
    move-object p2, p1

    .line 226
    check-cast p2, Lwp/x0;

    .line 227
    .line 228
    iget-object p2, p2, Lwp/x0;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p2, Lcom/rctitv/data/model/profile/VideoContentModel;

    .line 231
    .line 232
    if-eqz p2, :cond_c

    .line 233
    .line 234
    iget-object v1, v0, Lab/p;->y:Landroidx/lifecycle/h0;

    .line 235
    .line 236
    invoke-virtual {p2}, Lwp/g;->getTotalPage()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    new-instance v3, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/rctitv/data/model/profile/VideoContentModel;->getData()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-eqz p2, :cond_c

    .line 253
    .line 254
    iget-object v1, v0, Lab/p;->o:Ljava/util/ArrayList;

    .line 255
    .line 256
    check-cast p2, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_b
    instance-of p2, p1, Lwp/t0;

    .line 263
    .line 264
    :cond_c
    :goto_a
    iget-object p2, v0, Lab/p;->m:Landroidx/lifecycle/h0;

    .line 265
    .line 266
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lab/j;->a:I

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
    invoke-virtual {p0, p1, p2}, Lab/j;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lwp/y0;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lab/j;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :goto_0
    check-cast p1, Lwp/y0;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lab/j;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
