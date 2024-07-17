.class public final Lf2/i1;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lsu/e;)V
    .locals 0

    iput p1, p0, Lf2/i1;->a:I

    iput-object p2, p0, Lf2/i1;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf2/i1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf2/i1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lov/i;

    .line 10
    .line 11
    check-cast p2, Ly4/d;

    .line 12
    .line 13
    check-cast p3, Lsu/e;

    .line 14
    .line 15
    new-instance v0, Lf2/i1;

    .line 16
    .line 17
    check-cast v1, Lm4/e;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v2, v1, p3}, Lf2/i1;-><init>(ILjava/lang/Object;Lsu/e;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lf2/i1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, v0, Lf2/i1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lf2/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lf2/x;

    .line 35
    .line 36
    check-cast p2, Lf2/x;

    .line 37
    .line 38
    check-cast p3, Lsu/e;

    .line 39
    .line 40
    new-instance v0, Lf2/i1;

    .line 41
    .line 42
    check-cast v1, Lf2/j0;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v2, v1, p3}, Lf2/i1;-><init>(ILjava/lang/Object;Lsu/e;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lf2/i1;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p2, v0, Lf2/i1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lf2/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :goto_0
    check-cast p1, Lov/i;

    .line 60
    .line 61
    check-cast p3, Lsu/e;

    .line 62
    .line 63
    new-instance v0, Lf2/i1;

    .line 64
    .line 65
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v0, v2, v1, p3}, Lf2/i1;-><init>(ILjava/lang/Object;Lsu/e;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lf2/i1;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, v0, Lf2/i1;->e:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lf2/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lf2/i1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lf2/i1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :pswitch_0
    iget v1, p0, Lf2/i1;->c:I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v7, :cond_1

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lf2/i1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lov/i;

    .line 46
    .line 47
    iget-object v1, p0, Lf2/i1;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ly4/d;

    .line 50
    .line 51
    instance-of v6, v1, Ly4/h;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    instance-of v6, v1, Ly4/b;

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    instance-of v6, v1, Ly4/g;

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    iput-object v2, p0, Lf2/i1;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput v7, p0, Lf2/i1;->c:I

    .line 68
    .line 69
    invoke-interface {p1, v1, p0}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_8

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    instance-of v4, v1, Ly4/e;

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "Received general error while executing operation "

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v5, Lm4/e;

    .line 88
    .line 89
    iget-object v0, v5, Lm4/e;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lm4/w;

    .line 92
    .line 93
    invoke-interface {v0}, Lm4/w;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ": "

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    check-cast v1, Ly4/e;

    .line 106
    .line 107
    iget-object v0, v1, Ly4/e;->a:Ljava/util/Map;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iput-object v2, p0, Lf2/i1;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, Lf2/i1;->c:I

    .line 125
    .line 126
    invoke-interface {p1, v1, p0}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    :goto_0
    const/4 v4, 0x1

    .line 134
    :cond_8
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    return-object v0

    .line 139
    :pswitch_1
    iget v0, p0, Lf2/i1;->c:I

    .line 140
    .line 141
    if-nez v0, :cond_c

    .line 142
    .line 143
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lf2/i1;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lf2/x;

    .line 149
    .line 150
    iget-object v0, p0, Lf2/i1;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lf2/x;

    .line 153
    .line 154
    check-cast v5, Lf2/j0;

    .line 155
    .line 156
    const-string v1, "<this>"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "previous"

    .line 162
    .line 163
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "loadType"

    .line 167
    .line 168
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget v1, v0, Lf2/x;->a:I

    .line 172
    .line 173
    iget v2, p1, Lf2/x;->a:I

    .line 174
    .line 175
    if-le v1, v2, :cond_9

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    if-ge v1, v2, :cond_a

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    iget-object v1, v0, Lf2/x;->b:Lf2/v3;

    .line 183
    .line 184
    iget-object v2, p1, Lf2/x;->b:Lf2/v3;

    .line 185
    .line 186
    invoke-static {v1, v2, v5}, Lop/a;->O(Lf2/v3;Lf2/v3;Lf2/j0;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    :goto_3
    if-eqz v4, :cond_b

    .line 191
    .line 192
    move-object p1, v0

    .line 193
    :cond_b
    return-object p1

    .line 194
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :goto_4
    iget v1, p0, Lf2/i1;->c:I

    .line 201
    .line 202
    if-eqz v1, :cond_f

    .line 203
    .line 204
    if-eq v1, v7, :cond_e

    .line 205
    .line 206
    if-ne v1, v3, :cond_d

    .line 207
    .line 208
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_e
    iget-object v1, p0, Lf2/i1;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lov/i;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_f
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lf2/i1;->d:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v1, p1

    .line 232
    check-cast v1, Lov/i;

    .line 233
    .line 234
    iget-object p1, p0, Lf2/i1;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    iput-object v1, p0, Lf2/i1;->d:Ljava/lang/Object;

    .line 239
    .line 240
    iput v7, p0, Lf2/i1;->c:I

    .line 241
    .line 242
    invoke-interface {v5, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v0, :cond_10

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_10
    :goto_5
    iput-object v2, p0, Lf2/i1;->d:Ljava/lang/Object;

    .line 250
    .line 251
    iput v3, p0, Lf2/i1;->c:I

    .line 252
    .line 253
    invoke-interface {v1, p1, p0}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v0, :cond_11

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_11
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    .line 262
    :goto_7
    return-object v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
