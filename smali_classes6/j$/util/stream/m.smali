.class public final synthetic Lj$/util/stream/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/stream/Collector;


# instance fields
.field public final synthetic a:Lj$/util/stream/n;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/m;->a:Lj$/util/stream/n;

    return-void
.end method

.method public static synthetic a(Lj$/util/stream/n;)Ljava/util/stream/Collector;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/l;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/l;

    iget-object p0, p0, Lj$/util/stream/l;->a:Ljava/util/stream/Collector;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/m;

    invoke-direct {v0, p0}, Lj$/util/stream/m;-><init>(Lj$/util/stream/n;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic accumulator()Ljava/util/function/BiConsumer;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m;->a:Lj$/util/stream/n;

    check-cast v0, Lj$/util/stream/l;

    invoke-virtual {v0}, Lj$/util/stream/l;->a()Ljava/util/function/BiConsumer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic characteristics()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m;->a:Lj$/util/stream/n;

    check-cast v0, Lj$/util/stream/l;

    invoke-virtual {v0}, Lj$/util/stream/l;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/A0;->m0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic combiner()Ljava/util/function/BinaryOperator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m;->a:Lj$/util/stream/n;

    check-cast v0, Lj$/util/stream/l;

    invoke-virtual {v0}, Lj$/util/stream/l;->c()Ljava/util/function/BinaryOperator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/m;->a:Lj$/util/stream/n;

    instance-of v1, p1, Lj$/util/stream/m;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/stream/m;

    iget-object p1, p1, Lj$/util/stream/m;->a:Lj$/util/stream/n;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic finisher()Ljava/util/function/Function;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m;->a:Lj$/util/stream/n;

    check-cast v0, Lj$/util/stream/l;

    invoke-virtual {v0}, Lj$/util/stream/l;->e()Ljava/util/function/Function;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m;->a:Lj$/util/stream/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic supplier()Ljava/util/function/Supplier;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m;->a:Lj$/util/stream/n;

    check-cast v0, Lj$/util/stream/l;

    invoke-virtual {v0}, Lj$/util/stream/l;->f()Ljava/util/function/Supplier;

    move-result-object v0

    return-object v0
.end method
