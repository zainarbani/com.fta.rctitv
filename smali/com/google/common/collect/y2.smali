.class public final Lcom/google/common/collect/y2;
.super Lcom/google/common/collect/p1;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lcom/google/common/collect/v1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/y2;->d:I

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/p1;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/y2;->e:Lcom/google/common/collect/v1;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/z2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/y2;->d:I

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/y2;->e:Lcom/google/common/collect/v1;

    invoke-direct {p0}, Lcom/google/common/collect/p1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/z2;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/common/collect/y2;->d:I

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/y2;-><init>(Lcom/google/common/collect/z2;)V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/y2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/y2;->e:Lcom/google/common/collect/v1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/common/collect/z2;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/common/collect/z2;->f:Lcom/google/common/collect/p1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lcom/google/common/collect/f1;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :goto_0
    check-cast v1, Lcom/google/common/collect/x3;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/google/common/collect/x3;->f:[Ljava/util/Map$Entry;

    .line 36
    .line 37
    aget-object p1, v0, p1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/y2;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/y2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/y2;->e:Lcom/google/common/collect/v1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/common/collect/z2;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/common/collect/z2;->f:Lcom/google/common/collect/p1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :goto_0
    check-cast v1, Lcom/google/common/collect/x3;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/google/common/collect/x3;->f:[Ljava/util/Map$Entry;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
