.class public final synthetic Lcom/google/common/collect/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Consumer;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/function/Consumer;I)V
    .locals 0

    iput p3, p0, Lcom/google/common/collect/e0;->a:I

    iput-object p1, p0, Lcom/google/common/collect/e0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/collect/e0;->b:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/e0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/e0;->b:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/e0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lcom/google/common/collect/g0;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/google/common/collect/g0;->c:Ljava/util/function/Function;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lj$/util/Spliterator;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :goto_0
    check-cast v2, Lcom/google/common/collect/d4;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/google/common/collect/d4;->c:Lml/m;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lml/m;->test(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/e0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
