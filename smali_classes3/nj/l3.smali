.class public final Lnj/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/u2;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Ljava/util/Map;

.field public final g:Lt/b;

.field public final synthetic h:Lnj/b;


# direct methods
.method public synthetic constructor <init>(Lnj/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/l3;->h:Lnj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnj/l3;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnj/l3;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lnj/l3;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 2
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lnj/l3;->e:Ljava/util/BitSet;

    .line 3
    new-instance p1, Lt/b;

    invoke-direct {p1}, Lt/b;-><init>()V

    iput-object p1, p0, Lnj/l3;->f:Ljava/util/Map;

    new-instance p1, Lt/b;

    .line 4
    invoke-direct {p1}, Lt/b;-><init>()V

    iput-object p1, p0, Lnj/l3;->g:Lt/b;

    return-void
.end method

.method public constructor <init>(Lnj/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u2;Ljava/util/BitSet;Ljava/util/BitSet;Lt/b;Lt/b;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lnj/l3;->h:Lnj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnj/l3;->a:Ljava/lang/String;

    iput-object p4, p0, Lnj/l3;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lnj/l3;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lnj/l3;->f:Ljava/util/Map;

    new-instance p1, Lt/b;

    invoke-direct {p1}, Lt/b;-><init>()V

    iput-object p1, p0, Lnj/l3;->g:Lt/b;

    .line 6
    invoke-virtual {p7}, Lt/b;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lt/g;

    invoke-virtual {p1}, Lt/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 p5, 0x0

    .line 8
    invoke-virtual {p7, p2, p5}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 9
    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lnj/l3;->g:Lt/b;

    .line 10
    invoke-virtual {p5, p2, p4}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lnj/l3;->b:Z

    iput-object p3, p0, Lnj/l3;->c:Lcom/google/android/gms/internal/measurement/u2;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/c2;
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c2;->r()Lcom/google/android/gms/internal/measurement/b2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/measurement/c2;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/c2;->v(Lcom/google/android/gms/internal/measurement/c2;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/c2;

    .line 21
    .line 22
    iget-boolean v1, p0, Lnj/l3;->b:Z

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/c2;->y(Lcom/google/android/gms/internal/measurement/c2;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lnj/l3;->c:Lcom/google/android/gms/internal/measurement/u2;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/gms/internal/measurement/c2;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/c2;->x(Lcom/google/android/gms/internal/measurement/c2;Lcom/google/android/gms/internal/measurement/u2;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u2;->u()Lcom/google/android/gms/internal/measurement/t2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lnj/l3;->d:Ljava/util/BitSet;

    .line 46
    .line 47
    invoke-static {v1}, Lnj/a1;->n2(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 55
    .line 56
    check-cast v2, Lcom/google/android/gms/internal/measurement/u2;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/u2;->D(Lcom/google/android/gms/internal/measurement/u2;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lnj/l3;->e:Ljava/util/BitSet;

    .line 62
    .line 63
    invoke-static {v1}, Lnj/a1;->n2(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 71
    .line 72
    check-cast v2, Lcom/google/android/gms/internal/measurement/u2;

    .line 73
    .line 74
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/u2;->B(Lcom/google/android/gms/internal/measurement/u2;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iget-object v2, p0, Lnj/l3;->f:Ljava/util/Map;

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e2;->s()Lcom/google/android/gms/internal/measurement/d2;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 134
    .line 135
    .line 136
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 137
    .line 138
    check-cast v8, Lcom/google/android/gms/internal/measurement/e2;

    .line 139
    .line 140
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/measurement/e2;->u(Lcom/google/android/gms/internal/measurement/e2;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 148
    .line 149
    .line 150
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 151
    .line 152
    check-cast v8, Lcom/google/android/gms/internal/measurement/e2;

    .line 153
    .line 154
    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/e2;->v(Lcom/google/android/gms/internal/measurement/e2;J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/google/android/gms/internal/measurement/e2;

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 170
    .line 171
    .line 172
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 173
    .line 174
    check-cast v2, Lcom/google/android/gms/internal/measurement/u2;

    .line 175
    .line 176
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/u2;->F(Lcom/google/android/gms/internal/measurement/u2;Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v2, p0, Lnj/l3;->g:Lt/b;

    .line 180
    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 189
    .line 190
    iget v4, v2, Lt/j;->d:I

    .line 191
    .line 192
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lt/b;->keySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lt/g;

    .line 200
    .line 201
    invoke-virtual {v4}, Lt/g;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w2;->t()Lcom/google/android/gms/internal/measurement/v2;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 226
    .line 227
    .line 228
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 229
    .line 230
    check-cast v8, Lcom/google/android/gms/internal/measurement/w2;

    .line 231
    .line 232
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/w2;->w(Lcom/google/android/gms/internal/measurement/w2;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v5, v1}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/util/List;

    .line 240
    .line 241
    if-eqz v5, :cond_6

    .line 242
    .line 243
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 247
    .line 248
    .line 249
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 250
    .line 251
    check-cast v7, Lcom/google/android/gms/internal/measurement/w2;

    .line 252
    .line 253
    check-cast v5, Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/w2;->x(Lcom/google/android/gms/internal/measurement/w2;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lcom/google/android/gms/internal/measurement/w2;

    .line 263
    .line 264
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_7
    move-object v1, v3

    .line 269
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 272
    .line 273
    .line 274
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 275
    .line 276
    check-cast v2, Lcom/google/android/gms/internal/measurement/u2;

    .line 277
    .line 278
    check-cast v1, Ljava/util/List;

    .line 279
    .line 280
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/u2;->H(Lcom/google/android/gms/internal/measurement/u2;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 287
    .line 288
    check-cast v1, Lcom/google/android/gms/internal/measurement/c2;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lcom/google/android/gms/internal/measurement/u2;

    .line 295
    .line 296
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/c2;->w(Lcom/google/android/gms/internal/measurement/c2;Lcom/google/android/gms/internal/measurement/u2;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lcom/google/android/gms/internal/measurement/c2;

    .line 304
    .line 305
    return-object p1
.end method

.method public final b(Lnj/m3;)V
    .locals 13

    .line 1
    iget v0, p1, Lnj/m3;->g:I

    .line 2
    .line 3
    iget-object v1, p1, Lnj/m3;->i:Lcom/google/android/gms/internal/measurement/d5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/measurement/i1;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i1;->r()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p1;->q()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    iget-object v3, p1, Lnj/n3;->c:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lnj/l3;->e:Ljava/util/BitSet;

    .line 33
    .line 34
    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p1, Lnj/n3;->d:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, Lnj/l3;->d:Ljava/util/BitSet;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v5, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v3, p1, Lnj/n3;->e:Ljava/lang/Long;

    .line 51
    .line 52
    const-wide/16 v5, 0x3e8

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v7, p0, Lnj/l3;->f:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v9, p1, Lnj/n3;->e:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    div-long/2addr v9, v5

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    cmp-long v8, v9, v11

    .line 82
    .line 83
    if-lez v8, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v3, p1, Lnj/n3;->f:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    iget-object v3, p0, Lnj/l3;->g:Lt/b;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-virtual {v3, v2, v7}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/util/List;

    .line 108
    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    new-instance v7, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2, v7}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_4
    const/4 v2, 0x0

    .line 120
    packed-switch v0, :pswitch_data_1

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_1
    const/4 v4, 0x0

    .line 125
    :goto_2
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m7;->a()V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lnj/l3;->h:Lnj/b;

    .line 134
    .line 135
    iget-object v4, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lnj/n1;

    .line 138
    .line 139
    iget-object v4, v4, Lnj/n1;->h:Lnj/d;

    .line 140
    .line 141
    sget-object v8, Lnj/p0;->Y:Lnj/o0;

    .line 142
    .line 143
    iget-object v9, p0, Lnj/l3;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v9, v8}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    packed-switch v0, :pswitch_data_2

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_2
    check-cast v1, Lcom/google/android/gms/internal/measurement/i1;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->D()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :goto_3
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m7;->a()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lnj/n1;

    .line 172
    .line 173
    iget-object v0, v0, Lnj/n1;->h:Lnj/d;

    .line 174
    .line 175
    invoke-virtual {v0, v9, v8}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object p1, p1, Lnj/n3;->f:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    div-long/2addr v0, v5

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    iget-object p1, p1, Lnj/n3;->f:Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    div-long/2addr v0, v5

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_8
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
