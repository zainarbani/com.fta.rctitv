.class public final Lxf/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;II)V
    .locals 0

    iput p3, p0, Lxf/e;->a:I

    iput-object p1, p0, Lxf/e;->c:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    iput p2, p0, Lxf/e;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxf/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lxf/e;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lxf/e;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 7

    iget v0, p0, Lxf/e;->a:I

    iget-object v1, p0, Lxf/e;->c:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->x:Landroidx/activity/result/b;

    .line 2
    sget v2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    const/4 v2, 0x0

    .line 3
    iget v3, p0, Lxf/e;->d:I

    invoke-static {v1, v3, v2}, Loa/a;->t(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    return-void

    .line 5
    :goto_0
    iget-object v0, v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->x:Landroidx/activity/result/b;

    .line 6
    sget v2, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->u:I

    .line 7
    iget v2, p0, Lxf/e;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 8
    invoke-static/range {v1 .. v6}, Lkn/b;->r(Landroid/content/Context;IIIZI)Landroid/content/Intent;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
