.class final Lj$/util/stream/s;
.super Lj$/util/stream/k2;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method

.method static R0(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/stream/N0;
    .locals 7

    new-instance v4, Lj$/util/stream/P0;

    const/16 v0, 0xb

    invoke-direct {v4, v0}, Lj$/util/stream/P0;-><init>(I)V

    new-instance v3, Lj$/util/stream/P0;

    const/16 v0, 0xc

    invoke-direct {v3, v0}, Lj$/util/stream/P0;-><init>(I)V

    new-instance v2, Lj$/util/stream/P0;

    const/16 v0, 0xd

    invoke-direct {v2, v0}, Lj$/util/stream/P0;-><init>(I)V

    .line 0
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj$/util/stream/G1;

    sget-object v1, Lj$/util/stream/k3;->REFERENCE:Lj$/util/stream/k3;

    const/4 v5, 0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/G1;-><init>(Lj$/util/stream/k3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {v6, p0, p1}, Lj$/util/stream/A0;->l(Lj$/util/stream/A0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 0
    new-instance p1, Lj$/util/stream/N0;

    invoke-direct {p1, p0}, Lj$/util/stream/N0;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method


# virtual methods
.method final I0(Lj$/util/Spliterator;Lj$/util/stream/c;Ljava/util/function/IntFunction;)Lj$/util/stream/J0;
    .locals 4

    sget-object v0, Lj$/util/stream/j3;->DISTINCT:Lj$/util/stream/j3;

    invoke-virtual {p2}, Lj$/util/stream/c;->o0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/j3;->j(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1, v1, p3}, Lj$/util/stream/c;->z0(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/J0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p3, Lj$/util/stream/j3;->ORDERED:Lj$/util/stream/j3;

    invoke-virtual {p2}, Lj$/util/stream/c;->o0()I

    move-result v0

    invoke-virtual {p3, v0}, Lj$/util/stream/j3;->j(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2, p1}, Lj$/util/stream/s;->R0(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/stream/N0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Lj$/util/stream/p;

    invoke-direct {v2, v1, p3, v0}, Lj$/util/stream/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 0
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lj$/util/stream/U;

    invoke-direct {v3, v2, v1}, Lj$/util/stream/U;-><init>(Ljava/util/function/Consumer;Z)V

    .line 0
    invoke-virtual {v3, p2, p1}, Lj$/util/stream/V;->a(Lj$/util/stream/A0;Lj$/util/Spliterator;)V

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    .line 0
    :cond_2
    new-instance p2, Lj$/util/stream/N0;

    invoke-direct {p2, p1}, Lj$/util/stream/N0;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method final J0(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    sget-object v0, Lj$/util/stream/j3;->DISTINCT:Lj$/util/stream/j3;

    invoke-virtual {p1}, Lj$/util/stream/c;->o0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/j3;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lj$/util/stream/c;->P0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lj$/util/stream/j3;->ORDERED:Lj$/util/stream/j3;

    invoke-virtual {p1}, Lj$/util/stream/c;->o0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/j3;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lj$/util/stream/s;->R0(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/stream/N0;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/stream/N0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lj$/util/stream/s3;

    invoke-virtual {p1, p2}, Lj$/util/stream/c;->P0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/stream/s3;-><init>(Lj$/util/Spliterator;)V

    return-object v0
.end method

.method final L0(ILj$/util/stream/u2;)Lj$/util/stream/u2;
    .locals 1

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/util/stream/j3;->DISTINCT:Lj$/util/stream/j3;

    invoke-virtual {v0, p1}, Lj$/util/stream/j3;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/j3;->SORTED:Lj$/util/stream/j3;

    invoke-virtual {v0, p1}, Lj$/util/stream/j3;->j(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/q;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/q;-><init>(Lj$/util/stream/s;Lj$/util/stream/u2;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/r;

    invoke-direct {p1, p2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/u2;)V

    return-object p1
.end method
