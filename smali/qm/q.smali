.class public abstract Lqm/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxn/h1;

.field public static final b:Lxn/h1;

.field public static final c:Lxn/h1;

.field public static final d:Lxn/h1;

.field public static final e:Lxn/h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lxn/h1;->Z()Lxn/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 9
    .line 10
    check-cast v1, Lxn/h1;

    .line 11
    .line 12
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lxn/h1;->M(Lxn/h1;D)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxn/h1;

    .line 22
    .line 23
    sput-object v0, Lqm/q;->a:Lxn/h1;

    .line 24
    .line 25
    invoke-static {}, Lxn/h1;->Z()Lxn/g1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 33
    .line 34
    check-cast v1, Lxn/h1;

    .line 35
    .line 36
    invoke-static {v1}, Lxn/h1;->J(Lxn/h1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lxn/h1;

    .line 44
    .line 45
    sput-object v0, Lqm/q;->b:Lxn/h1;

    .line 46
    .line 47
    sput-object v0, Lqm/q;->c:Lxn/h1;

    .line 48
    .line 49
    invoke-static {}, Lxn/h1;->Z()Lxn/g1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 57
    .line 58
    check-cast v1, Lxn/h1;

    .line 59
    .line 60
    const-string v2, "__max__"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lxn/h1;->D(Lxn/h1;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lxn/h1;

    .line 70
    .line 71
    sput-object v0, Lqm/q;->d:Lxn/h1;

    .line 72
    .line 73
    invoke-static {}, Lxn/h1;->Z()Lxn/g1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Lxn/z;->I()Lxn/x;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "__type__"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v3}, Lxn/x;->m(Lxn/h1;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lxn/g1;->m(Lxn/x;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lxn/h1;

    .line 94
    .line 95
    sput-object v0, Lqm/q;->e:Lxn/h1;

    .line 96
    .line 97
    return-void
.end method

.method public static a(Lxn/h1;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lqm/q;->b(Ljava/lang/StringBuilder;Lxn/h1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Ljava/lang/StringBuilder;Lxn/h1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lxn/h1;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Li0/d;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ","

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lxn/h1;->Y()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lug/a;->C(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Invalid value type: "

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-array p1, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Lxn/h1;->U()Lxn/z;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Lxn/z;->F()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "{"

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v3, 0x0

    .line 86
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, ":"

    .line 90
    .line 91
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lxn/z;->H(Ljava/lang/String;)Lxn/h1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p0, v2}, Lqm/q;->b(Ljava/lang/StringBuilder;Lxn/h1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string p1, "}"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_1
    invoke-virtual {p1}, Lxn/h1;->N()Lxn/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "["

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {p1}, Lxn/b;->H()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v4, v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Lxn/b;->G(I)Lxn/h1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p0, v0}, Lqm/q;->b(Ljava/lang/StringBuilder;Lxn/h1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lxn/b;->H()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v0, v0, -0x1

    .line 136
    .line 137
    if-eq v4, v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const-string p1, "]"

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :pswitch_2
    invoke-virtual {p1}, Lxn/h1;->S()Lco/b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-array v0, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p1}, Lco/b;->F()D

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aput-object v1, v0, v4

    .line 167
    .line 168
    invoke-virtual {p1}, Lco/b;->G()D

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    aput-object p1, v0, v3

    .line 177
    .line 178
    const-string p1, "geo(%s,%s)"

    .line 179
    .line 180
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_3
    invoke-static {p1}, Lqm/q;->k(Lxn/h1;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    new-array v1, v4, [Ljava/lang/Object;

    .line 193
    .line 194
    const-string v2, "Value should be a ReferenceValue"

    .line 195
    .line 196
    invoke-static {v0, v2, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lxn/h1;->V()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lqm/i;->c(Ljava/lang/String;)Lqm/i;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_4
    invoke-virtual {p1}, Lxn/h1;->P()Lcom/google/protobuf/k;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lum/o;->h(Lcom/google/protobuf/k;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_5
    invoke-virtual {p1}, Lxn/h1;->W()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_6
    invoke-virtual {p1}, Lxn/h1;->X()Lcom/google/protobuf/b2;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-array v0, v2, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/google/protobuf/b2;->G()J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    aput-object v1, v0, v4

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/google/protobuf/b2;->F()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    aput-object p1, v0, v3

    .line 256
    .line 257
    const-string p1, "time(%s,%s)"

    .line 258
    .line 259
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :pswitch_7
    invoke-virtual {p1}, Lxn/h1;->R()D

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :pswitch_8
    invoke-virtual {p1}, Lxn/h1;->T()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_9
    invoke-virtual {p1}, Lxn/h1;->O()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :pswitch_a
    const-string p1, "null"

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    :goto_3
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lxn/h1;Lxn/h1;)I
    .locals 8

    .line 1
    invoke-static {p0}, Lqm/q;->l(Lxn/h1;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lqm/q;->l(Lxn/h1;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lum/o;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_13

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string p0, "Invalid value type: "

    .line 29
    .line 30
    invoke-static {p0, v0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-array p1, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Lxn/h1;->U()Lxn/z;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Lxn/h1;->U()Lxn/z;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/util/TreeMap;

    .line 49
    .line 50
    invoke-virtual {p0}, Lxn/z;->F()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Ljava/util/TreeMap;

    .line 66
    .line 67
    invoke-virtual {p1}, Lxn/z;->F()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lxn/h1;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lxn/h1;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lqm/q;->c(Lxn/h1;Lxn/h1;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sget v0, Lum/o;->a:I

    .line 153
    .line 154
    if-ne p0, p1, :cond_4

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    if-eqz p0, :cond_5

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    const/4 v2, -0x1

    .line 162
    :goto_0
    move v3, v2

    .line 163
    :goto_1
    return v3

    .line 164
    :pswitch_1
    invoke-virtual {p0}, Lxn/h1;->N()Lxn/b;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1}, Lxn/h1;->N()Lxn/b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0}, Lxn/b;->H()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1}, Lxn/b;->H()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_2
    if-ge v2, v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Lxn/b;->G(I)Lxn/h1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1, v2}, Lxn/b;->G(I)Lxn/h1;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v1, v3}, Lqm/q;->c(Lxn/h1;Lxn/h1;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    invoke-virtual {p0}, Lxn/b;->H()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-virtual {p1}, Lxn/b;->H()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p0, p1}, Lum/o;->d(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :goto_3
    return v1

    .line 217
    :pswitch_2
    invoke-virtual {p0}, Lxn/h1;->S()Lco/b;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p1}, Lxn/h1;->S()Lco/b;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0}, Lco/b;->F()D

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-virtual {p1}, Lco/b;->F()D

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    sget v4, Lum/o;->a:I

    .line 234
    .line 235
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/k;->m(DD)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {p0}, Lco/b;->G()D

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    invoke-virtual {p1}, Lco/b;->G()D

    .line 246
    .line 247
    .line 248
    move-result-wide p0

    .line 249
    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/k;->m(DD)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    :cond_8
    return v0

    .line 254
    :pswitch_3
    invoke-virtual {p0}, Lxn/h1;->V()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p1}, Lxn/h1;->V()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v0, "/"

    .line 263
    .line 264
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    array-length v0, p0

    .line 273
    array-length v1, p1

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    :goto_4
    if-ge v2, v0, :cond_a

    .line 279
    .line 280
    aget-object v1, p0, v2

    .line 281
    .line 282
    aget-object v3, p1, v2

    .line 283
    .line 284
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_a
    array-length p0, p0

    .line 295
    array-length p1, p1

    .line 296
    invoke-static {p0, p1}, Lum/o;->d(II)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    :goto_5
    return v1

    .line 301
    :pswitch_4
    invoke-virtual {p0}, Lxn/h1;->P()Lcom/google/protobuf/k;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p1}, Lxn/h1;->P()Lcom/google/protobuf/k;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p0, p1}, Lum/o;->c(Lcom/google/protobuf/k;Lcom/google/protobuf/k;)I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    return p0

    .line 314
    :pswitch_5
    invoke-virtual {p0}, Lxn/h1;->W()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p1}, Lxn/h1;->W()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    return p0

    .line 327
    :pswitch_6
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->r(Lxn/h1;)Lcom/google/protobuf/b2;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->r(Lxn/h1;)Lcom/google/protobuf/b2;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p0, p1}, Lqm/q;->d(Lcom/google/protobuf/b2;Lcom/google/protobuf/b2;)I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    return p0

    .line 340
    :pswitch_7
    invoke-virtual {p0}, Lxn/h1;->X()Lcom/google/protobuf/b2;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p1}, Lxn/h1;->X()Lcom/google/protobuf/b2;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p0, p1}, Lqm/q;->d(Lcom/google/protobuf/b2;Lcom/google/protobuf/b2;)I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    return p0

    .line 353
    :pswitch_8
    invoke-virtual {p0}, Lxn/h1;->Y()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/4 v3, 0x4

    .line 358
    const/4 v5, 0x3

    .line 359
    if-ne v0, v3, :cond_c

    .line 360
    .line 361
    invoke-virtual {p0}, Lxn/h1;->R()D

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    invoke-virtual {p1}, Lxn/h1;->Y()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-ne v0, v3, :cond_b

    .line 370
    .line 371
    invoke-virtual {p1}, Lxn/h1;->R()D

    .line 372
    .line 373
    .line 374
    move-result-wide p0

    .line 375
    sget v0, Lum/o;->a:I

    .line 376
    .line 377
    invoke-static {v6, v7, p0, p1}, Lkotlin/jvm/internal/k;->m(DD)I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    goto :goto_7

    .line 382
    :cond_b
    invoke-virtual {p1}, Lxn/h1;->Y()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-ne v0, v5, :cond_10

    .line 387
    .line 388
    invoke-virtual {p1}, Lxn/h1;->T()J

    .line 389
    .line 390
    .line 391
    move-result-wide p0

    .line 392
    invoke-static {p0, p1, v6, v7}, Lum/o;->e(JD)I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    goto :goto_7

    .line 397
    :cond_c
    invoke-virtual {p0}, Lxn/h1;->Y()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-ne v0, v5, :cond_10

    .line 402
    .line 403
    invoke-virtual {p0}, Lxn/h1;->T()J

    .line 404
    .line 405
    .line 406
    move-result-wide v6

    .line 407
    invoke-virtual {p1}, Lxn/h1;->Y()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-ne v0, v5, :cond_f

    .line 412
    .line 413
    invoke-virtual {p1}, Lxn/h1;->T()J

    .line 414
    .line 415
    .line 416
    move-result-wide p0

    .line 417
    sget v0, Lum/o;->a:I

    .line 418
    .line 419
    cmp-long v0, v6, p0

    .line 420
    .line 421
    if-gez v0, :cond_d

    .line 422
    .line 423
    const/4 v2, -0x1

    .line 424
    goto :goto_6

    .line 425
    :cond_d
    if-lez v0, :cond_e

    .line 426
    .line 427
    const/4 v2, 0x1

    .line 428
    :cond_e
    :goto_6
    move p0, v2

    .line 429
    goto :goto_7

    .line 430
    :cond_f
    invoke-virtual {p1}, Lxn/h1;->Y()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-ne v0, v3, :cond_10

    .line 435
    .line 436
    invoke-virtual {p1}, Lxn/h1;->R()D

    .line 437
    .line 438
    .line 439
    move-result-wide p0

    .line 440
    invoke-static {v6, v7, p0, p1}, Lum/o;->e(JD)I

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    mul-int/lit8 p0, p0, -0x1

    .line 445
    .line 446
    :goto_7
    return p0

    .line 447
    :cond_10
    const/4 v0, 0x2

    .line 448
    new-array v0, v0, [Ljava/lang/Object;

    .line 449
    .line 450
    aput-object p0, v0, v2

    .line 451
    .line 452
    aput-object p1, v0, v4

    .line 453
    .line 454
    const-string p0, "Unexpected values: %s vs %s"

    .line 455
    .line 456
    invoke-static {p0, v0}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :pswitch_9
    invoke-virtual {p0}, Lxn/h1;->O()Z

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    invoke-virtual {p1}, Lxn/h1;->O()Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    sget v0, Lum/o;->a:I

    .line 469
    .line 470
    if-ne p0, p1, :cond_11

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_11
    if-eqz p0, :cond_12

    .line 474
    .line 475
    const/4 v2, 0x1

    .line 476
    goto :goto_8

    .line 477
    :cond_12
    const/4 v2, -0x1

    .line 478
    :cond_13
    :goto_8
    :pswitch_a
    return v2

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/google/protobuf/b2;Lcom/google/protobuf/b2;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b2;->G()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/b2;->G()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget v4, Lum/o;->a:I

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-lez v4, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/b2;->F()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/b2;->F()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p0, p1}, Lum/o;->d(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static e(Lxn/c;Lxn/h1;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lxn/c;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxn/h1;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lqm/q;->f(Lxn/h1;Lxn/h1;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static f(Lxn/h1;Lxn/h1;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_f

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_1
    invoke-static {p0}, Lqm/q;->l(Lxn/h1;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p1}, Lqm/q;->l(Lxn/h1;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v2, v3, :cond_c

    .line 26
    .line 27
    if-eq v2, v4, :cond_b

    .line 28
    .line 29
    const v3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eq v2, v3, :cond_a

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-eq v2, v3, :cond_7

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lxn/h1;->U()Lxn/z;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1}, Lxn/h1;->U()Lxn/z;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lxn/z;->E()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Lxn/z;->E()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v2, v3, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p0}, Lxn/z;->F()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-virtual {p1}, Lxn/z;->F()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lxn/h1;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lxn/h1;

    .line 109
    .line 110
    invoke-static {v2, v3}, Lqm/q;->f(Lxn/h1;Lxn/h1;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    :goto_0
    const/4 v0, 0x0

    .line 117
    :cond_6
    return v0

    .line 118
    :cond_7
    invoke-virtual {p0}, Lxn/h1;->N()Lxn/b;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1}, Lxn/h1;->N()Lxn/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0}, Lxn/b;->H()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p1}, Lxn/b;->H()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eq v2, v3, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    const/4 v2, 0x0

    .line 138
    :goto_1
    invoke-virtual {p0}, Lxn/b;->H()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ge v2, v3, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Lxn/b;->G(I)Lxn/h1;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p1, v2}, Lxn/b;->G(I)Lxn/h1;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v3, v4}, Lqm/q;->f(Lxn/h1;Lxn/h1;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_9

    .line 157
    .line 158
    :goto_2
    const/4 v0, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_a
    :goto_3
    return v0

    .line 164
    :cond_b
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->r(Lxn/h1;)Lcom/google/protobuf/b2;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->r(Lxn/h1;)Lcom/google/protobuf/b2;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    return p0

    .line 177
    :cond_c
    invoke-virtual {p0}, Lxn/h1;->Y()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v3, 0x3

    .line 182
    if-ne v2, v3, :cond_d

    .line 183
    .line 184
    invoke-virtual {p1}, Lxn/h1;->Y()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-ne v2, v3, :cond_d

    .line 189
    .line 190
    invoke-virtual {p0}, Lxn/h1;->T()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-virtual {p1}, Lxn/h1;->T()J

    .line 195
    .line 196
    .line 197
    move-result-wide p0

    .line 198
    cmp-long v4, v2, p0

    .line 199
    .line 200
    if-nez v4, :cond_e

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_d
    invoke-virtual {p0}, Lxn/h1;->Y()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-ne v2, v4, :cond_f

    .line 208
    .line 209
    invoke-virtual {p1}, Lxn/h1;->Y()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-ne v2, v4, :cond_f

    .line 214
    .line 215
    invoke-virtual {p0}, Lxn/h1;->R()D

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-virtual {p1}, Lxn/h1;->R()D

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 228
    .line 229
    .line 230
    move-result-wide p0

    .line 231
    cmp-long v4, v2, p0

    .line 232
    .line 233
    if-nez v4, :cond_e

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_e
    const/4 v0, 0x0

    .line 237
    :goto_4
    move v1, v0

    .line 238
    :cond_f
    :goto_5
    return v1
.end method

.method public static g(I)Lxn/h1;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p0}, Lug/a;->C(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "Unknown value type: "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    invoke-static {}, Lxn/h1;->Z()Lxn/g1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lxn/z;->D()Lxn/z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->k()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 38
    .line 39
    check-cast v1, Lxn/h1;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lxn/h1;->I(Lxn/h1;Lxn/z;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lxn/h1;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    invoke-static {}, Lxn/h1;->Z()Lxn/g1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Lxn/b;->F()Lxn/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->k()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 63
    .line 64
    check-cast v1, Lxn/h1;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lxn/h1;->H(Lxn/b;Lxn/h1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lxn/h1;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    invoke-static {}, Lxn/h1;->Z()Lxn/g1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {}, Lco/b;->H()Lco/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 88
    .line 89
    check-cast v1, Lco/b;

    .line 90
    .line 91
    invoke-static {v1}, Lco/b;->C(Lco/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 98
    .line 99
    check-cast v1, Lco/b;

    .line 100
    .line 101
    invoke-static {v1}, Lco/b;->D(Lco/b;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->k()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 108
    .line 109
    check-cast v1, Lxn/h1;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lco/b;

    .line 116
    .line 117
    invoke-static {v1, v0}, Lxn/h1;->G(Lxn/h1;Lco/b;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lxn/h1;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_3
    invoke-static {}, Lqm/i;->b()Lqm/i;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {}, Lxn/h1;->Z()Lxn/g1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x3

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    aput-object v1, v2, v3

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    aput-object v1, v2, v3

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    invoke-virtual {p0}, Lqm/i;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    aput-object p0, v2, v1

    .line 150
    .line 151
    const-string p0, "projects/%s/databases/%s/documents/%s"

    .line 152
    .line 153
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 161
    .line 162
    check-cast v1, Lxn/h1;

    .line 163
    .line 164
    invoke-static {v1, p0}, Lxn/h1;->F(Lxn/h1;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lxn/h1;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_4
    invoke-static {}, Lxn/h1;->Z()Lxn/g1;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object v0, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/j;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->k()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 184
    .line 185
    check-cast v1, Lxn/h1;

    .line 186
    .line 187
    invoke-static {v1, v0}, Lxn/h1;->E(Lxn/h1;Lcom/google/protobuf/j;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lxn/h1;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_5
    invoke-static {}, Lxn/h1;->Z()Lxn/g1;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->k()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 205
    .line 206
    check-cast v0, Lxn/h1;

    .line 207
    .line 208
    invoke-static {v0, v1}, Lxn/h1;->D(Lxn/h1;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lxn/h1;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_6
    invoke-static {}, Lxn/h1;->Z()Lxn/g1;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {}, Lcom/google/protobuf/b2;->H()Lcom/google/protobuf/a2;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 230
    .line 231
    check-cast v1, Lcom/google/protobuf/b2;

    .line 232
    .line 233
    const-wide/high16 v2, -0x8000000000000000L

    .line 234
    .line 235
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/b2;->C(Lcom/google/protobuf/b2;J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->k()V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 242
    .line 243
    check-cast v1, Lxn/h1;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/google/protobuf/b2;

    .line 250
    .line 251
    invoke-static {v1, v0}, Lxn/h1;->C(Lxn/h1;Lcom/google/protobuf/b2;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lxn/h1;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_7
    invoke-static {}, Lxn/h1;->Z()Lxn/g1;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->k()V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 269
    .line 270
    check-cast v0, Lxn/h1;

    .line 271
    .line 272
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 273
    .line 274
    invoke-static {v0, v1, v2}, Lxn/h1;->M(Lxn/h1;D)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lxn/h1;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_8
    invoke-static {}, Lxn/h1;->Z()Lxn/g1;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->k()V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 292
    .line 293
    check-cast v0, Lxn/h1;

    .line 294
    .line 295
    invoke-static {v0}, Lxn/h1;->K(Lxn/h1;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lxn/h1;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_9
    sget-object p0, Lqm/q;->b:Lxn/h1;

    .line 306
    .line 307
    return-object p0

    .line 308
    :cond_0
    const/4 p0, 0x0

    .line 309
    throw p0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lxn/h1;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxn/h1;->Y()I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Lxn/h1;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxn/h1;->Y()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Lxn/h1;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxn/h1;->Y()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Lxn/h1;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxn/h1;->Y()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Lxn/h1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxn/h1;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Li0/d;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lxn/h1;->Y()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lug/a;->C(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Invalid value type: "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :pswitch_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->y(Lxn/h1;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    return p0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lxn/h1;->U()Lxn/z;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lxn/z;->F()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "__type__"

    .line 51
    .line 52
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v0, Lqm/q;->d:Lxn/h1;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f0;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    const p0, 0x7fffffff

    .line 65
    .line 66
    .line 67
    return p0

    .line 68
    :cond_1
    const/16 p0, 0xa

    .line 69
    .line 70
    return p0

    .line 71
    :pswitch_1
    const/16 p0, 0x9

    .line 72
    .line 73
    return p0

    .line 74
    :pswitch_2
    const/16 p0, 0x8

    .line 75
    .line 76
    return p0

    .line 77
    :pswitch_3
    const/4 p0, 0x7

    .line 78
    return p0

    .line 79
    :pswitch_4
    const/4 p0, 0x6

    .line 80
    return p0

    .line 81
    :pswitch_5
    const/4 p0, 0x5

    .line 82
    return p0

    .line 83
    :pswitch_6
    const/4 p0, 0x3

    .line 84
    return p0

    .line 85
    :pswitch_7
    const/4 p0, 0x2

    .line 86
    return p0

    .line 87
    :pswitch_8
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :pswitch_9
    return v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
