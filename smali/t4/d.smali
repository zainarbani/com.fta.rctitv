.class public final Lt4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt4/d;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iput-object v0, p0, Lt4/d;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt4/d;->c:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    iput-object v0, p0, Lt4/d;->d:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lt4/d;->e:Z

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    instance-of v3, v2, Lzu/a;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    instance-of v2, v2, Lzu/e;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>{ com.apollographql.apollo3.internal.DeferredJsonMergerKt.MutableJsonMap }"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v3, v0, Ljava/util/Map;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    check-cast v0, Ljava/util/Map;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_2
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v2, v0}, Lt4/d;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "\'"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "\' is an object in destination but not in map"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_4
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt4/d;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Lt4/d;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const-string v3, "incremental"

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    instance-of v6, v5, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    check-cast v5, Ljava/util/List;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    :goto_0
    const/4 v6, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    iput-boolean v6, v0, Lt4/d;->f:Z

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_2
    iput-boolean v8, v0, Lt4/d;->f:Z

    .line 42
    .line 43
    new-instance v9, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v10, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const-string v12, "extensions"

    .line 62
    .line 63
    const-string v13, "errors"

    .line 64
    .line 65
    if-eqz v11, :cond_a

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Ljava/util/Map;

    .line 72
    .line 73
    const-string v14, "data"

    .line 74
    .line 75
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    check-cast v15, Ljava/util/Map;

    .line 80
    .line 81
    const-string v7, "path"

    .line 82
    .line 83
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v8, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 88
    .line 89
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v7, Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v2, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v14, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>{ com.apollographql.apollo3.internal.DeferredJsonMergerKt.JsonMap }"

    .line 99
    .line 100
    invoke-static {v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v8, Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v15, :cond_5

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    if-eqz v17, :cond_4

    .line 116
    .line 117
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object/from16 v18, v5

    .line 122
    .line 123
    instance-of v5, v8, Ljava/util/List;

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    check-cast v8, Ljava/util/List;

    .line 128
    .line 129
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 130
    .line 131
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v6, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-static {v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v8, Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :goto_3
    move-object v8, v5

    .line 155
    move-object/from16 v5, v18

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object/from16 v18, v5

    .line 160
    .line 161
    const-string v5, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>{ com.apollographql.apollo3.internal.DeferredJsonMergerKt.MutableJsonMap }"

    .line 162
    .line 163
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5, v15}, Lt4/d;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v0, Lt4/d;->c:Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    new-instance v6, Lm4/o;

    .line 176
    .line 177
    const-string v8, "label"

    .line 178
    .line 179
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {v6, v7, v8}, Lm4/o;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move-object/from16 v18, v5

    .line 193
    .line 194
    :goto_4
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    instance-of v6, v5, Ljava/util/List;

    .line 199
    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    check-cast v5, Ljava/util/List;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    const/4 v5, 0x0

    .line 206
    :goto_5
    if-eqz v5, :cond_7

    .line 207
    .line 208
    check-cast v5, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-static {v5, v9}, Lpu/p;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    instance-of v6, v5, Ljava/util/Map;

    .line 218
    .line 219
    if-eqz v6, :cond_8

    .line 220
    .line 221
    check-cast v5, Ljava/util/Map;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    const/4 v5, 0x0

    .line 225
    :goto_6
    if-eqz v5, :cond_9

    .line 226
    .line 227
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_9
    move-object/from16 v5, v18

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    const/4 v8, 0x0

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    const/4 v6, 0x1

    .line 241
    xor-int/2addr v5, v6

    .line 242
    if-eqz v5, :cond_b

    .line 243
    .line 244
    invoke-interface {v4, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_b
    invoke-interface {v4, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :goto_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    xor-int/2addr v5, v6

    .line 256
    if-eqz v5, :cond_c

    .line 257
    .line 258
    new-instance v5, Lou/e;

    .line 259
    .line 260
    invoke-direct {v5, v3, v10}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->t(Lou/e;)Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v4, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    invoke-interface {v4, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :goto_8
    const-string v3, "hasNext"

    .line 275
    .line 276
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Boolean;

    .line 281
    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    goto :goto_9

    .line 289
    :cond_d
    const/4 v8, 0x0

    .line 290
    :goto_9
    iput-boolean v8, v0, Lt4/d;->e:Z

    .line 291
    .line 292
    return-object v2
.end method
