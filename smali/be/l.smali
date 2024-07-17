.class public final Lbe/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;I)V
    .locals 0

    iput p2, p0, Lbe/l;->a:I

    iput-object p1, p0, Lbe/l;->c:Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbe/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbe/l;->c:Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lbe/q;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbe/q;-><init>(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :goto_0
    new-instance v0, Lqg/h;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lqg/h;-><init>(Lqg/i;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Ll9/v5;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ll9/nf;

    .line 27
    .line 28
    iget-object v2, v2, Ll9/nf;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Ll9/v5;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ll9/nf;

    .line 49
    .line 50
    iget-object v2, v2, Ll9/nf;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v3, Lsd/q;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const v6, 0x7f0700f3

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v6, v4, v5, v4}, Lsd/q;-><init>(IILandroid/content/Context;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Ll9/v5;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ll9/nf;

    .line 74
    .line 75
    iget-object v1, v1, Ll9/nf;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
