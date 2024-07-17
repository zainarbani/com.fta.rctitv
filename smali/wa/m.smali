.class public final Lwa/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;I)V
    .locals 0

    iput p2, p0, Lwa/m;->a:I

    iput-object p1, p0, Lwa/m;->c:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lwa/m;->a:I

    iget-object v1, p0, Lwa/m;->c:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const v0, 0x7f06049a

    .line 1
    invoke-static {v1, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x7f06005d

    .line 2
    invoke-static {v1, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    const v0, 0x7f06004b

    .line 3
    invoke-static {v1, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    const v0, 0x7f06004c

    .line 4
    invoke-static {v1, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_0
    const v0, 0x7f060120

    .line 5
    invoke-static {v1, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lwa/m;->c:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    iget v3, p0, Lwa/m;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_4

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lwa/m;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 15
    :pswitch_1
    invoke-virtual {p0}, Lwa/m;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 16
    :pswitch_2
    invoke-virtual {p0}, Lwa/m;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 17
    :pswitch_3
    invoke-virtual {p0}, Lwa/m;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 18
    :pswitch_4
    invoke-virtual {p0}, Lwa/m;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_5
    invoke-virtual {p0}, Lwa/m;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_6
    invoke-virtual {p0}, Lwa/m;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_7
    new-instance v0, Lwa/h;

    invoke-direct {v0, v2}, Lwa/h;-><init>(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;)V

    return-object v0

    .line 22
    :pswitch_8
    invoke-virtual {p0}, Lwa/m;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    .line 23
    :pswitch_a
    new-instance v0, Lwa/l;

    invoke-direct {v0, v2, v1}, Lwa/l;-><init>(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;I)V

    goto :goto_1

    .line 24
    :goto_0
    new-instance v1, Lwa/l;

    invoke-direct {v1, v2, v0}, Lwa/l;-><init>(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;I)V

    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_b
    packed-switch v3, :pswitch_data_2

    goto :goto_2

    .line 25
    :pswitch_c
    new-instance v0, Lwa/l;

    invoke-direct {v0, v2, v1}, Lwa/l;-><init>(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;I)V

    goto :goto_3

    .line 26
    :goto_2
    new-instance v1, Lwa/l;

    invoke-direct {v1, v2, v0}, Lwa/l;-><init>(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;I)V

    move-object v0, v1

    :goto_3
    return-object v0

    .line 27
    :goto_4
    invoke-virtual {p0}, Lwa/m;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final invoke()V
    .locals 2

    iget v0, p0, Lwa/m;->a:I

    iget-object v1, p0, Lwa/m;->c:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v0, v1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->C:Lou/i;

    .line 7
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-void

    .line 8
    :pswitch_1
    iget-object v0, v1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->C:Lou/i;

    .line 9
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-void

    .line 10
    :pswitch_2
    iget-object v0, v1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->D:Lou/i;

    .line 11
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-void

    .line 12
    :goto_0
    iget-object v0, v1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->D:Lou/i;

    .line 13
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
