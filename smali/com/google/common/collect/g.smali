.class public final Lcom/google/common/collect/g;
.super Lcom/google/common/collect/i3;
.source "SourceFile"

# interfaces
.implements Lj$/util/Set;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/g;->c:I

    iput-object p1, p0, Lcom/google/common/collect/g;->d:Ljava/util/AbstractMap;

    invoke-direct {p0}, Lcom/google/common/collect/i3;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/collect/i3;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/g;->d:Ljava/util/AbstractMap;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/ay0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ay0;->e:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/AbstractMap;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/g;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/g;->d:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/ay0;

    .line 10
    .line 11
    return-object v1

    .line 12
    :goto_0
    check-cast v1, Lcom/google/common/collect/j3;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/g;->d:Ljava/util/AbstractMap;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/j3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/j3;->b()Lcom/google/common/collect/r0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lj$/util/Iterator$-EL;->forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/g;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/g;->d:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lcom/google/common/collect/h;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/ay0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/common/collect/h;-><init>(Lcom/google/android/gms/internal/ads/ay0;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :goto_0
    check-cast v1, Lcom/google/common/collect/j3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/common/collect/j3;->b()Lcom/google/common/collect/r0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/g;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/g;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/g;->parallelStream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/collect/i3;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/g;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/common/collect/g;->d:Ljava/util/AbstractMap;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/ay0;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ay0;->f:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v0, Lcom/google/common/collect/c;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, v0, Lcom/google/common/collect/c;->f:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 56
    .line 57
    .line 58
    iget p1, v0, Lcom/google/common/collect/c;->g:I

    .line 59
    .line 60
    sub-int/2addr p1, v1

    .line 61
    iput p1, v0, Lcom/google/common/collect/c;->g:I

    .line 62
    .line 63
    :cond_1
    const/4 p1, 0x1

    .line 64
    :goto_1
    return p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/g;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    move-result p1

    return p1

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 4

    iget v0, p0, Lcom/google/common/collect/g;->c:I

    iget-object v1, p0, Lcom/google/common/collect/g;->d:Ljava/util/AbstractMap;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/ay0;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ay0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Set$-EL;->spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    new-instance v2, Lcom/google/common/collect/e;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/google/common/collect/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->A(Lj$/util/Spliterator;Ljava/util/function/Function;)Lcom/google/common/collect/a0;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    check-cast v1, Lcom/google/common/collect/j3;

    .line 3
    invoke-virtual {v1}, Lcom/google/common/collect/j3;->b()Lcom/google/common/collect/r0;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Lcom/google/common/collect/j3;->size()I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x41

    .line 5
    invoke-static {v0, v1, v2, v3}, Lj$/util/Spliterators;->spliterator(Ljava/util/Iterator;JI)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/g;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/g;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic stream()Lj$/util/stream/Stream;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/g;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic stream()Ljava/util/stream/Stream;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/g;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/g;->stream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/g;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
