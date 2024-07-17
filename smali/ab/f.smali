.class public final Lab/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/profile/ProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/profile/ProfileFragment;I)V
    .locals 0

    iput p2, p0, Lab/f;->a:I

    iput-object p1, p0, Lab/f;->c:Lcom/fta/rctitv/presentation/profile/ProfileFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lab/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lab/f;->c:Lcom/fta/rctitv/presentation/profile/ProfileFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->I()Landroidx/databinding/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ll9/r8;

    .line 14
    .line 15
    iget-object v0, v0, Ll9/r8;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lr9/i;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lr9/i;-><init>(Lcom/fta/rctitv/presentation/profile/ProfileFragment;Landroidx/recyclerview/widget/d2;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lab/p;->p:Landroidx/lifecycle/h0;

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lab/p;->f()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
