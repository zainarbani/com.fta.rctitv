.class public final Lib/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;I)V
    .locals 0

    iput p2, p0, Lib/a;->a:I

    iput-object p1, p0, Lib/a;->c:Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lib/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lib/a;->c:Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->I()Landroidx/databinding/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ll9/d1;

    .line 14
    .line 15
    iget-object v0, v0, Ll9/d1;->z:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {v2, v1, v0}, Lr9/i;-><init>(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;Landroidx/recyclerview/widget/d2;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lib/n;->w:Landroidx/lifecycle/h0;

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lib/j;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v0, v2}, Lib/j;-><init>(Lib/n;Lsu/e;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v0, v2, v4, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
