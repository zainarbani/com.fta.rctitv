.class public final Lqt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/realm/kotlin/internal/interop/NativePointer;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/util/Collection;)V
    .locals 13

    .line 1
    const-string v0, "dbPointer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "companions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqt/c;->a:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 15
    .line 16
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget v2, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_num_classes(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v2, v0

    .line 29
    new-array v9, v2, [J

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    new-array v11, v10, [J

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    aput-wide v3, v11, v12

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    move-object v5, v9

    .line 44
    move-wide v6, v0

    .line 45
    move-object v8, v11

    .line 46
    invoke-static/range {v3 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_class_keys(J[JJ[J)Z

    .line 47
    .line 48
    .line 49
    aget-wide v3, v11, v12

    .line 50
    .line 51
    cmp-long p1, v0, v3

    .line 52
    .line 53
    if-nez p1, :cond_7

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-ge v0, v2, :cond_0

    .line 62
    .line 63
    aget-wide v3, v9, v0

    .line 64
    .line 65
    new-instance v1, Lio/realm/kotlin/internal/interop/b;

    .line 66
    .line 67
    invoke-direct {v1, v3, v4}, Lio/realm/kotlin/internal/interop/b;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {p1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lio/realm/kotlin/internal/interop/b;

    .line 100
    .line 101
    iget-wide v1, v1, Lio/realm/kotlin/internal/interop/b;->a:J

    .line 102
    .line 103
    iget-object v3, p0, Lqt/c;->a:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 104
    .line 105
    invoke-static {v3, v1, v2}, Lio/realm/kotlin/internal/interop/o;->g(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v8, v1, Lio/realm/kotlin/internal/interop/a;->a:Ljava/lang/String;

    .line 110
    .line 111
    move-object v2, p2

    .line 112
    check-cast v2, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x0

    .line 119
    move-object v5, v3

    .line 120
    const/4 v4, 0x0

    .line 121
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object v7, v6

    .line 132
    check-cast v7, Lkt/w1;

    .line 133
    .line 134
    invoke-interface {v7}, Lkt/w1;->getIo_realm_kotlin_className()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_1

    .line 143
    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    move-object v5, v6

    .line 148
    const/4 v4, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    if-nez v4, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object v3, v5

    .line 154
    :goto_3
    move-object v7, v3

    .line 155
    check-cast v7, Lkt/w1;

    .line 156
    .line 157
    new-instance v9, Lqt/a;

    .line 158
    .line 159
    iget-object v3, p0, Lqt/c;->a:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 160
    .line 161
    iget-wide v5, v1, Lio/realm/kotlin/internal/interop/a;->e:J

    .line 162
    .line 163
    move-object v2, v9

    .line 164
    move-object v4, v8

    .line 165
    invoke-direct/range {v2 .. v7}, Lqt/a;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;JLkt/w1;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lou/e;

    .line 169
    .line 170
    invoke-direct {v1, v8, v9}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-static {v0}, Lpu/y;->P(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lqt/c;->b:Ljava/util/Map;

    .line 182
    .line 183
    new-instance p2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lqt/a;

    .line 217
    .line 218
    iget-wide v1, v0, Lqt/a;->b:J

    .line 219
    .line 220
    new-instance v3, Lio/realm/kotlin/internal/interop/b;

    .line 221
    .line 222
    invoke-direct {v3, v1, v2}, Lio/realm/kotlin/internal/interop/b;-><init>(J)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lou/e;

    .line 226
    .line 227
    invoke-direct {v1, v3, v0}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    invoke-static {p2}, Lpu/y;->P(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lqt/c;->c:Ljava/util/Map;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    new-instance p2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v2, "Invalid schema: Insufficient keys; got "

    .line 246
    .line 247
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    aget-wide v2, v11, v12

    .line 251
    .line 252
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, ", expected "

    .line 256
    .line 257
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqt/a;
    .locals 1

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqt/c;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqt/a;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lqt/a;
    .locals 3

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lqt/c;->a(Ljava/lang/String;)Lqt/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "Schema does not contain a class named \'"

    .line 16
    .line 17
    const/16 v2, 0x27

    .line 18
    .line 19
    invoke-static {v1, p1, v2}, Lcom/google/android/exoplayer2/a;->p(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
