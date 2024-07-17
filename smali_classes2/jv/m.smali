.class public final Ljv/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Ljv/m;->a:I

    iput-object p1, p0, Ljv/m;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ljv/m;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Lou/e;
    .locals 13

    .line 1
    iget v0, p0, Ljv/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ljv/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "$this$$receiver"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v3, [C

    .line 17
    .line 18
    iget-boolean v0, p0, Ljv/m;->c:Z

    .line 19
    .line 20
    invoke-static {p1, p2, v0, v3}, Ljv/n;->L(ILjava/lang/CharSequence;Z[C)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v1, Lou/e;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :goto_1
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    check-cast v3, Ljava/util/Collection;

    .line 47
    .line 48
    iget-boolean v0, p0, Ljv/m;->c:Z

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v5, v2, :cond_2

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v3}, Lpu/q;->n1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-static {p2, v0, p1, v4, v2}, Ljv/n;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-gez p1, :cond_1

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lou/e;

    .line 81
    .line 82
    invoke-direct {p2, p1, v0}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_2
    new-instance v2, Lev/g;

    .line 88
    .line 89
    if-gez p1, :cond_3

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-direct {v2, p1, v4}, Lev/g;-><init>(II)V

    .line 97
    .line 98
    .line 99
    instance-of v4, p2, Ljava/lang/String;

    .line 100
    .line 101
    iget v10, v2, Lev/e;->d:I

    .line 102
    .line 103
    iget v2, v2, Lev/e;->c:I

    .line 104
    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    if-lez v10, :cond_4

    .line 108
    .line 109
    if-le p1, v2, :cond_5

    .line 110
    .line 111
    :cond_4
    if-gez v10, :cond_f

    .line 112
    .line 113
    if-gt v2, p1, :cond_f

    .line 114
    .line 115
    :cond_5
    :goto_2
    move-object v4, v3

    .line 116
    check-cast v4, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    move-object v7, v12

    .line 133
    check-cast v7, Ljava/lang/String;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    move-object v8, p2

    .line 137
    check-cast v8, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    move v5, p1

    .line 144
    move v9, v0

    .line 145
    invoke-static/range {v4 .. v9}, Ljv/n;->S(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move-object v12, v1

    .line 153
    :goto_3
    check-cast v12, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v12, :cond_8

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lou/e;

    .line 162
    .line 163
    invoke-direct {p2, p1, v12}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_8
    if-eq p1, v2, :cond_f

    .line 168
    .line 169
    add-int/2addr p1, v10

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    if-lez v10, :cond_a

    .line 172
    .line 173
    if-le p1, v2, :cond_b

    .line 174
    .line 175
    :cond_a
    if-gez v10, :cond_f

    .line 176
    .line 177
    if-gt v2, p1, :cond_f

    .line 178
    .line 179
    :cond_b
    :goto_4
    move-object v4, v3

    .line 180
    check-cast v4, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_d

    .line 191
    .line 192
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    move-object v4, v12

    .line 197
    check-cast v4, Ljava/lang/String;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    move-object v6, p2

    .line 205
    move v7, p1

    .line 206
    move v9, v0

    .line 207
    invoke-static/range {v4 .. v9}, Ljv/n;->T(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_c

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_d
    move-object v12, v1

    .line 215
    :goto_5
    check-cast v12, Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v12, :cond_e

    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance p2, Lou/e;

    .line 224
    .line 225
    invoke-direct {p2, p1, v12}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_e
    if-eq p1, v2, :cond_f

    .line 230
    .line 231
    add-int/2addr p1, v10

    .line 232
    goto :goto_4

    .line 233
    :cond_f
    :goto_6
    move-object p2, v1

    .line 234
    :goto_7
    if-eqz p2, :cond_10

    .line 235
    .line 236
    iget-object p1, p2, Lou/e;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v1, Lou/e;

    .line 249
    .line 250
    iget-object p2, p2, Lou/e;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-direct {v1, p2, p1}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_10
    return-object v1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljv/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p2, p1}, Ljv/m;->a(ILjava/lang/CharSequence;)Lou/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p2, p1}, Ljv/m;->a(ILjava/lang/CharSequence;)Lou/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :goto_0
    check-cast p1, Lsu/i;

    .line 34
    .line 35
    check-cast p2, Lsu/g;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lsu/i;->plus(Lsu/i;)Lsu/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
