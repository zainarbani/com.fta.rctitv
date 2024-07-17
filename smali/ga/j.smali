.class public final Lga/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;I)V
    .locals 0

    iput p2, p0, Lga/j;->a:I

    iput-object p1, p0, Lga/j;->c:Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lga/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lga/j;->c:Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->l:Laa/m;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->I()Landroidx/databinding/p;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ll9/i8;

    .line 18
    .line 19
    new-instance v3, Lz9/l;

    .line 20
    .line 21
    iget-object v2, v2, Ll9/i8;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-direct {v3, v1, v0, v2}, Lz9/l;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Laa/m;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    const-string v0, "homePageAdapter"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :pswitch_1
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->I()Landroidx/databinding/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ll9/i8;

    .line 39
    .line 40
    iget-object v0, v0, Ll9/i8;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->I()Landroidx/databinding/p;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ll9/i8;

    .line 51
    .line 52
    new-instance v3, Lz9/g;

    .line 53
    .line 54
    iget-object v2, v2, Ll9/i8;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-direct {v3, v1, v0, v2}, Lz9/g;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Landroidx/recyclerview/widget/d2;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :goto_0
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lga/u0;->e(Z)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
