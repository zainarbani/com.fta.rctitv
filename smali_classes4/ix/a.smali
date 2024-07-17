.class public final Lix/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lix/a;->a:I

    iput-object p2, p0, Lix/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lix/a;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lix/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lix/a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lix/a;->c:Ljava/lang/Object;

    check-cast v0, Lix/b;

    iget-object v1, p0, Lix/a;->d:Ljava/lang/Object;

    check-cast v1, Lfv/d;

    invoke-static {v0, v1}, Lix/b;->b(Lix/b;Lfv/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lix/a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Lix/a;->a:I

    iget-object v1, p0, Lix/a;->d:Ljava/lang/Object;

    iget-object v2, p0, Lix/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    check-cast v2, Lnx/c;

    .line 5
    iget-object v0, v2, Lnx/c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    check-cast v1, Lcs/e;

    invoke-virtual {v2, v1}, Lnx/c;->a(Lcs/e;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iput-object v0, v2, Lnx/c;->b:Ljava/lang/Object;

    :cond_1
    return-void

    .line 8
    :goto_1
    check-cast v2, Ltx/b;

    .line 9
    iget-object v0, v2, Ltx/b;->h:Lpu/j;

    .line 10
    check-cast v1, Lqx/a;

    invoke-virtual {v0, v1}, Lpu/j;->addFirst(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
