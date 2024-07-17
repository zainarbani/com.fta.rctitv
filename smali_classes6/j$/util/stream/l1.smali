.class final Lj$/util/stream/l1;
.super Lj$/util/stream/m1;
.source "SourceFile"

# interfaces
.implements Lj$/util/G;


# direct methods
.method constructor <init>(Lj$/util/stream/H0;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/I0;)V

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/l;->c(Lj$/util/G;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/l;->f(Lj$/util/G;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
