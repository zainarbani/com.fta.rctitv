.class public final Lga/s;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/live/NewLiveFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;I)V
    .locals 0

    iput p2, p0, Lga/s;->a:I

    iput-object p1, p0, Lga/s;->c:Lcom/fta/rctitv/presentation/live/NewLiveFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lga/s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lga/s;->c:Lcom/fta/rctitv/presentation/live/NewLiveFragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object v0, v2, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->l:Laa/m;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->I()Landroidx/databinding/p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ll9/i8;

    .line 19
    .line 20
    new-instance v3, Lz9/l;

    .line 21
    .line 22
    iget-object v1, v1, Ll9/i8;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-direct {v3, v2, v0, v1}, Lz9/l;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;Laa/m;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    const-string v0, "homePageAdapter"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :pswitch_1
    new-instance v0, Lz9/i;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lz9/i;-><init>(Lwp/d;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->I()Landroidx/databinding/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ll9/i8;

    .line 46
    .line 47
    iget-object v0, v0, Ll9/i8;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->I()Landroidx/databinding/p;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ll9/i8;

    .line 58
    .line 59
    new-instance v3, Lz9/g;

    .line 60
    .line 61
    iget-object v1, v1, Ll9/i8;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-direct {v3, v2, v0, v1}, Lz9/g;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;Landroidx/recyclerview/widget/d2;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :goto_0
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lga/u0;->e(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
