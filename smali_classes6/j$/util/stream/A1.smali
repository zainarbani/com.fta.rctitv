.class Lj$/util/stream/A1;
.super Lj$/util/stream/B1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/A1;Lj$/util/stream/I0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/A1;->c:I

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/B1;-><init>(Lj$/util/stream/B1;Lj$/util/stream/J0;I)V

    iget-object p1, p1, Lj$/util/stream/A1;->d:Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/A1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/A1;Lj$/util/stream/J0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/A1;->c:I

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/B1;-><init>(Lj$/util/stream/B1;Lj$/util/stream/J0;I)V

    iget-object p1, p1, Lj$/util/stream/A1;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/A1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/I0;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/A1;->c:I

    .line 0
    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/A1;-><init>(Lj$/util/stream/J0;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/J0;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lj$/util/stream/A1;->c:I

    invoke-direct {p0, p1}, Lj$/util/stream/B1;-><init>(Lj$/util/stream/J0;)V

    iput-object p2, p0, Lj$/util/stream/A1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/J0;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/A1;->c:I

    .line 0
    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/A1;-><init>(Lj$/util/stream/J0;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget v0, p0, Lj$/util/stream/A1;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/B1;->a:Lj$/util/stream/J0;

    check-cast v0, Lj$/util/stream/I0;

    iget-object v1, p0, Lj$/util/stream/A1;->d:Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/B1;->b:I

    invoke-interface {v0, v2, v1}, Lj$/util/stream/I0;->f(ILjava/lang/Object;)V

    return-void

    .line 0
    :goto_0
    iget-object v0, p0, Lj$/util/stream/B1;->a:Lj$/util/stream/J0;

    iget-object v1, p0, Lj$/util/stream/A1;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/B1;->b:I

    invoke-interface {v0, v1, v2}, Lj$/util/stream/J0;->j([Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final b(II)Lj$/util/stream/A1;
    .locals 2

    iget v0, p0, Lj$/util/stream/A1;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    new-instance v0, Lj$/util/stream/A1;

    iget-object v1, p0, Lj$/util/stream/B1;->a:Lj$/util/stream/J0;

    check-cast v1, Lj$/util/stream/I0;

    invoke-interface {v1, p1}, Lj$/util/stream/I0;->a(I)Lj$/util/stream/I0;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/A1;-><init>(Lj$/util/stream/A1;Lj$/util/stream/I0;I)V

    return-object v0

    .line 0
    :goto_0
    new-instance v0, Lj$/util/stream/A1;

    iget-object v1, p0, Lj$/util/stream/B1;->a:Lj$/util/stream/J0;

    invoke-interface {v1, p1}, Lj$/util/stream/J0;->a(I)Lj$/util/stream/J0;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/A1;-><init>(Lj$/util/stream/A1;Lj$/util/stream/J0;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
