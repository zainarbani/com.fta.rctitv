.class public final Lt/a;
.super Ll/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt/a;->d:I

    iput-object p1, p0, Lt/a;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ll/d;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lt/a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lt/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lt/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt/j;->clear()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    check-cast v1, Lt/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lt/c;->clear()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt/a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lt/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lt/b;

    .line 10
    .line 11
    iget-object v0, v1, Lt/j;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    return-object p1

    .line 19
    :goto_0
    check-cast v1, Lt/c;

    .line 20
    .line 21
    iget-object p2, v1, Lt/c;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, p2, p1

    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lt/b;
    .locals 2

    .line 1
    iget v0, p0, Lt/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lt/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lt/b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v1, "not a map"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lt/a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lt/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lt/b;

    .line 10
    .line 11
    iget v0, v1, Lt/j;->d:I

    .line 12
    .line 13
    return v0

    .line 14
    :goto_0
    check-cast v1, Lt/c;

    .line 15
    .line 16
    iget v0, v1, Lt/c;->d:I

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lt/a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lt/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lt/b;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lt/j;->f(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :goto_0
    check-cast v1, Lt/c;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lt/c;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lt/a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lt/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lt/b;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lt/j;->h(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :goto_0
    check-cast v1, Lt/c;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lt/c;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lt/a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lt/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lt/b;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    check-cast v1, Lt/c;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lt/c;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget v0, p0, Lt/a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lt/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lt/b;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lt/j;->k(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    check-cast v1, Lt/c;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lt/c;->g(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lt/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lt/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lt/j;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p2, "not a map"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
