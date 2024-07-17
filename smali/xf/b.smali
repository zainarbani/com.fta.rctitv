.class public final Lxf/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;I)V
    .locals 0

    iput p2, p0, Lxf/b;->a:I

    iput-object p1, p0, Lxf/b;->c:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lxf/b;->a:I

    iget-object v1, p0, Lxf/b;->c:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f06005d

    .line 1
    invoke-static {v1, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f06004b

    .line 2
    invoke-static {v1, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_0
    const v0, 0x7f06049a

    .line 3
    invoke-static {v1, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lxf/b;->a:I

    iget-object v3, p0, Lxf/b;->c:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 4
    :pswitch_1
    sget v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 5
    invoke-virtual {v3, v1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->X0(Z)V

    goto :goto_1

    .line 6
    :goto_0
    sget v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 7
    invoke-virtual {v3, v0}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->X0(Z)V

    .line 8
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    .line 9
    :pswitch_3
    sget v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 10
    invoke-virtual {v3, v1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->X0(Z)V

    goto :goto_3

    .line 11
    :goto_2
    sget v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 12
    invoke-virtual {v3, v0}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->X0(Z)V

    .line 13
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 14
    :pswitch_4
    invoke-virtual {p0}, Lxf/b;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_5
    invoke-virtual {p0}, Lxf/b;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_6
    invoke-virtual {p0}, Lxf/b;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_7
    new-instance v0, Lrc/q;

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1}, Lrc/q;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :goto_4
    const v0, 0x7f140139

    .line 18
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.download_ugc_progress)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_3
    .end packed-switch
.end method
