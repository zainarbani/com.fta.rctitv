.class public final Lkt/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt/j2;


# instance fields
.field public final a:Lkt/m;

.field public final b:Lkt/c2;

.field public final c:Lkt/k;

.field public final d:Lio/realm/kotlin/internal/interop/NativePointer;

.field public final e:Lfv/d;

.field public final f:J

.field public g:I


# direct methods
.method public constructor <init>(Lkt/m;Lkt/c2;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;J)V
    .locals 1

    .line 1
    const-string v0, "mediator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "realmReference"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clazz"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkt/b2;->a:Lkt/m;

    .line 20
    .line 21
    iput-object p2, p0, Lkt/b2;->b:Lkt/c2;

    .line 22
    .line 23
    iput-object p3, p0, Lkt/b2;->c:Lkt/k;

    .line 24
    .line 25
    iput-object p4, p0, Lkt/b2;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 26
    .line 27
    iput-object p5, p0, Lkt/b2;->e:Lfv/d;

    .line 28
    .line 29
    iput-wide p6, p0, Lkt/b2;->f:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lkt/c2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)Lkt/j2;
    .locals 10

    .line 1
    const-string v0, "realmReference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkt/b2;->e:Lfv/d;

    .line 7
    .line 8
    iget-object v1, p0, Lkt/b2;->a:Lkt/m;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lkt/s;->a(Lfv/d;Lkt/m;Lkt/c2;)Lkt/k;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v0, Lkt/b2;

    .line 15
    .line 16
    iget-object v3, p0, Lkt/b2;->a:Lkt/m;

    .line 17
    .line 18
    iget-object v7, p0, Lkt/b2;->e:Lfv/d;

    .line 19
    .line 20
    iget-wide v8, p0, Lkt/b2;->f:J

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    move-object v4, p1

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v2 .. v9}, Lkt/b2;-><init>(Lkt/m;Lkt/c2;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;J)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lkt/b2;->g:I

    return-void
.end method

.method public final c()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 1

    iget-object v0, p0, Lkt/b2;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    return-object v0
.end method

.method public final clear()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->w(Lkt/j2;)V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyt/a;

    .line 7
    .line 8
    sget-object v1, Lht/f;->c:Lht/f;

    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lkt/b2;->b:Lkt/c2;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v1, v4, Lkt/a2;->d:Lkt/c2;

    .line 27
    .line 28
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Cannot import an outdated object. Use findLatest(object) to find an\nup-to-date version of the object in the given context before importing\nit."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-interface {v5}, Lkt/c2;->k()Lkt/n0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lkt/b2;->a:Lkt/m;

    .line 48
    .line 49
    invoke-static {v5, v4, p1, v1, v2}, Lkt/h2;->a(Lkt/m;Lkt/n0;Lyt/a;Lht/f;Ljava/util/Map;)Lyt/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p1, v3

    .line 55
    :goto_0
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_3
    const-string p1, "null cannot be cast to non-null type io.realm.kotlin.internal.interop.RealmObjectInterop"

    .line 62
    .line 63
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lio/realm/kotlin/internal/interop/g;->j(Lio/realm/kotlin/internal/interop/q;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object p1, p0, Lkt/b2;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 71
    .line 72
    const-string v1, "set"

    .line 73
    .line 74
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    new-array v9, v1, [J

    .line 79
    .line 80
    new-array v1, v1, [Z

    .line 81
    .line 82
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 89
    .line 90
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    move-object v10, v1

    .line 95
    invoke-static/range {v4 .. v10}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_find(JJLio/realm/kotlin/internal/interop/realm_value_t;[J[Z)Z

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    aget-boolean p1, v1, p1

    .line 100
    .line 101
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 102
    .line 103
    .line 104
    return p1
.end method

.method public final d()Lkt/c2;
    .locals 1

    iget-object v0, p0, Lkt/b2;->b:Lkt/c2;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lkt/b2;->g:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 8

    .line 1
    int-to-long v2, p1

    .line 2
    iget-object p1, p0, Lkt/b2;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 3
    .line 4
    const-string v0, "set"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/fragment/app/t0;->h(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 17
    .line 18
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    move-object v6, v7

    .line 23
    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_get(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Le8/b;->t(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v0, p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lkt/b2;->c:Lkt/k;

    .line 40
    .line 41
    invoke-virtual {p1, v7}, Lkt/k;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    return-object p1
.end method

.method public final h(Ljava/util/Collection;Lht/f;Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->e(Lkt/j2;Ljava/util/Collection;Lht/f;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public final n(Ljava/lang/Object;Lht/f;Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c(Lkt/j2;Ljava/lang/Object;Lht/f;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/util/Collection;Lht/f;Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d(Lkt/j2;Ljava/util/Collection;Lht/f;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->g0(Lkt/j2;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h0(Lkt/j2;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final u(Ljava/lang/Object;Lht/f;Ljava/util/Map;)Z
    .locals 9

    .line 1
    const-string v0, "updatePolicy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cache"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/realm/kotlin/internal/interop/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lyt/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lkt/b2;->b:Lkt/c2;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object p2, v2, Lkt/a2;->d:Lkt/c2;

    .line 30
    .line 31
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Cannot import an outdated object. Use findLatest(object) to find an\nup-to-date version of the object in the given context before importing\nit."

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-interface {v3}, Lkt/c2;->k()Lkt/n0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lkt/b2;->a:Lkt/m;

    .line 51
    .line 52
    invoke-static {v3, v2, p1, p2, p3}, Lkt/h2;->a(Lkt/m;Lkt/n0;Lyt/a;Lht/f;Ljava/util/Map;)Lyt/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p1, v1

    .line 58
    :goto_0
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    const-string p1, "null cannot be cast to non-null type io.realm.kotlin.internal.interop.RealmObjectInterop"

    .line 65
    .line 66
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/g;->j(Lio/realm/kotlin/internal/interop/q;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string p1, "set"

    .line 74
    .line 75
    iget-object p2, p0, Lkt/b2;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 76
    .line 77
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    new-array v7, p1, [J

    .line 82
    .line 83
    new-array p1, p1, [Z

    .line 84
    .line 85
    check-cast p2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 86
    .line 87
    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    sget p2, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 92
    .line 93
    invoke-static {v6}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    move-object v8, p1

    .line 98
    invoke-static/range {v2 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_insert(JJLio/realm/kotlin/internal/interop/realm_value_t;[J[Z)Z

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    aget-boolean p1, p1, p2

    .line 103
    .line 104
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 105
    .line 106
    .line 107
    return p1
.end method

.method public final v()Lkt/k;
    .locals 1

    iget-object v0, p0, Lkt/b2;->c:Lkt/k;

    return-object v0
.end method
