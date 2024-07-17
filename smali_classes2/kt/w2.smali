.class public final Lkt/w2;
.super Lkt/m0;
.source "SourceFile"

# interfaces
.implements Lht/c;
.implements Lkt/e0;


# direct methods
.method public constructor <init>(Lkt/a3;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkt/a3;->c:Lkt/q1;

    .line 2
    .line 3
    iget-object v1, v0, Lkt/a;->a:Lkt/c0;

    .line 4
    .line 5
    iget-object p1, p1, Lkt/a3;->d:Llv/w;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lkt/m0;-><init>(Lkt/q1;Lkt/c0;Llv/w;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Lkt/c2;
    .locals 1

    invoke-super {p0}, Lkt/m0;->l()Lkt/n0;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lkt/n0;
    .locals 1

    invoke-super {p0}, Lkt/m0;->l()Lkt/n0;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkt/m0;->l()Lkt/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkt/n0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 6
    .line 7
    const-string v1, "realm"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget v2, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_begin_write(J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkt/m0;->l()Lkt/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkt/n0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 6
    .line 7
    const-string v1, "realm"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget v2, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_commit(J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t(Lyt/i;Lht/f;)Lyt/i;
    .locals 3

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updatePolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkt/a;->a:Lkt/c0;

    .line 12
    .line 13
    check-cast v0, Lkt/k1;

    .line 14
    .line 15
    iget-object v0, v0, Lkt/k1;->f:Lkt/m;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkt/w2;->l()Lkt/n0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lkt/h2;->a:Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p1, p2, v2}, Lkt/h2;->a(Lkt/m;Lkt/n0;Lyt/a;Lht/f;Ljava/util/Map;)Lyt/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lyt/i;

    .line 33
    .line 34
    return-object p1
.end method

.method public final u(Lht/a;)V
    .locals 1

    .line 1
    const-string v0, "deleteable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->j(Lht/a;)Lkt/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkt/d0;->delete()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lkt/m0;->l()Lkt/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkt/n0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 6
    .line 7
    const-string v1, "realm"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget v2, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_is_writable(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final varargs w(Lfv/d;Ljava/lang/String;[Ljava/lang/Object;)Lpt/a;
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v0, p3

    .line 17
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->f0(Lkt/e0;Lfv/d;Ljava/lang/String;[Ljava/lang/Object;)Lpt/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
