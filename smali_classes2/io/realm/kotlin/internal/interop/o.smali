.class public abstract Lio/realm/kotlin/internal/interop/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/realm/kotlin/internal/interop/NativePointer;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static b(Lio/realm/kotlin/internal/interop/g;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lou/e;
    .locals 7

    .line 1
    const-string v0, "dictionary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/o;->c(Lio/realm/kotlin/internal/interop/g;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Z

    .line 17
    .line 18
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/o;->a(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 23
    .line 24
    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, v0

    .line 30
    invoke-static/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_erase(JJLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z

    .line 31
    .line 32
    .line 33
    new-instance p1, Lou/e;

    .line 34
    .line 35
    new-instance p2, Lio/realm/kotlin/internal/interop/s;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lio/realm/kotlin/internal/interop/s;-><init>(Lio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    aget-boolean p0, v0, p0

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p2, p0}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public static c(Lio/realm/kotlin/internal/interop/g;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 9

    .line 1
    const-string p0, "dictionary"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "mapKey"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    new-array v8, p0, [Z

    .line 13
    .line 14
    new-instance p0, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 15
    .line 16
    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/o;->a(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 24
    .line 25
    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    move-object v4, p2

    .line 34
    move-object v7, p0

    .line 35
    invoke-static/range {v0 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_find(JJLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static d(Lio/realm/kotlin/internal/interop/NativePointer;I)Lou/e;
    .locals 12

    .line 1
    const-string v0, "dictionary"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/fragment/app/t0;->h(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v11, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 8
    .line 9
    invoke-direct {v11}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/o;->a(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    int-to-long v3, p1

    .line 17
    sget p0, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 18
    .line 19
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v11}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    move-object v7, v0

    .line 28
    move-object v10, v11

    .line 29
    invoke-static/range {v1 .. v10}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_get(JJJLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 30
    .line 31
    .line 32
    new-instance p0, Lou/e;

    .line 33
    .line 34
    new-instance p1, Lio/realm/kotlin/internal/interop/s;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lio/realm/kotlin/internal/interop/s;-><init>(Lio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/realm/kotlin/internal/interop/s;

    .line 40
    .line 41
    invoke-direct {v0, v11}, Lio/realm/kotlin/internal/interop/s;-><init>(Lio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static e(Lio/realm/kotlin/internal/interop/g;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;)Lou/e;
    .locals 11

    .line 1
    const-string v0, "dictionary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/o;->c(Lio/realm/kotlin/internal/interop/g;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v9, v0, [J

    .line 22
    .line 23
    new-array v0, v0, [Z

    .line 24
    .line 25
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/o;->a(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 30
    .line 31
    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {p3}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    move-object v5, p2

    .line 40
    move-object v8, p3

    .line 41
    move-object v10, v0

    .line 42
    invoke-static/range {v1 .. v10}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_insert(JJLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_value_t;[J[Z)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Lou/e;

    .line 46
    .line 47
    new-instance p2, Lio/realm/kotlin/internal/interop/s;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lio/realm/kotlin/internal/interop/s;-><init>(Lio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    aget-boolean p0, v0, p0

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p2, p0}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public static f(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/LongPointerWrapper;
    .locals 13

    .line 1
    const-string v0, "dictionary"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "realm"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/o;->a(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/o;->a(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sget v6, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 28
    .line 29
    invoke-static {v4, v5, p0, p1, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_resolve_in(JJ[J)Z

    .line 30
    .line 31
    .line 32
    aget-wide v8, v0, v1

    .line 33
    .line 34
    cmp-long p0, v8, v2

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    new-instance p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v7, p0

    .line 44
    invoke-direct/range {v7 .. v12}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    return-object p0
.end method

.method public static g(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/a;
    .locals 17

    .line 1
    const-string v0, "realm"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lio/realm/kotlin/internal/interop/realm_class_info_t;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/realm_class_info_t;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p0 .. p0}, Lio/realm/kotlin/internal/interop/o;->a(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget v3, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 18
    .line 19
    iget-wide v5, v0, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J

    .line 20
    .line 21
    move-wide/from16 v3, p1

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    invoke-static/range {v1 .. v7}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_class(JJJLio/realm/kotlin/internal/interop/realm_class_info_t;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/realm/kotlin/internal/interop/a;

    .line 28
    .line 29
    iget-wide v2, v0, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_class_info_t_name_get(JLio/realm/kotlin/internal/interop/realm_class_info_t;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v2, "name"

    .line 36
    .line 37
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, v0, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J

    .line 41
    .line 42
    invoke-static {v2, v3, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_class_info_t_primary_key_get(JLio/realm/kotlin/internal/interop/realm_class_info_t;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v2, "primary_key"

    .line 47
    .line 48
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, v0, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J

    .line 52
    .line 53
    invoke-static {v2, v3, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_class_info_t_num_properties_get(JLio/realm/kotlin/internal/interop/realm_class_info_t;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    iget-wide v2, v0, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J

    .line 58
    .line 59
    invoke-static {v2, v3, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_class_info_t_num_computed_properties_get(JLio/realm/kotlin/internal/interop/realm_class_info_t;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    iget-wide v2, v0, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J

    .line 64
    .line 65
    invoke-static {v2, v3, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_class_info_t_key_get(JLio/realm/kotlin/internal/interop/realm_class_info_t;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    iget-wide v2, v0, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J

    .line 70
    .line 71
    invoke-static {v2, v3, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_class_info_t_flags_get(JLio/realm/kotlin/internal/interop/realm_class_info_t;)I

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    move-object v7, v1

    .line 76
    invoke-direct/range {v7 .. v16}, Lio/realm/kotlin/internal/interop/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJI)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public static h(Lio/realm/kotlin/internal/interop/NativePointer;)J
    .locals 8

    .line 1
    const-string v0, "realm"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/realm/kotlin/internal/interop/realm_version_id_t;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/realm_version_id_t;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v7, v1, [Z

    .line 13
    .line 14
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/o;->a(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget p0, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 19
    .line 20
    iget-wide v4, v0, Lio/realm/kotlin/internal/interop/realm_version_id_t;->a:J

    .line 21
    .line 22
    move-object v3, v7

    .line 23
    move-object v6, v0

    .line 24
    invoke-static/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_version_id(J[ZJLio/realm/kotlin/internal/interop/realm_version_id_t;)Z

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    aget-boolean p0, v7, p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-wide v1, v0, Lio/realm/kotlin/internal/interop/realm_version_id_t;->a:J

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_version_id_t_version_get(JLio/realm/kotlin/internal/interop/realm_version_id_t;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "No VersionId was available. Reading the VersionId requires a valid read transaction."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static i(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/LongPointerWrapper;
    .locals 13

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "realm"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/o;->a(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/o;->a(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sget v6, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 28
    .line 29
    invoke-static {v4, v5, p0, p1, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_resolve_in(JJ[J)Z

    .line 30
    .line 31
    .line 32
    aget-wide v8, v0, v1

    .line 33
    .line 34
    cmp-long p0, v8, v2

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    new-instance p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v7, p0

    .line 44
    invoke-direct/range {v7 .. v12}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    return-object p0
.end method

.method public static j(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/LongPointerWrapper;
    .locals 13

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "realm"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/o;->a(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/o;->a(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sget v6, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 28
    .line 29
    invoke-static {v4, v5, p0, p1, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_resolve_in(JJ[J)Z

    .line 30
    .line 31
    .line 32
    aget-wide v8, v0, v1

    .line 33
    .line 34
    cmp-long p0, v8, v2

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    new-instance p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v7, p0

    .line 44
    invoke-direct/range {v7 .. v12}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    return-object p0
.end method

.method public static k(Lio/realm/kotlin/internal/interop/NativePointer;Llv/w;)Lou/e;
    .locals 11

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/a0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lhd/a;

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/o;->a(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget v4, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_data_initialization_function(JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 28
    .line 29
    check-cast p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p0, Lio/realm/kotlin/internal/interop/JVMScheduler;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lio/realm/kotlin/internal/interop/JVMScheduler;-><init>(Llv/w;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    invoke-static {v2, v3, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->open_realm_with_scheduler(JLjava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x2

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v5, v1

    .line 52
    invoke-direct/range {v5 .. v10}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lio/realm/kotlin/internal/interop/o;->a(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_begin_read(J)Z

    .line 60
    .line 61
    .line 62
    new-instance p0, Lou/e;

    .line 63
    .line 64
    iget-boolean p1, v0, Lkotlin/jvm/internal/a0;->a:Z

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, v1, p1}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static l(Lio/realm/kotlin/internal/interop/NativePointer;JLjava/lang/String;Lou/e;)Lio/realm/kotlin/internal/interop/LongPointerWrapper;
    .locals 11

    .line 1
    const-string v0, "realm"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 12
    .line 13
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/o;->a(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object p0, p4, Lou/e;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long v6, p0

    .line 26
    iget-object p0, p4, Lou/e;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lio/realm/kotlin/internal/interop/r;

    .line 29
    .line 30
    iget-object v10, p0, Lio/realm/kotlin/internal/interop/r;->a:Lio/realm/kotlin/internal/interop/realm_query_arg_t;

    .line 31
    .line 32
    sget p0, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 33
    .line 34
    if-nez v10, :cond_0

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v3, v10, Lio/realm/kotlin/internal/interop/realm_query_arg_t;->a:J

    .line 40
    .line 41
    :goto_0
    move-wide v8, v3

    .line 42
    move-wide v3, p1

    .line 43
    move-object v5, p3

    .line 44
    invoke-static/range {v1 .. v10}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_query_parse(JJLjava/lang/String;JJLio/realm/kotlin/internal/interop/realm_query_arg_t;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static m(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/LongPointerWrapper;
    .locals 13

    .line 1
    const-string v0, "set"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "realm"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/o;->a(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/o;->a(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sget v6, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 28
    .line 29
    invoke-static {v4, v5, p0, p1, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_resolve_in(JJ[J)Z

    .line 30
    .line 31
    .line 32
    aget-wide v8, v0, v1

    .line 33
    .line 34
    cmp-long p0, v8, v2

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    new-instance p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v7, p0

    .line 44
    invoke-direct/range {v7 .. v12}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    return-object p0
.end method
