.class public final Lcom/google/common/collect/f2;
.super Lcom/google/common/collect/a1;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lcom/google/common/collect/p1;

.field public final f:Lcom/google/common/collect/e1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e1;Lcom/google/common/collect/p1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/f2;->d:I

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/a1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/f2;->f:Lcom/google/common/collect/e1;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/p1;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/e1;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/f2;->d:I

    .line 5
    array-length v0, p2

    invoke-static {v0, p2}, Lcom/google/common/collect/p1;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/p1;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/f2;-><init>(Lcom/google/common/collect/e1;Lcom/google/common/collect/p1;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/g2;Lcom/google/common/collect/p1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/f2;->d:I

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/f2;->f:Lcom/google/common/collect/e1;

    iput-object p2, p0, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/p1;

    invoke-direct {p0}, Lcom/google/common/collect/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public final e([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/f2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/p1;->e([Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/p1;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/p1;->e([Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/f2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/p1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/e1;->f()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/f2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/collect/p1;->forEach(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/p1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/p1;->forEach(Ljava/util/function/Consumer;)V

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

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/f2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/p1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/e1;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/f2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/p1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/f2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/p1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/e1;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/f2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f2;->o(I)Lcom/google/common/collect/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f2;->o(I)Lcom/google/common/collect/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)Lcom/google/common/collect/a;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/f2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/collect/p1;->o(I)Lcom/google/common/collect/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/p1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/p1;->o(I)Lcom/google/common/collect/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Lcom/google/common/collect/e1;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/f2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/f2;->f:Lcom/google/common/collect/e1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/common/collect/g2;

    .line 10
    .line 11
    :goto_0
    return-object v1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
