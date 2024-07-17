.class public final Lxf/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;I)V
    .locals 0

    iput p2, p0, Lxf/p;->a:I

    iput-object p1, p0, Lxf/p;->c:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxf/p;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxf/p;->c:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Landroidx/activity/e;

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :goto_0
    new-instance v0, Le1/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lhc/c;

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    invoke-direct {v3, v1, v4}, Lhc/c;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Le1/l;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
