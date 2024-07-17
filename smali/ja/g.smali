.class public final Lja/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lja/q;


# direct methods
.method public synthetic constructor <init>(Lja/q;I)V
    .locals 0

    iput p2, p0, Lja/g;->a:I

    iput-object p1, p0, Lja/g;->c:Lja/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;Lsu/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Lja/g;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    iget-object v2, p0, Lja/g;->c:Lja/q;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :pswitch_0
    iget-object p2, v2, Lja/q;->y:Landroidx/lifecycle/h0;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, v2, Lja/q;->t:Landroidx/lifecycle/h0;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    iget-object p2, v2, Lja/q;->y:Landroidx/lifecycle/h0;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v2, Lja/q;->t:Landroidx/lifecycle/h0;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    iget-object p2, v2, Lja/q;->v:Landroidx/lifecycle/h0;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    iget-object p2, v2, Lja/q;->u:Landroidx/lifecycle/h0;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    instance-of p2, p1, Lwp/x0;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    check-cast p1, Lwp/x0;

    .line 60
    .line 61
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/rctitv/data/model/ListLiveChatModel;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p2, v2, Lja/q;->x:Landroidx/lifecycle/h0;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/util/List;

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    check-cast p2, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-static {p2}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_0
    if-nez v0, :cond_1

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/rctitv/data/model/ListLiveChatModel;->getData()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    check-cast p1, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p1, v2, Lja/q;->x:Landroidx/lifecycle/h0;

    .line 102
    .line 103
    new-instance p2, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Lcom/rctitv/data/model/LiveChatModel;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/rctitv/data/model/LiveChatModel;->getTime()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_5
    instance-of p2, p1, Lwp/x0;

    .line 151
    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    check-cast p1, Lwp/x0;

    .line 155
    .line 156
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lcom/rctitv/data/model/ListLiveChatModel;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    iget-object p2, v2, Lja/q;->x:Landroidx/lifecycle/h0;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/util/List;

    .line 169
    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    check-cast p2, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-static {p2}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    goto :goto_1

    .line 179
    :cond_6
    move-object p2, v0

    .line 180
    :goto_1
    if-nez p2, :cond_7

    .line 181
    .line 182
    new-instance p2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {p1}, Lcom/rctitv/data/model/ListLiveChatModel;->getData()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    check-cast p1, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object p1, v2, Lja/q;->x:Landroidx/lifecycle/h0;

    .line 199
    .line 200
    invoke-static {p2}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-object p1, v2, Lja/q;->s:Landroidx/lifecycle/h0;

    .line 208
    .line 209
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lja/k;

    .line 215
    .line 216
    invoke-direct {p1, v2, v0}, Lja/k;-><init>(Lja/q;Lsu/e;)V

    .line 217
    .line 218
    .line 219
    const/4 p2, 0x3

    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-static {v2, v0, v1, p1, p2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 222
    .line 223
    .line 224
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_6
    iget-object p2, v2, Lja/q;->w:Landroidx/lifecycle/h0;

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p1

    .line 235
    :goto_2
    iget-object p2, v2, Lja/q;->y:Landroidx/lifecycle/h0;

    .line 236
    .line 237
    invoke-virtual {p2, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, v2, Lja/q;->t:Landroidx/lifecycle/h0;

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
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
    iget v0, p0, Lja/g;->a:I

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
    invoke-virtual {p0, p1, p2}, Lja/g;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lja/g;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lja/g;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lja/g;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lja/g;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_5
    check-cast p1, Lwp/y0;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lja/g;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_6
    check-cast p1, Lwp/y0;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lja/g;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :goto_0
    check-cast p1, Lwp/y0;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lja/g;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
