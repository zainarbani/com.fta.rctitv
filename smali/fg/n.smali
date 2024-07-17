.class public final Lfg/n;
.super Ljava/util/TimerTask;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V
    .locals 0

    iput p2, p0, Lfg/n;->a:I

    iput-object p1, p0, Lfg/n;->c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lfg/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfg/n;->c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Lj9/a;->b0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lfg/g;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, v1, v2}, Lfg/g;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :goto_1
    invoke-virtual {v1}, Lj9/a;->b0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget v0, v1, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->p:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v1, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->p:I

    .line 38
    .line 39
    iget v2, v1, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->u:I

    .line 40
    .line 41
    if-le v0, v2, :cond_3

    .line 42
    .line 43
    iget-object v0, v1, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->x:Ljava/util/Timer;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    iput-object v0, v1, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->x:Ljava/util/Timer;

    .line 52
    .line 53
    new-instance v0, Lfg/g;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lfg/g;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    new-instance v0, Lfg/g;

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lfg/g;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
