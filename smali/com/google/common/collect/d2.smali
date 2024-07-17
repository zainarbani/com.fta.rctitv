.class public final Lcom/google/common/collect/d2;
.super Lcom/google/common/collect/s2;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Lcom/google/common/collect/v1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/v1;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/d2;->e:I

    invoke-direct {p0}, Lcom/google/common/collect/s2;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/d2;->f:Lcom/google/common/collect/v1;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/d2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/d2;->f:Lcom/google/common/collect/v1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1, p1}, Lcom/google/common/collect/v1;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :goto_0
    check-cast v1, Lcom/google/common/collect/x3;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/common/collect/v1;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/d2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/collect/s2;->forEach(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/common/collect/c2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/c2;-><init>(Ljava/util/function/Consumer;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/common/collect/d2;->f:Lcom/google/common/collect/v1;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/d2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/d2;->f:Lcom/google/common/collect/v1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Lcom/google/common/collect/v1;->g()Lcom/google/common/collect/q2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/e1;->d()Lcom/google/common/collect/p1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :goto_0
    check-cast v1, Lcom/google/common/collect/x3;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/google/common/collect/x3;->f:[Ljava/util/Map$Entry;

    .line 31
    .line 32
    aget-object p1, v0, p1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/d2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->k()Lcom/google/common/collect/k4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->k()Lcom/google/common/collect/k4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Lcom/google/common/collect/k4;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/d2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/collect/s2;->k()Lcom/google/common/collect/k4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/d2;->f:Lcom/google/common/collect/v1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/v1;->i()Lcom/google/common/collect/k4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/d2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/d2;->f:Lcom/google/common/collect/v1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :goto_0
    check-cast v1, Lcom/google/common/collect/x3;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/common/collect/x3;->f:[Ljava/util/Map$Entry;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/d2;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/collect/s2;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/d2;->f:Lcom/google/common/collect/v1;

    invoke-virtual {v0}, Lcom/google/common/collect/v1;->k()Lj$/util/Spliterator;

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

    iget v0, p0, Lcom/google/common/collect/d2;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/collect/s2;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
