.class public final Lkt/g0;
.super Lpu/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final c:Lio/realm/kotlin/internal/interop/NativePointer;

.field public final d:Lkt/w0;

.field public final e:Lkt/a2;


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/NativePointer;Lkt/w0;Lkt/a2;I)V
    .locals 3

    .line 1
    iput p4, p0, Lkt/g0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "parent"

    .line 5
    .line 6
    const-string v2, "operator"

    .line 7
    .line 8
    if-eq p4, v0, :cond_0

    .line 9
    .line 10
    const-string p4, "keysPointer"

    .line 11
    .line 12
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lpu/h;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkt/g0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 25
    .line 26
    iput-object p2, p0, Lkt/g0;->d:Lkt/w0;

    .line 27
    .line 28
    iput-object p3, p0, Lkt/g0;->e:Lkt/a2;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p4, "nativePointer"

    .line 32
    .line 33
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lpu/h;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lkt/g0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 46
    .line 47
    iput-object p2, p0, Lkt/g0;->d:Lkt/w0;

    .line 48
    .line 49
    iput-object p3, p0, Lkt/g0;->e:Lkt/a2;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lkt/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v0, "Adding keys to a dictionary through \'dictionary.keys\' is not allowed."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :goto_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    const-string v0, "element"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lkt/g0;->d:Lkt/w0;

    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->S(Lkt/w0;Ljava/lang/Object;Ljava/lang/Object;)Lou/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lou/e;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Lkt/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const-string v0, "elements"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lkt/g0;->d:Lkt/w0;

    .line 44
    .line 45
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->S(Lkt/w0;Ljava/lang/Object;Ljava/lang/Object;)Lou/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lou/e;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lkt/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lkt/g0;->d:Lkt/w0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkt/w0;->clear()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lkt/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Lzu/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p1, Lzu/d;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    return v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lkt/g0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkt/g0;->d:Lkt/w0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lkt/f0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lkt/f0;-><init>(Ljava/util/AbstractCollection;Lkt/w0;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :goto_0
    new-instance v0, Lkt/t1;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lkt/t1;-><init>(Lkt/w0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()I
    .locals 5

    .line 1
    iget v0, p0, Lkt/g0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lkt/g0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    const-string v0, "results"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-array v0, v2, [J

    .line 17
    .line 18
    check-cast v3, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 19
    .line 20
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sget v4, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 25
    .line 26
    invoke-static {v2, v3, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_results_count(J[J)Z

    .line 27
    .line 28
    .line 29
    aget-wide v1, v0, v1

    .line 30
    .line 31
    :goto_0
    long-to-int v0, v1

    .line 32
    return v0

    .line 33
    :goto_1
    const-string v0, "dictionary"

    .line 34
    .line 35
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-array v0, v2, [J

    .line 39
    .line 40
    check-cast v3, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 41
    .line 42
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sget v4, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 47
    .line 48
    invoke-static {v2, v3, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_size(J[J)Z

    .line 49
    .line 50
    .line 51
    aget-wide v1, v0, v1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lkt/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Lzu/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p1, Lzu/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    const-string v0, "element"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lkt/g0;->d:Lkt/w0;

    .line 43
    .line 44
    invoke-interface {v3, v0}, Lkt/w0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v0, v4}, Lkt/w0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v3, p1}, Lkt/w0;->t(Ljava/lang/Object;)Lou/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lou/e;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-nez v0, :cond_4

    .line 76
    .line 77
    :goto_1
    return v2

    .line 78
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget v0, p0, Lkt/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const-string v0, "elements"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lkt/g0;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    or-int/2addr v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lkt/g0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    const-string v2, ",version="

    .line 6
    .line 7
    const-string v3, ",objKey="

    .line 8
    .line 9
    const-string v4, ",owner="

    .line 10
    .line 11
    const-string v5, "obj"

    .line 12
    .line 13
    iget-object v6, p0, Lkt/g0;->e:Lkt/a2;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v0, v6, Lkt/a2;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v6, Lkt/a2;->d:Lkt/c2;

    .line 22
    .line 23
    invoke-interface {v7}, Lkt/c2;->f()Lht/g;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-wide v7, v7, Lht/g;->a:J

    .line 28
    .line 29
    iget-object v6, v6, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 30
    .line 31
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v6, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 35
    .line 36
    invoke-virtual {v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    sget v9, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 41
    .line 42
    invoke-static {v5, v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_get_key(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v10, "RealmDictionary.keys{size="

    .line 49
    .line 50
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lkt/g0;->q()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :goto_0
    iget-object v0, v6, Lkt/a2;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, v6, Lkt/a2;->d:Lkt/c2;

    .line 89
    .line 90
    invoke-interface {v7}, Lkt/c2;->f()Lht/g;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-wide v7, v7, Lht/g;->a:J

    .line 95
    .line 96
    iget-object v6, v6, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 97
    .line 98
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v6, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 102
    .line 103
    invoke-virtual {v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    sget v9, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 108
    .line 109
    invoke-static {v5, v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_get_key(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v10, "RealmDictionary.entries{size="

    .line 116
    .line 117
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lkt/g0;->q()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
