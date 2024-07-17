.class final Lj$/util/stream/U;
.super Lj$/util/stream/V;
.source "SourceFile"


# instance fields
.field final b:Ljava/util/function/Consumer;


# direct methods
.method constructor <init>(Ljava/util/function/Consumer;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/V;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/U;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/U;->b:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic l(Lj$/util/stream/A0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/V;->a(Lj$/util/stream/A0;Lj$/util/Spliterator;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final z(Lj$/util/stream/A0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p1, p2, p0}, Lj$/util/stream/A0;->x0(Lj$/util/Spliterator;Lj$/util/stream/u2;)Lj$/util/stream/u2;

    const/4 p1, 0x0

    return-object p1
.end method
