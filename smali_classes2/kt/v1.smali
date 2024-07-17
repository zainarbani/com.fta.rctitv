.class public final Lkt/v1;
.super Lpu/f;
.source "SourceFile"


# instance fields
.field public final a:Lio/realm/kotlin/internal/interop/NativePointer;

.field public final c:Lkt/w0;

.field public final d:Lkt/a2;


# direct methods
.method public constructor <init>(Lkt/w0;Lkt/a2;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    .line 1
    const-string v0, "resultsPointer"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lpu/f;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lkt/v1;->a:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 20
    .line 21
    iput-object p1, p0, Lkt/v1;->c:Lkt/w0;

    .line 22
    .line 23
    iput-object p2, p0, Lkt/v1;->d:Lkt/a2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Adding values to a dictionary through \'dictionary.values\' is not allowed."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Adding values to a dictionary through \'dictionary.values\' is not allowed."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lkt/v1;->c:Lkt/w0;

    invoke-interface {v0}, Lkt/w0;->clear()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lkt/v1;->c:Lkt/w0;

    invoke-interface {v0}, Lkt/w0;->getSize()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lkt/f0;

    const/4 v1, 0x1

    iget-object v2, p0, Lkt/v1;->c:Lkt/w0;

    invoke-direct {v0, p0, v2, v1}, Lkt/f0;-><init>(Ljava/util/AbstractCollection;Lkt/w0;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkt/v1;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object p1, v0

    .line 9
    check-cast p1, Lkt/u1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkt/u1;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lkt/u1;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lkt/u1;->remove()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    move-object v2, v0

    .line 28
    check-cast v2, Lkt/u1;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkt/u1;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lkt/v1;->c:Lkt/w0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lkt/u1;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3, p1, v4}, Lkt/w0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lkt/u1;->remove()V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lkt/v1;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    or-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 8

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkt/v1;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    :goto_0
    move-object v2, v0

    .line 12
    check-cast v2, Lkt/u1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lkt/u1;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, Lkt/u1;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, [B

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object v7, v3

    .line 44
    check-cast v7, [B

    .line 45
    .line 46
    check-cast v6, [B

    .line 47
    .line 48
    invoke-static {v7, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lkt/u1;->remove()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Lkt/u1;->remove()V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lkt/v1;->d:Lkt/a2;

    .line 2
    .line 3
    iget-object v1, v0, Lkt/a2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lkt/a2;->d:Lkt/c2;

    .line 6
    .line 7
    invoke-interface {v2}, Lkt/c2;->f()Lht/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v2, v2, Lht/g;->a:J

    .line 12
    .line 13
    iget-object v0, v0, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 14
    .line 15
    const-string v4, "obj"

    .line 16
    .line 17
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sget v0, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 27
    .line 28
    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_get_key(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "RealmDictionary.values{size="

    .line 35
    .line 36
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lkt/v1;->d()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v6, ",owner="

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ",objKey="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ",version="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x7d

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
