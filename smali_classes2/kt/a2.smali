.class public final Lkt/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt/e2;
.implements Lio/realm/kotlin/internal/interop/q;
.implements Lkt/d0;
.implements Lkt/t;


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Lfv/d;

.field public final d:Lkt/c2;

.field public final e:Lkt/m;

.field public final f:Lio/realm/kotlin/internal/interop/NativePointer;

.field public final g:Lqt/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfv/d;Lkt/c2;Lkt/m;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "owner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "objectPointer"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lkt/a2;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lkt/a2;->c:Lfv/d;

    .line 32
    .line 33
    iput-object p3, p0, Lkt/a2;->d:Lkt/c2;

    .line 34
    .line 35
    iput-object p4, p0, Lkt/a2;->e:Lkt/m;

    .line 36
    .line 37
    iput-object p5, p0, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 38
    .line 39
    invoke-interface {p3}, Lkt/c2;->g()Lqt/c;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Lqt/c;->a(Ljava/lang/String;)Lqt/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lkt/a2;->g:Lqt/a;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/NativePointer;->isReleased()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget v2, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_is_valid(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Cannot perform this operation on an invalid/deleted object"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

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
    const/4 v1, 0x0

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

.method public final delete()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkt/a2;->isFrozen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/NativePointer;->isReleased()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget v3, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_is_valid(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "obj"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sget v2, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_delete(J)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Cannot perform this operation on an invalid/deleted object"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v1, "Frozen objects cannot be deleted. They must be converted to live objects first by using `MutableRealm/DynamicMutableRealm.findLatest(frozenObject)`."

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final e(Lkt/a0;)Lkt/t;
    .locals 8

    .line 1
    const-string v0, "frozenRealm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 7
    .line 8
    iget-object v1, p1, Lkt/a0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/o;->j(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lkt/a2;->c:Lfv/d;

    .line 17
    .line 18
    iget-object v6, p0, Lkt/a2;->e:Lkt/m;

    .line 19
    .line 20
    iget-object v3, p0, Lkt/a2;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lkt/a2;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    move-object v5, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Lkt/a2;-><init>(Ljava/lang/String;Lfv/d;Lkt/c2;Lkt/m;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method

.method public final f()Lht/g;
    .locals 1

    iget-object v0, p0, Lkt/a2;->d:Lkt/c2;

    invoke-interface {v0}, Lht/h;->f()Lht/g;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lkt/n0;)Lkt/t;
    .locals 1

    .line 1
    const-string v0, "liveRealm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkt/a2;->c:Lfv/d;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lkt/a2;->q(Lkt/n0;Lfv/d;)Lkt/a2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final isFrozen()Z
    .locals 1

    iget-object v0, p0, Lkt/a2;->d:Lkt/c2;

    invoke-interface {v0}, Lkt/e2;->isFrozen()Z

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/String;)Lqt/b;
    .locals 1

    iget-object v0, p0, Lkt/a2;->g:Lqt/a;

    invoke-virtual {v0, p1}, Lqt/a;->b(Ljava/lang/String;)Lqt/b;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lkt/x0;
    .locals 0

    return-object p0
.end method

.method public final p(Lkt/r2;)Lio/realm/kotlin/internal/interop/LongPointerWrapper;
    .locals 5

    .line 1
    iget-object v0, p0, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 2
    .line 3
    const-string v1, "obj"

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
    new-instance v0, Lfj/k1;

    .line 17
    .line 18
    const/16 v4, 0x13

    .line 19
    .line 20
    invoke-direct {v0, p1, v4}, Lfj/k1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v2, v3, p1, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->register_notification_cb(JILjava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-direct {v1, v2, v3, p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final q(Lkt/n0;Lfv/d;)Lkt/a2;
    .locals 8

    .line 1
    const-string v0, "liveRealm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 12
    .line 13
    iget-object v1, p1, Lkt/n0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/o;->j(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    iget-object v6, p0, Lkt/a2;->e:Lkt/m;

    .line 22
    .line 23
    iget-object v3, p0, Lkt/a2;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lkt/a2;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v2 .. v7}, Lkt/a2;-><init>(Ljava/lang/String;Lfv/d;Lkt/c2;Lkt/m;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0
.end method
