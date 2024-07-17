.class public Lkt/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt/w0;


# instance fields
.field public final a:Lkt/m;

.field public final b:Lkt/c2;

.field public final c:Lkt/k;

.field public final d:Lkt/k;

.field public final e:Lio/realm/kotlin/internal/interop/NativePointer;

.field public f:I


# direct methods
.method public constructor <init>(Lkt/m;Lkt/c2;Lkt/k;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V
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
    const-string v0, "valueConverter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "keyConverter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkt/f1;->a:Lkt/m;

    .line 25
    .line 26
    iput-object p2, p0, Lkt/f1;->b:Lkt/c2;

    .line 27
    .line 28
    iput-object p3, p0, Lkt/f1;->c:Lkt/k;

    .line 29
    .line 30
    iput-object p4, p0, Lkt/f1;->d:Lkt/k;

    .line 31
    .line 32
    iput-object p5, p0, Lkt/f1;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkt/f1;->d:Lkt/k;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lkt/k;->d(Lio/realm/kotlin/internal/interop/g;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string p1, "dictionary"

    .line 13
    .line 14
    iget-object v1, p0, Lkt/f1;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "mapKey"

    .line 20
    .line 21
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    new-array v10, p1, [Z

    .line 26
    .line 27
    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/i;->a()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sget v1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 38
    .line 39
    invoke-static {v6}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    move-object v9, p1

    .line 48
    invoke-static/range {v2 .. v10}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_find(JJLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lkt/f1;->c:Lkt/k;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lkt/k;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final a(Lkt/c2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)Lkt/w0;
    .locals 7

    .line 1
    const-string v0, "realmReference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkt/f1;

    .line 7
    .line 8
    iget-object v2, p0, Lkt/f1;->a:Lkt/m;

    .line 9
    .line 10
    iget-object v4, p0, Lkt/f1;->c:Lkt/k;

    .line 11
    .line 12
    iget-object v5, p0, Lkt/f1;->d:Lkt/k;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move-object v3, p1

    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lkt/f1;-><init>(Lkt/m;Lkt/c2;Lkt/k;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lkt/f1;->f:I

    return-void
.end method

.method public final c()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 1

    iget-object v0, p0, Lkt/f1;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    return-object v0
.end method

.method public final clear()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->v(Lkt/w0;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->A(Lkt/w0;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkt/f1;->d()Lkt/c2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkt/c2;->o()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkt/w0;->w(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d()Lkt/c2;
    .locals 1

    iget-object v0, p0, Lkt/f1;->b:Lkt/c2;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lkt/f1;->f:I

    return v0
.end method

.method public final f(I)Lou/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkt/f1;->d()Lkt/c2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkt/c2;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkt/f1;->z(I)Lou/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->M(Lkt/w0;Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkt/f1;->d()Lkt/c2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkt/c2;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkt/f1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->O(Lkt/w0;)I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Lht/f;Ljava/util/Map;)Lou/e;
    .locals 1

    .line 1
    const-string v0, "updatePolicy"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "cache"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lio/realm/kotlin/internal/interop/g;

    .line 12
    .line 13
    invoke-direct {p3}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Lkt/f1;->d:Lkt/k;

    .line 17
    .line 18
    invoke-virtual {p4, p1}, Lkt/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p4, p3, p1}, Lkt/l2;->a(Lio/realm/kotlin/internal/interop/g;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p4, p0, Lkt/f1;->c:Lkt/k;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Lkt/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p4, p3, p2}, Lkt/l2;->a(Lio/realm/kotlin/internal/interop/g;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lkt/f1;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 37
    .line 38
    invoke-static {p3, v0, p1, p2}, Lio/realm/kotlin/internal/interop/o;->e(Lio/realm/kotlin/internal/interop/g;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;)Lou/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lou/e;

    .line 43
    .line 44
    iget-object v0, p1, Lou/e;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lio/realm/kotlin/internal/interop/s;

    .line 47
    .line 48
    iget-object v0, v0, Lio/realm/kotlin/internal/interop/s;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 49
    .line 50
    invoke-virtual {p4, v0}, Lkt/k;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    iget-object p1, p1, Lou/e;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {p2, p4, p1}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Lht/f;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d0(Lkt/w0;Ljava/lang/Object;Ljava/lang/Object;Lht/f;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->P(Lkt/w0;Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p2, [B

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public final p(Ljava/util/Map;Lht/f;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->e0(Lkt/w0;Ljava/util/Map;Lht/f;Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkt/f1;->d()Lkt/c2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkt/c2;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkt/f1;->y(Ljava/lang/Object;)Lou/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lkt/f1;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkt/f1;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lou/e;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p1
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;Lht/f;Ljava/util/Map;)Lou/e;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->R(Lkt/w0;Ljava/lang/Object;Ljava/lang/Object;Lht/f;Ljava/util/Map;)Lou/e;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Lou/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkt/f1;->d()Lkt/c2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkt/c2;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkt/f1;->y(Ljava/lang/Object;)Lou/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lkt/f1;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkt/f1;->b(I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final v()Lkt/k;
    .locals 1

    iget-object v0, p0, Lkt/f1;->c:Lkt/k;

    return-object v0
.end method

.method public w(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkt/f1;->c:Lkt/k;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lkt/k;->d(Lio/realm/kotlin/internal/interop/g;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string p1, "dictionary"

    .line 13
    .line 14
    iget-object v1, p0, Lkt/f1;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "value"

    .line 20
    .line 21
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    new-array v8, p1, [J

    .line 26
    .line 27
    check-cast v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sget v1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 34
    .line 35
    invoke-static {v6}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    move-object v7, v8

    .line 40
    invoke-static/range {v2 .. v7}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_contains_value(JJLio/realm/kotlin/internal/interop/realm_value_t;[J)Z

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aget-wide v2, v8, v1

    .line 45
    .line 46
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 55
    .line 56
    .line 57
    return p1
.end method

.method public final x()Lkt/k;
    .locals 1

    iget-object v0, p0, Lkt/f1;->d:Lkt/k;

    return-object v0
.end method

.method public final y(Ljava/lang/Object;)Lou/e;
    .locals 4

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkt/f1;->d:Lkt/k;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lkt/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v1, v0, p1}, Lkt/l2;->a(Lio/realm/kotlin/internal/interop/g;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lkt/f1;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lio/realm/kotlin/internal/interop/o;->b(Lio/realm/kotlin/internal/interop/g;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lou/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lou/e;

    .line 23
    .line 24
    iget-object v2, p1, Lou/e;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lio/realm/kotlin/internal/interop/s;

    .line 27
    .line 28
    iget-object v2, v2, Lio/realm/kotlin/internal/interop/s;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 29
    .line 30
    iget-object v3, p0, Lkt/f1;->c:Lkt/k;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lkt/k;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object p1, p1, Lou/e;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v1, v2, p1}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final z(I)Lou/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lkt/f1;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/realm/kotlin/internal/interop/o;->d(Lio/realm/kotlin/internal/interop/NativePointer;I)Lou/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lou/e;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/realm/kotlin/internal/interop/s;

    .line 10
    .line 11
    iget-object v0, v0, Lio/realm/kotlin/internal/interop/s;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 12
    .line 13
    iget-object v1, p0, Lkt/f1;->d:Lkt/k;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkt/k;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lou/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lio/realm/kotlin/internal/interop/s;

    .line 22
    .line 23
    iget-object p1, p1, Lio/realm/kotlin/internal/interop/s;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 24
    .line 25
    iget-object v1, p0, Lkt/f1;->c:Lkt/k;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lkt/k;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lou/e;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
