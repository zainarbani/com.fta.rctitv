.class public final Lfg/r;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lfg/r;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 1

    new-instance p1, Lfg/r;

    iget-object v0, p0, Lfg/r;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lfg/r;-><init>(Ljava/lang/String;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lfg/r;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfg/r;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfg/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->a:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-object v5, p0, Lfg/r;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x1

    .line 27
    if-ge v2, v6, :cond_d

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    add-int/lit8 v6, v2, -0x1

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    if-ne v5, v8, :cond_3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-lez v5, :cond_c

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v8, 0x27

    .line 80
    .line 81
    const/16 v9, 0x5c

    .line 82
    .line 83
    if-ne v5, v8, :cond_7

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eq v8, v9, :cond_7

    .line 92
    .line 93
    :cond_4
    if-eqz v3, :cond_5

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    if-eqz v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const/4 v3, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const/16 v8, 0x22

    .line 106
    .line 107
    if-ne v5, v8, :cond_b

    .line 108
    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eq v6, v9, :cond_b

    .line 116
    .line 117
    :cond_8
    if-eqz v4, :cond_9

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_9
    if-eqz v3, :cond_a

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_a
    const/4 v4, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_c
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-lez v2, :cond_e

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_e
    new-array v0, v1, [Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, [Ljava/lang/String;

    .line 155
    .line 156
    new-instance v0, La5/b;

    .line 157
    .line 158
    invoke-direct {v0, p1}, La5/b;-><init>([Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->c(La5/b;)V

    .line 162
    .line 163
    .line 164
    iget p1, v0, La5/b;->h:I

    .line 165
    .line 166
    if-nez p1, :cond_f

    .line 167
    .line 168
    const/4 p1, -0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_f
    sget-object v1, Lfg/q;->a:[I

    .line 171
    .line 172
    invoke-static {p1}, Li0/d;->d(I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    aget p1, v1, p1

    .line 177
    .line 178
    :goto_4
    if-eq p1, v7, :cond_11

    .line 179
    .line 180
    const/4 v1, 0x2

    .line 181
    if-eq p1, v1, :cond_10

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_10
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v1, Lqe/l2;

    .line 189
    .line 190
    iget-object v0, v0, La5/b;->j:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lqe/l2;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_11
    iget-object p1, v0, La5/b;->i:La5/e;

    .line 200
    .line 201
    iget p1, p1, La5/e;->a:I

    .line 202
    .line 203
    if-nez p1, :cond_12

    .line 204
    .line 205
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Lqe/m2;

    .line 210
    .line 211
    invoke-direct {v0}, Lqe/m2;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_12
    const/16 v1, 0xff

    .line 219
    .line 220
    if-ne p1, v1, :cond_13

    .line 221
    .line 222
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Lqe/k2;

    .line 227
    .line 228
    invoke-direct {v0}, Lqe/k2;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_13
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v1, Lqe/l2;

    .line 240
    .line 241
    iget-object v0, v0, La5/b;->j:Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Lqe/l2;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p1
.end method
