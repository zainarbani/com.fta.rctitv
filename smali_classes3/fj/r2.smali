.class public final Lfj/r2;
.super Lfj/f2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lfj/j1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfj/j1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfj/r2;->a:I

    .line 2
    invoke-direct {p0}, Lfj/f2;-><init>()V

    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lfj/r2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfj/r2;->c:Lfj/j1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lfj/j1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfj/r2;->a:I

    invoke-direct {p0}, Lfj/f2;-><init>()V

    iput-object p1, p0, Lfj/r2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfj/r2;->c:Lfj/j1;

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;
    .locals 9

    .line 1
    sget-object p1, Lfj/x3;->h:Lfj/x3;

    .line 2
    .line 3
    iget v0, p0, Lfj/r2;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lfj/r2;->c:Lfj/j1;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :pswitch_0
    array-length p1, p2

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 22
    .line 23
    .line 24
    aget-object v0, p2, v4

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2}, Lfj/j1;->D()Lfj/s0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lfj/s0;->a()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-le p1, v3, :cond_1

    .line 45
    .line 46
    aget-object v0, p2, v3

    .line 47
    .line 48
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/k;->X(Ljava/lang/Object;)Lfj/t3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    array-length v0, p2

    .line 54
    const-string v5, ""

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    aget-object v6, p2, v4

    .line 59
    .line 60
    if-ne v6, p1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v2}, Lfj/j1;->D()Lfj/s0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lfj/s0;->a()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v6, "_ldl"

    .line 72
    .line 73
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    new-instance p1, Lfj/d4;

    .line 80
    .line 81
    invoke-direct {p1, v5}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->X(Ljava/lang/Object;)Lfj/t3;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v6, v2, Lfj/d4;

    .line 90
    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    new-instance p1, Lfj/d4;

    .line 94
    .line 95
    invoke-direct {p1, v5}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    check-cast v2, Lfj/d4;

    .line 100
    .line 101
    const-string v6, "conv"

    .line 102
    .line 103
    iget-object v2, v2, Lfj/d4;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2, v6}, Lfj/d1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    aget-object v4, p2, v4

    .line 110
    .line 111
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    new-instance p1, Lfj/d4;

    .line 122
    .line 123
    invoke-direct {p1, v5}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    if-le v0, v3, :cond_7

    .line 128
    .line 129
    aget-object p2, p2, v3

    .line 130
    .line 131
    if-ne p2, p1, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_7
    :goto_1
    invoke-static {v2, v1}, Lfj/d1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    new-instance p2, Lfj/d4;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object p1, p2

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    new-instance p1, Lfj/d4;

    .line 152
    .line 153
    invoke-direct {p1, v5}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    :goto_2
    new-instance p1, Lfj/d4;

    .line 158
    .line 159
    invoke-direct {p1, v5}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-object p1

    .line 163
    :goto_4
    array-length v0, p2

    .line 164
    if-eq v0, v3, :cond_b

    .line 165
    .line 166
    const/4 v5, 0x2

    .line 167
    if-ne v0, v5, :cond_a

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    const/4 v5, 0x0

    .line 172
    goto :goto_6

    .line 173
    :cond_b
    :goto_5
    const/4 v5, 0x1

    .line 174
    :goto_6
    invoke-static {v5}, Lew/a;->d(Z)V

    .line 175
    .line 176
    .line 177
    aget-object v5, p2, v4

    .line 178
    .line 179
    instance-of v5, v5, Lfj/d4;

    .line 180
    .line 181
    invoke-static {v5}, Lew/a;->d(Z)V

    .line 182
    .line 183
    .line 184
    if-le v0, v3, :cond_c

    .line 185
    .line 186
    aget-object v0, p2, v3

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_c
    move-object v0, p1

    .line 190
    :goto_7
    if-eq v0, p1, :cond_e

    .line 191
    .line 192
    instance-of v5, v0, Lfj/b4;

    .line 193
    .line 194
    if-eqz v5, :cond_d

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_d
    const/4 v3, 0x0

    .line 198
    :cond_e
    :goto_8
    invoke-static {v3}, Lew/a;->d(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lfj/j1;->D()Lfj/s0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aget-object p2, p2, v4

    .line 206
    .line 207
    check-cast p2, Lfj/d4;

    .line 208
    .line 209
    iget-object v8, p2, Lfj/d4;->b:Ljava/lang/String;

    .line 210
    .line 211
    if-eq v0, p1, :cond_f

    .line 212
    .line 213
    check-cast v0, Lfj/b4;

    .line 214
    .line 215
    iget-object p2, v0, Lfj/t3;->a:Ljava/util/Map;

    .line 216
    .line 217
    invoke-static {p2}, Lkotlin/jvm/internal/k;->U(Ljava/util/Map;)Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_f
    move-object v6, v1

    .line 222
    :try_start_0
    iget-object p2, p0, Lfj/r2;->b:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v3, p2

    .line 225
    check-cast v3, Ltj/q;

    .line 226
    .line 227
    iget-object v7, v2, Lfj/s0;->d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2}, Lfj/s0;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    invoke-interface/range {v3 .. v8}, Ltj/q;->Z1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :catch_0
    move-exception p2

    .line 238
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    const-string v0, "Error calling measurement proxy:"

    .line 247
    .line 248
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p2}, Lew/n;->j(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_9
    return-object p1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
