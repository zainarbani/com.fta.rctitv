.class final Lj$/util/stream/I1;
.super Lj$/util/stream/A0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/k3;I)V
    .locals 0

    .line 0
    iput p2, p0, Lj$/util/stream/I1;->h:I

    invoke-direct {p0, p1}, Lj$/util/stream/A0;-><init>(Lj$/util/stream/k3;)V

    return-void
.end method


# virtual methods
.method public final A0(Lj$/util/stream/A0;Lj$/util/Spliterator;)Ljava/lang/Long;
    .locals 2

    iget v0, p0, Lj$/util/stream/I1;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 0
    :pswitch_0
    sget-object v0, Lj$/util/stream/j3;->SIZED:Lj$/util/stream/j3;

    invoke-virtual {p1}, Lj$/util/stream/A0;->o0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/j3;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lj$/util/stream/A0;->z(Lj$/util/stream/A0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_0
    return-object p1

    .line 0
    :pswitch_1
    sget-object v0, Lj$/util/stream/j3;->SIZED:Lj$/util/stream/j3;

    invoke-virtual {p1}, Lj$/util/stream/A0;->o0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/j3;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Lj$/util/stream/A0;->z(Lj$/util/stream/A0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_1
    return-object p1

    .line 0
    :pswitch_2
    sget-object v0, Lj$/util/stream/j3;->SIZED:Lj$/util/stream/j3;

    invoke-virtual {p1}, Lj$/util/stream/A0;->o0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/j3;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-super {p0, p1, p2}, Lj$/util/stream/A0;->z(Lj$/util/stream/A0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_2
    return-object p1

    .line 0
    :goto_3
    sget-object v0, Lj$/util/stream/j3;->SIZED:Lj$/util/stream/j3;

    invoke-virtual {p1}, Lj$/util/stream/A0;->o0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/j3;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_4

    :cond_3
    invoke-super {p0, p1, p2}, Lj$/util/stream/A0;->z(Lj$/util/stream/A0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B0()Lj$/util/stream/c2;
    .locals 1

    iget v0, p0, Lj$/util/stream/I1;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    new-instance v0, Lj$/util/stream/b2;

    invoke-direct {v0}, Lj$/util/stream/b2;-><init>()V

    return-object v0

    .line 0
    :pswitch_1
    new-instance v0, Lj$/util/stream/Y1;

    invoke-direct {v0}, Lj$/util/stream/Y1;-><init>()V

    return-object v0

    .line 0
    :pswitch_2
    new-instance v0, Lj$/util/stream/a2;

    invoke-direct {v0}, Lj$/util/stream/a2;-><init>()V

    return-object v0

    .line 0
    :goto_0
    new-instance v0, Lj$/util/stream/Z1;

    invoke-direct {v0}, Lj$/util/stream/Z1;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic l(Lj$/util/stream/A0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/I1;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/I1;->z0(Lj$/util/stream/A0;Lj$/util/Spliterator;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/I1;->z0(Lj$/util/stream/A0;Lj$/util/Spliterator;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/I1;->z0(Lj$/util/stream/A0;Lj$/util/Spliterator;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/I1;->z0(Lj$/util/stream/A0;Lj$/util/Spliterator;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lj$/util/stream/I1;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    sget v0, Lj$/util/stream/j3;->r:I

    return v0

    .line 0
    :pswitch_1
    sget v0, Lj$/util/stream/j3;->r:I

    return v0

    .line 0
    :pswitch_2
    sget v0, Lj$/util/stream/j3;->r:I

    return v0

    .line 0
    :goto_0
    sget v0, Lj$/util/stream/j3;->r:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic w0()Lj$/util/stream/W1;
    .locals 1

    iget v0, p0, Lj$/util/stream/I1;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-virtual {p0}, Lj$/util/stream/I1;->B0()Lj$/util/stream/c2;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_1
    invoke-virtual {p0}, Lj$/util/stream/I1;->B0()Lj$/util/stream/c2;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_2
    invoke-virtual {p0}, Lj$/util/stream/I1;->B0()Lj$/util/stream/c2;

    move-result-object v0

    return-object v0

    .line 0
    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/I1;->B0()Lj$/util/stream/c2;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic z(Lj$/util/stream/A0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/I1;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/I1;->A0(Lj$/util/stream/A0;Lj$/util/Spliterator;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/I1;->A0(Lj$/util/stream/A0;Lj$/util/Spliterator;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/I1;->A0(Lj$/util/stream/A0;Lj$/util/Spliterator;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/I1;->A0(Lj$/util/stream/A0;Lj$/util/Spliterator;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z0(Lj$/util/stream/A0;Lj$/util/Spliterator;)Ljava/lang/Long;
    .locals 2

    iget v0, p0, Lj$/util/stream/I1;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 0
    :pswitch_0
    sget-object v0, Lj$/util/stream/j3;->SIZED:Lj$/util/stream/j3;

    invoke-virtual {p1}, Lj$/util/stream/A0;->o0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/j3;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lj$/util/stream/A0;->l(Lj$/util/stream/A0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_0
    return-object p1

    .line 0
    :pswitch_1
    sget-object v0, Lj$/util/stream/j3;->SIZED:Lj$/util/stream/j3;

    invoke-virtual {p1}, Lj$/util/stream/A0;->o0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/j3;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Lj$/util/stream/A0;->l(Lj$/util/stream/A0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_1
    return-object p1

    .line 0
    :pswitch_2
    sget-object v0, Lj$/util/stream/j3;->SIZED:Lj$/util/stream/j3;

    invoke-virtual {p1}, Lj$/util/stream/A0;->o0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/j3;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-super {p0, p1, p2}, Lj$/util/stream/A0;->l(Lj$/util/stream/A0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_2
    return-object p1

    .line 0
    :goto_3
    sget-object v0, Lj$/util/stream/j3;->SIZED:Lj$/util/stream/j3;

    invoke-virtual {p1}, Lj$/util/stream/A0;->o0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/j3;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_4

    :cond_3
    invoke-super {p0, p1, p2}, Lj$/util/stream/A0;->l(Lj$/util/stream/A0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
