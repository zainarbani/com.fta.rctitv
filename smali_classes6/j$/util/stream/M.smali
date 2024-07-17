.class final Lj$/util/stream/M;
.super Lj$/util/stream/O;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/t2;


# static fields
.field static final c:Lj$/util/stream/J;

.field static final d:Lj$/util/stream/J;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lj$/util/stream/J;

    const/4 v1, 0x1

    sget-object v9, Lj$/util/stream/k3;->LONG_VALUE:Lj$/util/stream/k3;

    invoke-static {}, Lj$/util/OptionalLong;->a()Lj$/util/OptionalLong;

    move-result-object v3

    new-instance v4, Lj$/util/stream/P0;

    const/16 v7, 0x15

    invoke-direct {v4, v7}, Lj$/util/stream/P0;-><init>(I)V

    new-instance v5, Lj$/util/stream/b;

    const/16 v8, 0xb

    invoke-direct {v5, v8}, Lj$/util/stream/b;-><init>(I)V

    move-object v0, v6

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/J;-><init>(ZLj$/util/stream/k3;Ljava/lang/Object;Lj$/util/stream/P0;Lj$/util/stream/b;)V

    sput-object v6, Lj$/util/stream/M;->c:Lj$/util/stream/J;

    new-instance v0, Lj$/util/stream/J;

    const/4 v1, 0x0

    invoke-static {}, Lj$/util/OptionalLong;->a()Lj$/util/OptionalLong;

    move-result-object v10

    new-instance v11, Lj$/util/stream/P0;

    invoke-direct {v11, v7}, Lj$/util/stream/P0;-><init>(I)V

    new-instance v12, Lj$/util/stream/b;

    invoke-direct {v12, v8}, Lj$/util/stream/b;-><init>(I)V

    move-object v7, v0

    move v8, v1

    invoke-direct/range {v7 .. v12}, Lj$/util/stream/J;-><init>(ZLj$/util/stream/k3;Ljava/lang/Object;Lj$/util/stream/P0;Lj$/util/stream/b;)V

    sput-object v0, Lj$/util/stream/M;->d:Lj$/util/stream/J;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/O;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/O;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lj$/util/stream/O;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/OptionalLong;->c(J)Lj$/util/OptionalLong;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
