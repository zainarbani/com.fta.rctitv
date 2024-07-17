.class public final Lof/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;I)V
    .locals 0

    iput p2, p0, Lof/j;->a:I

    iput-object p1, p0, Lof/j;->c:Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lof/j;->a:I

    iget-object v1, p0, Lof/j;->c:Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f060090

    .line 4
    invoke-static {v1, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f06004b

    .line 5
    invoke-static {v1, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_0
    const v0, 0x7f06049a

    .line 6
    invoke-static {v1, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lof/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lof/j;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lof/j;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lof/j;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
