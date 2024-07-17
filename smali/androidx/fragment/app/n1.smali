.class public final Landroidx/fragment/app/n1;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/fragment/app/n1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/fragment/app/n1;->d:Ljava/lang/CharSequence;

    .line 15
    .line 16
    const-string v0, "FragmentManager"

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/fragment/app/n1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n1;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/n1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/n1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/n1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/n1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/Writer;->write(I)V

    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/n1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([CII)V
    .locals 4

    iget v0, p0, Landroidx/fragment/app/n1;->a:I

    iget-object v1, p0, Landroidx/fragment/app/n1;->d:Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v2, p2, v0

    .line 1
    aget-char v2, p1, v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->a()V

    goto :goto_1

    .line 3
    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :goto_2
    check-cast v1, Lcom/google/gson/internal/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/n1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p1, v1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
