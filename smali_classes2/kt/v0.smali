.class public final Lkt/v0;
.super Lpu/h;
.source "SourceFile"

# interfaces
.implements Lyt/j;
.implements Lkt/d0;
.implements Lkt/t;
.implements Lht/h;


# instance fields
.field public final a:Lkt/a2;

.field public final c:Lio/realm/kotlin/internal/interop/NativePointer;

.field public final d:Lkt/j2;


# direct methods
.method public constructor <init>(Lkt/a2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lkt/j2;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operator"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lpu/h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkt/v0;->a:Lkt/a2;

    .line 15
    .line 16
    iput-object p2, p0, Lkt/v0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    iput-object p3, p0, Lkt/v0;->d:Lkt/j2;

    .line 19
    .line 20
    invoke-interface {p3}, Lkt/j;->d()Lkt/c2;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lht/f;->c:Lht/f;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lkt/v0;->d:Lkt/j2;

    .line 9
    .line 10
    invoke-interface {v2, p1, v0, v1}, Lkt/j2;->n(Ljava/lang/Object;Lht/f;Ljava/util/Map;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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
    const/4 v1, 0x3

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

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lkt/v0;->d:Lkt/j2;

    invoke-interface {v0}, Lkt/j2;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkt/v0;->d:Lkt/j2;

    invoke-interface {v0, p1}, Lkt/j2;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final delete()V
    .locals 3

    .line 1
    const-string v0, "set"

    .line 2
    .line 3
    iget-object v1, p0, Lkt/v0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

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
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_remove_all(J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lkt/a0;)Lkt/t;
    .locals 3

    .line 1
    const-string v0, "frozenRealm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkt/v0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 7
    .line 8
    iget-object v1, p1, Lkt/a0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/o;->m(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lkt/v0;

    .line 17
    .line 18
    iget-object v2, p0, Lkt/v0;->d:Lkt/j2;

    .line 19
    .line 20
    invoke-interface {v2, p1, v0}, Lkt/j2;->a(Lkt/c2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)Lkt/j2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lkt/v0;->a:Lkt/a2;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0, p1}, Lkt/v0;-><init>(Lkt/a2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lkt/j2;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return-object v1
.end method

.method public final h(Lkt/n0;)Lkt/t;
    .locals 3

    .line 1
    const-string v0, "liveRealm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkt/v0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 7
    .line 8
    iget-object v1, p1, Lkt/n0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/o;->m(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lkt/v0;

    .line 17
    .line 18
    iget-object v2, p0, Lkt/v0;->d:Lkt/j2;

    .line 19
    .line 20
    invoke-interface {v2, p1, v0}, Lkt/j2;->a(Lkt/c2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)Lkt/j2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lkt/v0;->a:Lkt/a2;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0, p1}, Lkt/v0;-><init>(Lkt/a2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lkt/j2;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkt/u0;

    invoke-direct {v0, p0}, Lkt/u0;-><init>(Lkt/v0;)V

    return-object v0
.end method

.method public final n()Lkt/x0;
    .locals 0

    return-object p0
.end method

.method public final p(Lkt/r2;)Lio/realm/kotlin/internal/interop/LongPointerWrapper;
    .locals 5

    .line 1
    iget-object v0, p0, Lkt/v0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 2
    .line 3
    const-string v1, "set"

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
    new-instance v0, Lmj/a;

    .line 17
    .line 18
    const/16 v4, 0xf

    .line 19
    .line 20
    invoke-direct {v0, p1, v4}, Lmj/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-static {v2, v3, p1, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->register_notification_cb(JILjava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {v1, v2, v3, p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final q()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkt/v0;->d:Lkt/j2;

    .line 2
    .line 3
    invoke-interface {v0}, Lkt/j;->d()Lkt/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkt/c2;->o()V

    .line 8
    .line 9
    .line 10
    const-string v0, "set"

    .line 11
    .line 12
    iget-object v1, p0, Lkt/v0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    check-cast v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sget v3, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_size(J[J)Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-wide v1, v0, v1

    .line 33
    .line 34
    long-to-int v0, v1

    .line 35
    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkt/v0;->d:Lkt/j2;

    invoke-interface {v0, p1}, Lkt/j2;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkt/v0;->d:Lkt/j2;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkt/j2;->removeAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
