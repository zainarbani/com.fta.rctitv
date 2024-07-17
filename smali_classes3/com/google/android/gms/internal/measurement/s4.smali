.class public final Lcom/google/android/gms/internal/measurement/s4;
.super Lcom/google/android/gms/internal/measurement/h;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s4;->d:I

    const-string v0, "internal.registerCallback"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfj/j1;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s4;->d:I

    const-string v1, "internal.logger"

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->e:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/h;->c:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/internal/measurement/ha;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/measurement/ha;-><init>(Lcom/google/android/gms/internal/measurement/s4;ZZ)V

    const-string v3, "log"

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/r7;

    .line 4
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/r7;-><init>(I)V

    const-string v4, "silent"

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    new-instance v4, Lcom/google/android/gms/internal/measurement/ha;

    invoke-direct {v4, p0, v0, v0}, Lcom/google/android/gms/internal/measurement/ha;-><init>(Lcom/google/android/gms/internal/measurement/s4;ZZ)V

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/h;->L(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/r7;

    .line 6
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/r7;-><init>(I)V

    const-string v0, "unmonitored"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/h;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ha;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/ha;-><init>(Lcom/google/android/gms/internal/measurement/s4;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/h;->L(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-void
.end method

.method public constructor <init>(Lnj/g1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s4;->d:I

    const-string v0, "internal.appMetadata"

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwh/i2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s4;->d:I

    const-string v0, "internal.eventLogger"

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lj3/o;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->m0:Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/s4;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/s4;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    :try_start_0
    check-cast v7, Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->W(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :pswitch_1
    return-object v0

    .line 28
    :pswitch_2
    invoke-static {v6, v5, p2}, Lg8/j;->y(Ljava/lang/String;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lj3/o;->r(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lj3/o;->r(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Lg8/j;->k(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    double-to-long v3, v3

    .line 68
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lj3/o;->r(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/k;

    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    check-cast p1, Lcom/google/android/gms/internal/measurement/k;

    .line 83
    .line 84
    invoke-static {p1}, Lg8/j;->w(Lcom/google/android/gms/internal/measurement/k;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_0
    check-cast v7, Lwh/i2;

    .line 95
    .line 96
    iget-object p2, v7, Lwh/i2;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Ljava/util/List;

    .line 99
    .line 100
    new-instance v2, Lcom/google/android/gms/internal/measurement/b;

    .line 101
    .line 102
    invoke-direct {v2, v3, v4, v1, p1}, Lcom/google/android/gms/internal/measurement/b;-><init>(JLjava/lang/String;Ljava/util/HashMap;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :goto_1
    invoke-static {v6, v5, p2}, Lg8/j;->y(Ljava/lang/String;ILjava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lj3/o;->r(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lj3/o;->r(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/m;

    .line 136
    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lj3/o;->r(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/k;

    .line 150
    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    check-cast p1, Lcom/google/android/gms/internal/measurement/k;

    .line 154
    .line 155
    const-string p2, "type"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/k;->K(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/k;->M(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string v2, "priority"

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/k;->K(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_1

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/k;->M(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-static {v4, v5}, Lg8/j;->m(D)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    goto :goto_2

    .line 196
    :cond_1
    const/16 p1, 0x3e8

    .line 197
    .line 198
    :goto_2
    check-cast v7, Lcom/google/android/gms/internal/measurement/k3;

    .line 199
    .line 200
    check-cast v1, Lcom/google/android/gms/internal/measurement/m;

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const-string v2, "create"

    .line 206
    .line 207
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    iget-object p2, v7, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Ljava/util/TreeMap;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_2
    const-string v2, "edit"

    .line 219
    .line 220
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_4

    .line 225
    .line 226
    iget-object p2, v7, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p2, Ljava/util/TreeMap;

    .line 229
    .line 230
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    add-int/2addr p1, v3

    .line 251
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string v0, "Unknown callback type: "

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p2

    .line 275
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string p2, "Undefined rule type"

    .line 278
    .line 279
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    const-string p2, "Invalid callback params"

    .line 286
    .line 287
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    const-string p2, "Invalid callback type"

    .line 294
    .line 295
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
