.class public final Lib/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lib/n;


# direct methods
.method public synthetic constructor <init>(Lib/n;I)V
    .locals 0

    iput p2, p0, Lib/e;->a:I

    iput-object p1, p0, Lib/e;->c:Lib/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;Lsu/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Lib/e;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lib/e;->c:Lib/n;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_8

    .line 9
    .line 10
    :pswitch_0
    iget-object p2, v0, Lib/n;->p:Landroidx/lifecycle/h0;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    iget-object p2, v0, Lib/n;->q:Landroidx/lifecycle/h0;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    iget-object p2, v0, Lib/n;->y:Landroidx/lifecycle/h0;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, v0, Lib/n;->z:Landroidx/lifecycle/h0;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v0, Lib/n;->N:Landroidx/lifecycle/h0;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    instance-of p2, p1, Lwp/x0;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    check-cast p2, Lwp/x0;

    .line 49
    .line 50
    iget-object p2, p2, Lwp/x0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lcom/rctitv/data/model/profile/VideoContentModel;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Lib/n;->D:Landroidx/lifecycle/h0;

    .line 57
    .line 58
    invoke-virtual {p2}, Lwp/g;->getTotalPage()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/rctitv/data/model/profile/VideoContentModel;->getData()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iget-object v1, v0, Lib/n;->t:Ljava/util/ArrayList;

    .line 77
    .line 78
    check-cast p2, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    instance-of p2, p1, Lwp/t0;

    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object p2, v0, Lib/n;->o:Landroidx/lifecycle/h0;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_3
    iget-object p2, v0, Lib/n;->x:Landroidx/lifecycle/h0;

    .line 95
    .line 96
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, v0, Lib/n;->N:Landroidx/lifecycle/h0;

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    instance-of p2, p1, Lwp/x0;

    .line 107
    .line 108
    if-eqz p2, :cond_9

    .line 109
    .line 110
    move-object p2, p1

    .line 111
    check-cast p2, Lwp/x0;

    .line 112
    .line 113
    iget-object p2, p2, Lwp/x0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lcom/rctitv/data/model/profile/ProfileUserModel;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/rctitv/data/model/profile/ProfileUserModel;->getData()Lcom/rctitv/data/model/profile/UserModel;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object p2, v1

    .line 126
    :goto_1
    iget-object v2, v0, Lib/n;->u:Landroidx/lifecycle/h0;

    .line 127
    .line 128
    invoke-virtual {v2, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lib/n;->G:Landroidx/lifecycle/h0;

    .line 132
    .line 133
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 134
    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/rctitv/data/model/profile/UserModel;->getBio()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move-object v4, v1

    .line 143
    :goto_2
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lib/n;->H:Landroidx/lifecycle/h0;

    .line 155
    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/rctitv/data/model/profile/UserModel;->getNickname()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move-object v4, v1

    .line 164
    :goto_3
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lib/n;->K:Landroidx/lifecycle/h0;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/CharSequence;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_5

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    const/4 v3, 0x0

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    :goto_4
    const/4 v3, 0x1

    .line 196
    :goto_5
    if-eqz v3, :cond_8

    .line 197
    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/rctitv/data/model/profile/UserModel;->getFollowers()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    goto :goto_6

    .line 205
    :cond_7
    move-object p2, v1

    .line 206
    :goto_6
    invoke-virtual {v2, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    new-instance p2, Lib/j;

    .line 210
    .line 211
    invoke-direct {p2, v0, v1}, Lib/j;-><init>(Lib/n;Lsu/e;)V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x3

    .line 215
    invoke-static {v0, v1, v4, p2, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    instance-of p2, p1, Lwp/t0;

    .line 220
    .line 221
    :goto_7
    iget-object p2, v0, Lib/n;->n:Landroidx/lifecycle/h0;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_4
    iget-object p2, v0, Lib/n;->r:Landroidx/lifecycle/h0;

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p1

    .line 237
    :goto_8
    iget-object p2, v0, Lib/n;->s:Landroidx/lifecycle/h0;

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lib/e;->a:I

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
    invoke-virtual {p0, p1, p2}, Lib/e;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lib/e;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lwp/y0;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lib/e;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_3
    check-cast p1, Lwp/y0;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lib/e;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_4
    check-cast p1, Lwp/y0;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lib/e;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :goto_0
    check-cast p1, Lwp/y0;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lib/e;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
