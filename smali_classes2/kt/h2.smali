.class public abstract Lkt/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/IllegalStateException;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This class has not been modified by the Realm Compiler Plugin. Has the Realm Gradle Plugin been applied to the project with this model class?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkt/h2;->a:Ljava/lang/IllegalStateException;

    return-void
.end method

.method public static final a(Lkt/m;Lkt/n0;Lyt/a;Lht/f;Ljava/util/Map;)Lyt/a;
    .locals 10

    .line 1
    const-string v0, "mediator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "realmReference"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "element"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "updatePolicy"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cache"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->g(Lyt/a;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lyt/a;

    .line 37
    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lkt/a2;->d:Lkt/c2;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move-object v0, p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "Cannot set/copyToRealm an outdated object. Use findLatest(object) to find the version of the object required in the given context."

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    move-object v0, v1

    .line 66
    :goto_0
    if-nez v0, :cond_6

    .line 67
    .line 68
    instance-of v0, p2, Llt/e;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lsl/b;->m(Lfv/d;)Lkt/w1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lkt/w1;->getIo_realm_kotlin_className()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v0}, Lkt/w1;->getIo_realm_kotlin_isEmbedded()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Lkt/w1;->getIo_realm_kotlin_primaryKey()Lfv/l;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v0, p2}, Lfv/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    :goto_1
    if-eqz v0, :cond_3

    .line 108
    .line 109
    new-instance v0, Lio/realm/kotlin/internal/interop/g;

    .line 110
    .line 111
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->d(Lio/realm/kotlin/internal/interop/g;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v2, p0

    .line 127
    move-object v3, p1

    .line 128
    move-object v7, p3

    .line 129
    invoke-static/range {v2 .. v7}, Lkt/h2;->b(Lkt/m;Lkt/n0;Lfv/d;Ljava/lang/String;Lio/realm/kotlin/internal/interop/realm_value_t;Lht/f;)Lkt/z1;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception p0

    .line 138
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "type"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "className"

    .line 166
    .line 167
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lkt/n0;->g()Lqt/c;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v5}, Lqt/c;->b(Ljava/lang/String;)Lqt/a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "realm"

    .line 179
    .line 180
    iget-object v3, p1, Lkt/n0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 181
    .line 182
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 186
    .line 187
    check-cast v3, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 188
    .line 189
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    sget v5, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 194
    .line 195
    iget-wide v5, v1, Lqt/a;->b:J

    .line 196
    .line 197
    invoke-static {v3, v4, v5, v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_create(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x2

    .line 203
    const/4 v9, 0x0

    .line 204
    move-object v4, v2

    .line 205
    invoke-direct/range {v4 .. v9}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t0(Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;Lkt/m;Lkt/c2;)Lkt/z1;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :goto_2
    move-object v0, p0

    .line 213
    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-static {v0, p2, p3, p4}, Le8/b;->f(Lyt/a;Lyt/a;Lht/f;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string p1, "Cannot create embedded object without a parent"

    .line 223
    .line 224
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_5
    check-cast p2, Llt/e;

    .line 229
    .line 230
    invoke-virtual {p1}, Lkt/n0;->g()Lqt/c;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0, v1}, Lqt/c;->a(Ljava/lang/String;)Lqt/a;

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_6
    :goto_3
    return-object v0

    .line 239
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string p1, "Cannot copy an invalid managed object to Realm."

    .line 242
    .line 243
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0
.end method

.method public static final b(Lkt/m;Lkt/n0;Lfv/d;Ljava/lang/String;Lio/realm/kotlin/internal/interop/realm_value_t;Lht/f;)Lkt/z1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "mediator"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "realm"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "type"

    .line 20
    .line 21
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "className"

    .line 25
    .line 26
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "primaryKey"

    .line 30
    .line 31
    move-object/from16 v12, p4

    .line 32
    .line 33
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "updatePolicy"

    .line 37
    .line 38
    move-object/from16 v6, p5

    .line 39
    .line 40
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lkt/n0;->g()Lqt/c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v3}, Lqt/c;->b(Ljava/lang/String;)Lqt/a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-wide v8, v3, Lqt/a;->b:J

    .line 52
    .line 53
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v5, v1, Lkt/n0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    if-ne v3, v6, :cond_0

    .line 63
    .line 64
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-array v13, v6, [Z

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    aput-boolean v3, v13, v3

    .line 71
    .line 72
    new-instance v3, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 73
    .line 74
    check-cast v5, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 75
    .line 76
    invoke-virtual {v5}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    sget v4, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 81
    .line 82
    invoke-static/range {p4 .. p4}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    move-object/from16 v12, p4

    .line 87
    .line 88
    invoke-static/range {v6 .. v13}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_get_or_create_with_primary_key(JJJLio/realm/kotlin/internal/interop/realm_value_t;[Z)J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x2

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    move-object v14, v3

    .line 99
    invoke-direct/range {v14 .. v19}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_1
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v13, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 113
    .line 114
    check-cast v5, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 115
    .line 116
    invoke-virtual {v5}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    sget v3, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 121
    .line 122
    invoke-static/range {p4 .. p4}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    move-object/from16 v12, p4

    .line 127
    .line 128
    invoke-static/range {v6 .. v12}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_create_with_primary_key(JJJLio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x2

    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v3, v13

    .line 136
    invoke-direct/range {v3 .. v8}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t0(Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;Lkt/m;Lkt/c2;)Lkt/z1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
