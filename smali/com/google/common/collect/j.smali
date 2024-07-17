.class public Lcom/google/common/collect/j;
.super Lcom/google/common/collect/k3;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/j;->e:I

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/j;->f:Ljava/io/Serializable;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/k3;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/j3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/j;->e:I

    move-object p2, p1

    check-cast p2, Ljava/io/Serializable;

    iput-object p2, p0, Lcom/google/common/collect/j;->f:Ljava/io/Serializable;

    invoke-direct {p0, p1}, Lcom/google/common/collect/k3;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/collect/k3;->clear()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/j;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lg6/a;->g(Ljava/util/Iterator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/k3;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/k3;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractSet;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/k3;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lcom/google/common/collect/u0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/u0;-><init>(Lcom/google/common/collect/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/k3;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/common/collect/h;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/h;-><init>(Lcom/google/common/collect/j;Ljava/util/Iterator;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :goto_0
    new-instance v0, Lcom/google/common/collect/u0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/u0;-><init>(Lcom/google/common/collect/j;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/common/collect/j;->e:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/common/collect/j;->f:Ljava/io/Serializable;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    check-cast v3, Lcom/google/common/collect/v0;

    .line 12
    .line 13
    iget-object v1, v3, Lcom/google/common/collect/v0;->a:Lcom/google/common/collect/y0;

    .line 14
    .line 15
    invoke-static {p1}, Lj8/l;->A(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sget v5, Lcom/google/common/collect/y0;->j:I

    .line 20
    .line 21
    invoke-virtual {v1, v4, p1}, Lcom/google/common/collect/y0;->j(ILjava/lang/Object;)Lcom/google/common/collect/s0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v3, Lcom/google/common/collect/v0;->a:Lcom/google/common/collect/y0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/common/collect/y0;->d(Lcom/google/common/collect/s0;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    .line 35
    :pswitch_1
    iget-object v1, p0, Lcom/google/common/collect/k3;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 50
    .line 51
    .line 52
    check-cast v3, Lcom/google/common/collect/c;

    .line 53
    .line 54
    iget p1, v3, Lcom/google/common/collect/c;->g:I

    .line 55
    .line 56
    sub-int/2addr p1, v1

    .line 57
    iput p1, v3, Lcom/google/common/collect/c;->g:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-lez v1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_2
    return v0

    .line 65
    :goto_2
    check-cast v3, Lcom/google/common/collect/y0;

    .line 66
    .line 67
    invoke-static {p1}, Lj8/l;->A(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget v4, Lcom/google/common/collect/y0;->j:I

    .line 72
    .line 73
    invoke-virtual {v3, v1, p1}, Lcom/google/common/collect/y0;->i(ILjava/lang/Object;)Lcom/google/common/collect/s0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v3, p1}, Lcom/google/common/collect/y0;->d(Lcom/google/common/collect/s0;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p1, Lcom/google/common/collect/s0;->i:Lcom/google/common/collect/s0;

    .line 85
    .line 86
    iput-object v0, p1, Lcom/google/common/collect/s0;->h:Lcom/google/common/collect/s0;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :goto_3
    return v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/j;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/k3;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Set$-EL;->spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    invoke-static {p0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/j;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/collect/k3;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/j;->spliterator()Lj$/util/Spliterator;

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
