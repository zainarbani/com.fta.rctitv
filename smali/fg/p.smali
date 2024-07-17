.class public final Lfg/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V
    .locals 0

    iput p2, p0, Lfg/p;->a:I

    iput-object p1, p0, Lfg/p;->c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfg/p;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lfg/p;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lfg/p;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lfg/p;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lfg/p;->a:I

    const-string v1, "Success pak!"

    const-string v2, "Error on decrypting the song template in parentScope.invokeOnCompletion"

    const-string v3, "RecorderV2Activity"

    iget-object v4, p0, Lfg/p;->c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-nez p1, :cond_0

    .line 4
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    new-instance p1, Lfg/g;

    const/4 v0, 0x3

    invoke-direct {p1, v4, v0}, Lfg/g;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    invoke-virtual {v4, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 7
    :pswitch_1
    new-instance v0, Lr8/d0;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1, v4}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    if-nez p1, :cond_1

    .line 8
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance p1, Lfg/g;

    const/4 v0, 0x4

    invoke-direct {p1, v4, v0}, Lfg/g;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    invoke-virtual {v4, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
