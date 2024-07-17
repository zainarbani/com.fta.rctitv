.class public final Lkt/x;
.super Lkt/b;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lkt/m;Lkt/c2;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;JI)V
    .locals 11

    move-object v10, p0

    move/from16 v0, p8

    iput v0, v10, Lkt/x;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v9}, Lkt/x;-><init>(Lkt/m;Lkt/c2;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;JII)V

    return-void

    :cond_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    .line 2
    invoke-direct/range {v0 .. v9}, Lkt/x;-><init>(Lkt/m;Lkt/c2;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;JII)V

    return-void
.end method

.method public constructor <init>(Lkt/m;Lkt/c2;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;JII)V
    .locals 3

    iput p8, p0, Lkt/x;->g:I

    const/4 p9, 0x1

    const-string v0, "clazz"

    const-string v1, "realmReference"

    const-string v2, "mediator"

    if-eq p8, p9, :cond_0

    .line 3
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p7}, Lkt/b;-><init>(Lkt/m;Lkt/c2;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;J)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct/range {p0 .. p7}, Lkt/b;-><init>(Lkt/m;Lkt/c2;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;J)V

    return-void
.end method


# virtual methods
.method public final a(Lkt/c2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)Lkt/i0;
    .locals 10

    .line 1
    iget v0, p0, Lkt/x;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lkt/b;->a:Lkt/m;

    .line 4
    .line 5
    iget-object v3, p0, Lkt/b;->e:Lfv/d;

    .line 6
    .line 7
    const-string v4, "realmReference"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1, p1}, Lkt/s;->a(Lfv/d;Lkt/m;Lkt/c2;)Lkt/k;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v9, Lkt/x;

    .line 21
    .line 22
    iget-object v1, p0, Lkt/b;->a:Lkt/m;

    .line 23
    .line 24
    iget-object v5, p0, Lkt/b;->e:Lfv/d;

    .line 25
    .line 26
    iget-wide v6, p0, Lkt/b;->f:J

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v0, v9

    .line 30
    move-object v2, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v0 .. v8}, Lkt/x;-><init>(Lkt/m;Lkt/c2;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;JI)V

    .line 33
    .line 34
    .line 35
    return-object v9

    .line 36
    :goto_0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1, p1}, Lkt/s;->a(Lfv/d;Lkt/m;Lkt/c2;)Lkt/k;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v9, Lkt/x;

    .line 44
    .line 45
    iget-object v1, p0, Lkt/b;->a:Lkt/m;

    .line 46
    .line 47
    iget-object v5, p0, Lkt/b;->e:Lfv/d;

    .line 48
    .line 49
    iget-wide v6, p0, Lkt/b;->f:J

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    move-object v0, v9

    .line 53
    move-object v2, p1

    .line 54
    move-object v4, p2

    .line 55
    invoke-direct/range {v0 .. v8}, Lkt/x;-><init>(Lkt/m;Lkt/c2;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;JI)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(ILjava/lang/Object;Lht/f;Ljava/util/Map;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkt/x;->g:I

    .line 2
    .line 3
    const-string v1, "list"

    .line 4
    .line 5
    iget-object v2, p0, Lkt/b;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 6
    .line 7
    const-string v3, "cache"

    .line 8
    .line 9
    const-string v4, "updatePolicy"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast p2, Lyt/a;

    .line 16
    .line 17
    const-string v0, "element"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/realm/kotlin/internal/interop/g;

    .line 29
    .line 30
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 31
    .line 32
    .line 33
    int-to-long v3, p1

    .line 34
    invoke-static {v2, v1}, Landroidx/fragment/app/t0;->h(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast v2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget v5, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v4}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_set_embedded(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    new-instance v3, Lio/realm/kotlin/internal/interop/realm_link_t;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_as_link(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v1, v2, v4}, Lio/realm/kotlin/internal/interop/realm_link_t;-><init>(JZ)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->k(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lio/realm/kotlin/internal/interop/realm_value_t;->j(Lio/realm/kotlin/internal/interop/realm_link_t;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lkt/b;->c:Lkt/k;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lkt/k;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "null cannot be cast to non-null type io.realm.kotlin.types.BaseRealmObject"

    .line 75
    .line 76
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lyt/a;

    .line 80
    .line 81
    invoke-static {p1, p2, p3, p4}, Le8/b;->f(Lyt/a;Lyt/a;Lht/f;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_0
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lio/realm/kotlin/internal/interop/g;

    .line 95
    .line 96
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 97
    .line 98
    .line 99
    check-cast p2, Lyt/a;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, p0, Lkt/b;->b:Lkt/c2;

    .line 109
    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    iget-object p3, v4, Lkt/a2;->d:Lkt/c2;

    .line 113
    .line 114
    invoke-static {p3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p2, "Cannot import an outdated object. Use findLatest(object) to find an\nup-to-date version of the object in the given context before importing\nit."

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_1
    invoke-interface {v5}, Lkt/c2;->k()Lkt/n0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, p0, Lkt/b;->a:Lkt/m;

    .line 134
    .line 135
    invoke-static {v5, v4, p2, p3, p4}, Lkt/h2;->a(Lkt/m;Lkt/n0;Lyt/a;Lht/f;Ljava/util/Map;)Lyt/a;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-object p2, v3

    .line 141
    :goto_1
    if-eqz p2, :cond_3

    .line 142
    .line 143
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_3
    const-string p2, "null cannot be cast to non-null type io.realm.kotlin.internal.interop.RealmObjectInterop"

    .line 148
    .line 149
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lio/realm/kotlin/internal/interop/g;->j(Lio/realm/kotlin/internal/interop/q;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {p0, p1}, Lkt/b;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    int-to-long v6, p1

    .line 161
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 165
    .line 166
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 171
    .line 172
    invoke-static {v10}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-static/range {v4 .. v10}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_set(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 180
    .line 181
    .line 182
    return-object p2

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(ILjava/lang/Object;Lht/f;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Lkt/x;->g:I

    .line 10
    .line 11
    iget-object v5, v0, Lkt/b;->b:Lkt/c2;

    .line 12
    .line 13
    iget-object v6, v0, Lkt/b;->a:Lkt/m;

    .line 14
    .line 15
    const-string v7, "list"

    .line 16
    .line 17
    iget-object v8, v0, Lkt/b;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 18
    .line 19
    const-string v9, "cache"

    .line 20
    .line 21
    const-string v10, "updatePolicy"

    .line 22
    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    move-object/from16 v4, p2

    .line 28
    .line 29
    check-cast v4, Lyt/a;

    .line 30
    .line 31
    const-string v11, "element"

    .line 32
    .line 33
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    int-to-long v9, v1

    .line 43
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 47
    .line 48
    check-cast v8, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 49
    .line 50
    invoke-virtual {v8}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    sget v11, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 55
    .line 56
    invoke-static {v7, v8, v9, v10}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_insert_embedded(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x2

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    move-object v11, v1

    .line 65
    invoke-direct/range {v11 .. v16}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v1, v7, v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t0(Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;Lkt/m;Lkt/c2;)Lkt/z1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v4, v2, v3}, Le8/b;->f(Lyt/a;Lyt/a;Lht/f;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_0
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lio/realm/kotlin/internal/interop/g;

    .line 91
    .line 92
    invoke-direct {v4}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 93
    .line 94
    .line 95
    move-object/from16 v9, p2

    .line 96
    .line 97
    check-cast v9, Lyt/a;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-eqz v11, :cond_1

    .line 107
    .line 108
    iget-object v2, v11, Lkt/a2;->d:Lkt/c2;

    .line 109
    .line 110
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v2, "Cannot import an outdated object. Use findLatest(object) to find an\nup-to-date version of the object in the given context before importing\nit."

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_1
    invoke-interface {v5}, Lkt/c2;->k()Lkt/n0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v6, v5, v9, v2, v3}, Lkt/h2;->a(Lkt/m;Lkt/n0;Lyt/a;Lht/f;Ljava/util/Map;)Lyt/a;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v9, v10

    .line 135
    :goto_1
    if-eqz v9, :cond_3

    .line 136
    .line 137
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    :cond_3
    const-string v2, "null cannot be cast to non-null type io.realm.kotlin.internal.interop.RealmObjectInterop"

    .line 142
    .line 143
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v10}, Lio/realm/kotlin/internal/interop/g;->j(Lio/realm/kotlin/internal/interop/q;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    int-to-long v13, v1

    .line 151
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v8, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 155
    .line 156
    invoke-virtual {v8}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    sget v1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 161
    .line 162
    invoke-static/range {v17 .. v17}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    invoke-static/range {v11 .. v17}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_insert(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 167
    .line 168
    .line 169
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .line 171
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
