.class final Lj$/util/stream/R1;
.super Lj$/util/stream/A0;
.source "SourceFile"


# instance fields
.field final synthetic h:Ljava/util/function/IntBinaryOperator;

.field final synthetic i:I


# direct methods
.method constructor <init>(Lj$/util/stream/k3;Ljava/util/function/IntBinaryOperator;I)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/R1;->h:Ljava/util/function/IntBinaryOperator;

    iput p3, p0, Lj$/util/stream/R1;->i:I

    invoke-direct {p0, p1}, Lj$/util/stream/A0;-><init>(Lj$/util/stream/k3;)V

    return-void
.end method


# virtual methods
.method public final w0()Lj$/util/stream/W1;
    .locals 3

    .line 0
    new-instance v0, Lj$/util/stream/Q1;

    iget v1, p0, Lj$/util/stream/R1;->i:I

    iget-object v2, p0, Lj$/util/stream/R1;->h:Ljava/util/function/IntBinaryOperator;

    invoke-direct {v0, v1, v2}, Lj$/util/stream/Q1;-><init>(ILjava/util/function/IntBinaryOperator;)V

    return-object v0
.end method
