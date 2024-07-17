.class public final Lkt/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt/c2;


# instance fields
.field public final a:Lkt/a;

.field public final c:Lio/realm/kotlin/internal/interop/NativePointer;

.field public final d:Lqt/c;


# direct methods
.method public constructor <init>(Lkt/a;Lio/realm/kotlin/internal/interop/NativePointer;Lqt/c;)V
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
    const-string v0, "schemaMetadata"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkt/a0;->a:Lkt/a;

    .line 20
    .line 21
    iput-object p2, p0, Lkt/a0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 22
    .line 23
    iput-object p3, p0, Lkt/a0;->d:Lqt/c;

    .line 24
    .line 25
    check-cast p2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 26
    .line 27
    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    sget p3, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 32
    .line 33
    invoke-static {p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_begin_read(J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkt/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkt/a0;

    iget-object v1, p1, Lkt/a0;->a:Lkt/a;

    iget-object v3, p0, Lkt/a0;->a:Lkt/a;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkt/a0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    iget-object v3, p1, Lkt/a0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkt/a0;->d:Lqt/c;

    iget-object p1, p1, Lkt/a0;->d:Lqt/c;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
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

    iget-object v0, p0, Lkt/a0;->d:Lqt/c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkt/a0;->a:Lkt/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkt/a0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkt/a0;->d:Lqt/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
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
    invoke-virtual {p0}, Lkt/a0;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkt/a0;->m()Lio/realm/kotlin/internal/interop/NativePointer;

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

    iget-object v0, p0, Lkt/a0;->a:Lkt/a;

    return-object v0
.end method

.method public final k()Lkt/n0;
    .locals 2

    .line 1
    instance-of v0, p0, Lkt/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkt/a0;->o()V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lkt/n0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Cannot modify managed objects outside of a write transaction"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final m()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 1

    iget-object v0, p0, Lkt/a0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

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

    const-string v1, "FrozenRealmReferenceImpl(owner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkt/a0;->a:Lkt/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dbPointer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkt/a0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schemaMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkt/a0;->d:Lqt/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
