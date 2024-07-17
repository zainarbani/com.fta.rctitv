.class public final Lkt/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt/c2;


# instance fields
.field public final a:Lkt/a;

.field public final c:Lio/realm/kotlin/internal/interop/NativePointer;

.field public final d:Lkv/b;


# direct methods
.method public constructor <init>(Lkt/a;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dbPointer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkt/n0;->a:Lkt/a;

    .line 15
    .line 16
    iput-object p2, p0, Lkt/n0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    new-instance v0, Lqt/c;

    .line 19
    .line 20
    iget-object p1, p1, Lkt/a;->a:Lkt/c0;

    .line 21
    .line 22
    check-cast p1, Lkt/k1;

    .line 23
    .line 24
    iget-object p1, p1, Lkt/k1;->e:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p2, p1}, Lqt/c;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lkv/b;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lkv/b;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lkt/n0;->d:Lkv/b;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lkt/a;)Lkt/a0;
    .locals 9

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkt/a0;

    .line 7
    .line 8
    const-string v1, "liveRealm"

    .line 9
    .line 10
    iget-object v2, p0, Lkt/n0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 16
    .line 17
    check-cast v2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sget v4, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 24
    .line 25
    invoke-static {v2, v3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_freeze(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v3, v1

    .line 33
    invoke-direct/range {v3 .. v8}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lkt/n0;->g()Lqt/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, p1, v1, v2}, Lkt/a0;-><init>(Lkt/a;Lio/realm/kotlin/internal/interop/NativePointer;Lqt/c;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkt/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkt/n0;

    iget-object v1, p1, Lkt/n0;->a:Lkt/a;

    iget-object v3, p0, Lkt/n0;->a:Lkt/a;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkt/n0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    iget-object p1, p1, Lkt/n0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lht/g;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->v0(Lkt/c2;)Lht/g;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lqt/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkt/n0;->d:Lkv/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkv/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqt/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkt/n0;->a:Lkt/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkt/n0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isClosed()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->V(Lkt/c2;)Z

    move-result v0

    return v0
.end method

.method public final isFrozen()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkt/n0;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkt/n0;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "realm"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget v2, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_is_frozen(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final j()Lkt/a;
    .locals 1

    iget-object v0, p0, Lkt/n0;->a:Lkt/a;

    return-object v0
.end method

.method public final k()Lkt/n0;
    .locals 0

    invoke-virtual {p0}, Lkt/n0;->o()V

    return-object p0
.end method

.method public final m()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 1

    iget-object v0, p0, Lkt/n0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    return-object v0
.end method

.method public final o()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->m(Lkt/c2;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveRealmReference(owner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkt/n0;->a:Lkt/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dbPointer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkt/n0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
