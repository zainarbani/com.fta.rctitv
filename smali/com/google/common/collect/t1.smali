.class public final Lcom/google/common/collect/t1;
.super Lcom/google/common/collect/b2;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/common/collect/v1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/v1;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/t1;->e:I

    iput-object p1, p0, Lcom/google/common/collect/t1;->f:Lcom/google/common/collect/v1;

    invoke-direct {p0}, Lcom/google/common/collect/b2;-><init>()V

    return-void
.end method


# virtual methods
.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/t1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/m2;->d()Lcom/google/common/collect/p1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/p1;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/t1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/collect/b2;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/t1;->f:Lcom/google/common/collect/v1;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/s3;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/common/collect/s3;->f:Lcom/google/common/collect/u3;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/common/collect/u3;->j:I

    .line 18
    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/t1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1;->k()Lcom/google/common/collect/k4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1;->k()Lcom/google/common/collect/k4;

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

.method public final k()Lcom/google/common/collect/k4;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/t1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/t1;->f:Lcom/google/common/collect/v1;

    .line 8
    .line 9
    check-cast v0, Lcom/google/common/collect/h1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/common/collect/h1;->f:Ljava/util/EnumMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/common/collect/t2;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/t2;-><init>(Ljava/util/Iterator;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/m2;->d()Lcom/google/common/collect/p1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/p1;->k()Lcom/google/common/collect/k4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/t1;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/collect/b2;->q()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Lcom/google/common/collect/p1;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/t1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lcom/google/common/collect/r2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/r2;-><init>(Lcom/google/common/collect/m2;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :goto_0
    new-instance v0, Lcom/google/common/collect/f2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/e1;->toArray()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/f2;-><init>(Lcom/google/common/collect/e1;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Lcom/google/common/collect/v1;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/t1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/t1;->f:Lcom/google/common/collect/v1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/common/collect/h1;

    .line 10
    .line 11
    return-object v1

    .line 12
    :goto_0
    check-cast v1, Lcom/google/common/collect/s3;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
