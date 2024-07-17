.class public final Lkt/d2;
.super Lpu/e;
.source "SourceFile"

# interfaces
.implements Lwt/b;
.implements Lkt/d0;
.implements Lkt/t;
.implements Lkt/e2;


# instance fields
.field public final a:Lkt/c2;

.field public final c:Lio/realm/kotlin/internal/interop/NativePointer;

.field public final d:J

.field public final e:Lfv/d;

.field public final f:Lkt/m;

.field public final g:Lkt/r;


# direct methods
.method public constructor <init>(Lkt/c2;Lio/realm/kotlin/internal/interop/NativePointer;JLfv/d;Lkt/m;)V
    .locals 2

    .line 1
    const-string v0, "realm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativePointer"

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
    const-string v0, "mediator"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mode"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/a;->q(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lpu/e;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lkt/d2;->a:Lkt/c2;

    .line 31
    .line 32
    iput-object p2, p0, Lkt/d2;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 33
    .line 34
    iput-wide p3, p0, Lkt/d2;->d:J

    .line 35
    .line 36
    iput-object p5, p0, Lkt/d2;->e:Lfv/d;

    .line 37
    .line 38
    iput-object p6, p0, Lkt/d2;->f:Lkt/m;

    .line 39
    .line 40
    sget-object p2, Lkt/s;->a:Ljava/util/Map;

    .line 41
    .line 42
    new-instance p2, Lkt/r;

    .line 43
    .line 44
    invoke-direct {p2, p5, p6, p1}, Lkt/r;-><init>(Lfv/d;Lkt/m;Lkt/c2;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lkt/d2;->g:Lkt/r;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(Lnv/n;)Lkt/z0;
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkt/z0;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p1, v1}, Lkt/z0;-><init>(Lnv/n;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Lkt/m0;)Lkt/t;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->D(Lkt/t;Lkt/m0;)Lkt/t;

    move-result-object p1

    return-object p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyt/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lyt/a;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lpu/a;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final delete()V
    .locals 3

    .line 1
    const-string v0, "results"

    .line 2
    .line 3
    iget-object v1, p0, Lkt/d2;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget v2, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_results_delete_all(J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lkt/a0;)Lkt/t;
    .locals 10

    .line 1
    const-string v0, "frozenRealm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "results"

    .line 7
    .line 8
    iget-object v1, p0, Lkt/d2;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "realm"

    .line 14
    .line 15
    iget-object v2, p1, Lkt/a0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 21
    .line 22
    check-cast v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    check-cast v2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sget v5, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_results_resolve_in(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v3, v0

    .line 44
    invoke-direct/range {v3 .. v8}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lkt/d2;

    .line 48
    .line 49
    iget-wide v6, p0, Lkt/d2;->d:J

    .line 50
    .line 51
    iget-object v8, p0, Lkt/d2;->e:Lfv/d;

    .line 52
    .line 53
    iget-object v9, p0, Lkt/d2;->f:Lkt/m;

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    move-object v4, p1

    .line 57
    move-object v5, v0

    .line 58
    invoke-direct/range {v3 .. v9}, Lkt/d2;-><init>(Lkt/c2;Lio/realm/kotlin/internal/interop/NativePointer;JLfv/d;Lkt/m;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final f()Lht/g;
    .locals 1

    invoke-virtual {p0}, Lkt/d2;->r()Lkt/c2;

    move-result-object v0

    invoke-interface {v0}, Lht/h;->f()Lht/g;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 7

    .line 1
    int-to-long v2, p1

    .line 2
    const-string p1, "results"

    .line 3
    .line 4
    iget-object v0, p0, Lkt/d2;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/fragment/app/t0;->h(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget v4, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    move-object v6, p1

    .line 23
    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_results_get(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkt/d2;->g:Lkt/r;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lkt/k;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lyt/a;

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type E of io.realm.kotlin.internal.RealmResultsImpl.get$lambda$1"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final h(Lkt/n0;)Lkt/t;
    .locals 10

    .line 1
    const-string v0, "liveRealm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "results"

    .line 7
    .line 8
    iget-object v1, p0, Lkt/d2;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "realm"

    .line 14
    .line 15
    iget-object v2, p1, Lkt/n0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 21
    .line 22
    check-cast v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    check-cast v2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sget v5, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_results_resolve_in(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v3, v0

    .line 44
    invoke-direct/range {v3 .. v8}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lkt/d2;

    .line 48
    .line 49
    iget-wide v6, p0, Lkt/d2;->d:J

    .line 50
    .line 51
    iget-object v8, p0, Lkt/d2;->e:Lfv/d;

    .line 52
    .line 53
    iget-object v9, p0, Lkt/d2;->f:Lkt/m;

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    move-object v4, p1

    .line 57
    move-object v5, v0

    .line 58
    invoke-direct/range {v3 .. v9}, Lkt/d2;-><init>(Lkt/c2;Lio/realm/kotlin/internal/interop/NativePointer;JLfv/d;Lkt/m;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lyt/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lyt/a;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lpu/e;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final isFrozen()Z
    .locals 1

    invoke-virtual {p0}, Lkt/d2;->r()Lkt/c2;

    move-result-object v0

    invoke-interface {v0}, Lkt/e2;->isFrozen()Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lyt/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lyt/a;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lpu/e;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final n()Lkt/x0;
    .locals 0

    return-object p0
.end method

.method public final p(Lkt/r2;)Lio/realm/kotlin/internal/interop/LongPointerWrapper;
    .locals 4

    .line 1
    iget-object v0, p0, Lkt/d2;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 2
    .line 3
    const-string v1, "results"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 9
    .line 10
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    new-instance v0, Ltj/c;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ltj/c;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->register_results_notification_cb(JLjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {v1, v2, v3, p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final q()I
    .locals 4

    .line 1
    const-string v0, "results"

    .line 2
    .line 3
    iget-object v1, p0, Lkt/d2;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    check-cast v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget v3, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_results_count(J[J)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-wide v1, v0, v1

    .line 24
    .line 25
    long-to-int v0, v1

    .line 26
    return v0
.end method

.method public final r()Lkt/c2;
    .locals 1

    iget-object v0, p0, Lkt/d2;->a:Lkt/c2;

    return-object v0
.end method
