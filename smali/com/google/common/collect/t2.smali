.class public final Lcom/google/common/collect/t2;
.super Lcom/google/common/collect/k4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/t2;->a:I

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/t2;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/k4;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Iterator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/t2;->a:I

    iput-object p1, p0, Lcom/google/common/collect/t2;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/k4;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/t2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/t2;->c:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :goto_0
    check-cast v1, Lcom/google/common/collect/k4;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/t2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/t2;->c:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/common/collect/e3;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/common/collect/e3;-><init>(Ljava/util/Map$Entry;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :goto_0
    check-cast v1, Lcom/google/common/collect/k4;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
