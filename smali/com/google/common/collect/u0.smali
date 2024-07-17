.class public final Lcom/google/common/collect/u0;
.super Lcom/google/common/collect/x0;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/u0;->g:I

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/j;->f:Ljava/io/Serializable;

    check-cast p1, Lcom/google/common/collect/v0;

    iget-object p1, p1, Lcom/google/common/collect/v0;->a:Lcom/google/common/collect/y0;

    invoke-direct {p0, p1}, Lcom/google/common/collect/x0;-><init>(Lcom/google/common/collect/y0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/j;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/common/collect/u0;->g:I

    .line 1
    iget-object p1, p1, Lcom/google/common/collect/j;->f:Ljava/io/Serializable;

    check-cast p1, Lcom/google/common/collect/y0;

    invoke-direct {p0, p1}, Lcom/google/common/collect/x0;-><init>(Lcom/google/common/collect/y0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/s0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/u0;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p1, Lcom/google/common/collect/f1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :goto_0
    iget-object p1, p1, Lcom/google/common/collect/f1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
