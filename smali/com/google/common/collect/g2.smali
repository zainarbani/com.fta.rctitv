.class public final Lcom/google/common/collect/g2;
.super Lcom/google/common/collect/e1;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/g2;->c:I

    invoke-direct {p0}, Lcom/google/common/collect/e1;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/g2;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/common/collect/g2;->c:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/g2;->k()Lcom/google/common/collect/k4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v1}, Lg6/a;->h(Ljava/lang/Object;Ljava/util/Iterator;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 24
    :goto_1
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast p1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/common/collect/g2;->d:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v1, Lcom/google/common/collect/l2;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1}, Lcom/google/common/collect/l2;->b()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_2
    move v2, v0

    .line 63
    :cond_2
    return v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcom/google/common/collect/p1;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/g2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/collect/e1;->d()Lcom/google/common/collect/p1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/g2;->d:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/v1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/v1;->g()Lcom/google/common/collect/q2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/e1;->d()Lcom/google/common/collect/p1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/common/collect/f2;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/f2;-><init>(Lcom/google/common/collect/g2;Lcom/google/common/collect/p1;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/g2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/g2;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v0, Lcom/google/common/collect/v1;

    .line 13
    .line 14
    new-instance v1, Lcom/google/common/collect/c2;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p1, v2}, Lcom/google/common/collect/c2;-><init>(Ljava/util/function/Consumer;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/g2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/g2;->k()Lcom/google/common/collect/k4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/g2;->k()Lcom/google/common/collect/k4;

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

    .line 1
    iget v0, p0, Lcom/google/common/collect/g2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/g2;->d:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v0, Lcom/google/common/collect/l2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/common/collect/l2;->f:Lcom/google/common/collect/v1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/v1;->h()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

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

.method public final k()Lcom/google/common/collect/k4;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/g2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lcom/google/common/collect/e2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/e2;-><init>(Lcom/google/common/collect/g2;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/g2;->d:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v0, Lcom/google/common/collect/l2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/common/collect/h2;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/common/collect/h2;-><init>(Lcom/google/common/collect/l2;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/g2;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/g2;->d:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/common/collect/v1;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :goto_0
    check-cast v1, Lcom/google/common/collect/l2;

    .line 17
    .line 18
    iget v0, v1, Lcom/google/common/collect/l2;->g:I

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/g2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/collect/e1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/g2;->d:Ljava/io/Serializable;

    check-cast v0, Lcom/google/common/collect/v1;

    invoke-virtual {v0}, Lcom/google/common/collect/v1;->g()Lcom/google/common/collect/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/e1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/common/collect/d;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->A(Lj$/util/Spliterator;Ljava/util/function/Function;)Lcom/google/common/collect/a0;

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

    iget v0, p0, Lcom/google/common/collect/g2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/collect/e1;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/g2;->spliterator()Lj$/util/Spliterator;

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
