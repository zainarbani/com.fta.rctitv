.class final Lj$/util/stream/Q2;
.super Lj$/util/stream/k2;
.source "SourceFile"


# instance fields
.field private final s:Z

.field private final t:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lj$/util/stream/c;)V
    .locals 2

    sget v0, Lj$/util/stream/j3;->q:I

    sget v1, Lj$/util/stream/j3;->o:I

    or-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/c;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/Q2;->s:Z

    invoke-static {}, Lj$/util/Comparator$-CC;->a()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/Q2;->t:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;Ljava/util/Comparator;)V
    .locals 2

    sget v0, Lj$/util/stream/j3;->q:I

    sget v1, Lj$/util/stream/j3;->p:I

    or-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/c;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/stream/Q2;->s:Z

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lj$/util/stream/Q2;->t:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final I0(Lj$/util/Spliterator;Lj$/util/stream/c;Ljava/util/function/IntFunction;)Lj$/util/stream/J0;
    .locals 2

    sget-object v0, Lj$/util/stream/j3;->SORTED:Lj$/util/stream/j3;

    invoke-virtual {p2}, Lj$/util/stream/c;->o0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/j3;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/Q2;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lj$/util/stream/c;->z0(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/J0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0, p3}, Lj$/util/stream/c;->z0(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/J0;

    move-result-object p1

    invoke-interface {p1, p3}, Lj$/util/stream/J0;->l(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/Q2;->t:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 0
    new-instance p2, Lj$/util/stream/M0;

    invoke-direct {p2, p1}, Lj$/util/stream/M0;-><init>([Ljava/lang/Object;)V

    return-object p2
.end method

.method public final L0(ILj$/util/stream/u2;)Lj$/util/stream/u2;
    .locals 1

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/util/stream/j3;->SORTED:Lj$/util/stream/j3;

    invoke-virtual {v0, p1}, Lj$/util/stream/j3;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/Q2;->s:Z

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/j3;->SIZED:Lj$/util/stream/j3;

    invoke-virtual {v0, p1}, Lj$/util/stream/j3;->j(I)Z

    move-result p1

    iget-object v0, p0, Lj$/util/stream/Q2;->t:Ljava/util/Comparator;

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/V2;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/V2;-><init>(Lj$/util/stream/u2;Ljava/util/Comparator;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/R2;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/R2;-><init>(Lj$/util/stream/u2;Ljava/util/Comparator;)V

    return-object p1
.end method
