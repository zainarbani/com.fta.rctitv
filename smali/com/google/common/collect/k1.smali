.class public final synthetic Lcom/google/common/collect/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/e1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/e1;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/k1;->a:I

    iput-object p1, p0, Lcom/google/common/collect/k1;->b:Lcom/google/common/collect/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/k1;->a:I

    iget-object v1, p0, Lcom/google/common/collect/k1;->b:Lcom/google/common/collect/e1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/google/common/collect/p1;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast v1, Lcom/google/common/collect/s2;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/s2;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
