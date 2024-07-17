.class public final Lcom/google/common/collect/r2;
.super Lcom/google/common/collect/a1;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/common/collect/m2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/m2;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/r2;->d:I

    iput-object p1, p0, Lcom/google/common/collect/r2;->e:Lcom/google/common/collect/m2;

    invoke-direct {p0}, Lcom/google/common/collect/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/r2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/r2;->e:Lcom/google/common/collect/m2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/common/collect/s2;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/common/collect/s2;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :goto_0
    check-cast v1, Lcom/google/common/collect/t1;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/common/collect/t1;->f:Lcom/google/common/collect/v1;

    .line 19
    .line 20
    check-cast v0, Lcom/google/common/collect/s3;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/common/collect/s3;->f:Lcom/google/common/collect/u3;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/common/collect/u3;->h:[Ljava/util/Map$Entry;

    .line 25
    .line 26
    aget-object p1, v0, p1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lcom/google/common/collect/f1;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/r2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/collect/a1;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/r2;->e:Lcom/google/common/collect/m2;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/s2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/e1;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

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

.method public final s()Lcom/google/common/collect/e1;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/r2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/r2;->e:Lcom/google/common/collect/m2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/common/collect/s2;

    .line 10
    .line 11
    return-object v1

    .line 12
    :goto_0
    check-cast v1, Lcom/google/common/collect/t1;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/r2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/collect/a1;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/r2;->e:Lcom/google/common/collect/m2;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/s2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

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
