.class public final Lxb/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatSubCategoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatSubCategoryFragment;I)V
    .locals 0

    iput p2, p0, Lxb/g;->a:I

    iput-object p1, p0, Lxb/g;->c:Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatSubCategoryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxb/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxb/g;->c:Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatSubCategoryFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lcc/c;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcc/c;-><init>(Lcc/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "PARENT_ID"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
