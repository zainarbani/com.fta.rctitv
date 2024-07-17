.class public final Lwp/r0;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lwp/r0;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 1

    new-instance p1, Lwp/r0;

    iget-object v0, p0, Lwp/r0;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, p2}, Lwp/r0;-><init>(Lkotlin/jvm/functions/Function1;Lsu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/z;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwp/r0;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwp/r0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwp/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lwp/r0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object p1, p0, Lwp/r0;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput v2, p0, Lwp/r0;->a:I

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    check-cast p1, Lwp/g;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lwp/g;->getCode()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0xc8

    .line 64
    .line 65
    if-ne v3, v4, :cond_6

    .line 66
    .line 67
    :goto_2
    const/4 v3, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    :goto_3
    const/4 v3, 0x0

    .line 70
    :goto_4
    if-eqz v3, :cond_7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/16 v4, 0x20

    .line 81
    .line 82
    if-ne v3, v4, :cond_9

    .line 83
    .line 84
    :goto_5
    const/4 v3, 0x1

    .line 85
    goto :goto_7

    .line 86
    :cond_9
    :goto_6
    const/4 v3, 0x0

    .line 87
    :goto_7
    if-eqz v3, :cond_a

    .line 88
    .line 89
    new-instance v0, Lwp/c1;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lwp/c1;-><init>(Lwp/g;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_12

    .line 95
    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_10

    .line 98
    :cond_a
    if-nez v0, :cond_b

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/16 v4, 0x3f4

    .line 106
    .line 107
    if-ne v3, v4, :cond_c

    .line 108
    .line 109
    goto :goto_9

    .line 110
    :cond_c
    :goto_8
    if-nez v0, :cond_d

    .line 111
    .line 112
    goto :goto_a

    .line 113
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/16 v4, 0x3f7

    .line 118
    .line 119
    if-ne v3, v4, :cond_e

    .line 120
    .line 121
    :goto_9
    const/4 v3, 0x1

    .line 122
    goto :goto_b

    .line 123
    :cond_e
    :goto_a
    const/4 v3, 0x0

    .line 124
    :goto_b
    if-eqz v3, :cond_f

    .line 125
    .line 126
    goto :goto_d

    .line 127
    :cond_f
    if-nez v0, :cond_10

    .line 128
    .line 129
    goto :goto_c

    .line 130
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/16 v4, 0x3f9

    .line 135
    .line 136
    if-ne v3, v4, :cond_11

    .line 137
    .line 138
    goto :goto_d

    .line 139
    :cond_11
    :goto_c
    const/4 v2, 0x0

    .line 140
    :goto_d
    if-eqz v2, :cond_12

    .line 141
    .line 142
    new-instance v0, Lwp/b1;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lwp/b1;-><init>(Lwp/g;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_12

    .line 148
    .line 149
    :cond_12
    if-nez v0, :cond_13

    .line 150
    .line 151
    goto :goto_e

    .line 152
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/16 v1, 0x191

    .line 157
    .line 158
    if-ne v0, v1, :cond_14

    .line 159
    .line 160
    new-instance v0, Lwp/a1;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lwp/a1;-><init>(Lwp/g;)V

    .line 163
    .line 164
    .line 165
    goto :goto_12

    .line 166
    :cond_14
    :goto_e
    new-instance v0, Lwp/z0;

    .line 167
    .line 168
    invoke-virtual {p1}, Lwp/g;->getCode()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_15

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_f

    .line 179
    :cond_15
    const/4 v1, -0x1

    .line 180
    :goto_f
    invoke-virtual {p1}, Lwp/g;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, v1, p1}, Lwp/z0;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_12

    .line 188
    :goto_10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 192
    .line 193
    const-string v1, "Failed to connect to server please check you network!"

    .line 194
    .line 195
    if-eqz v0, :cond_16

    .line 196
    .line 197
    new-instance p1, Lwp/z0;

    .line 198
    .line 199
    const/16 v0, 0x198

    .line 200
    .line 201
    invoke-direct {p1, v0, v1}, Lwp/z0;-><init>(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_11
    move-object v0, p1

    .line 205
    goto :goto_12

    .line 206
    :cond_16
    instance-of v0, p1, Ljava/io/IOException;

    .line 207
    .line 208
    if-eqz v0, :cond_17

    .line 209
    .line 210
    new-instance p1, Lwp/z0;

    .line 211
    .line 212
    const/16 v0, 0x64

    .line 213
    .line 214
    invoke-direct {p1, v0, v1}, Lwp/z0;-><init>(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_11

    .line 218
    :cond_17
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 219
    .line 220
    if-eqz v0, :cond_18

    .line 221
    .line 222
    check-cast p1, Lretrofit2/HttpException;

    .line 223
    .line 224
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    new-instance v1, Lwp/z0;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v1, v0, p1}, Lwp/z0;-><init>(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v0, v1

    .line 238
    goto :goto_12

    .line 239
    :cond_18
    new-instance v0, Lwp/z0;

    .line 240
    .line 241
    const/16 v1, 0x3e7

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {v0, v1, p1}, Lwp/z0;-><init>(ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_12
    return-object v0
.end method
