.class public final Lfg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V
    .locals 0

    iput p2, p0, Lfg/m;->a:I

    iput-object p1, p0, Lfg/m;->c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lfg/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lfg/m;->c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    iget-object v0, v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->E:Ljava/util/concurrent/CyclicBarrier;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lfg/m;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1}, Lfg/m;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->E:Ljava/util/concurrent/CyclicBarrier;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Lfg/m;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2}, Lfg/m;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-boolean v0, v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->k:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->l:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :cond_3
    :goto_0
    invoke-static {v3, v1}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->J0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->w:Lwd/g0;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lwd/g0;->d(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void

    .line 65
    :pswitch_4
    iget-object v0, v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->w:Lwd/g0;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lwd/g0;->d(Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void

    .line 73
    :pswitch_5
    iget-object v0, v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->v:Lwd/d;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lwd/d;->c(Z)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-void

    .line 81
    :goto_1
    iget-object v0, v3, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->E:Ljava/util/concurrent/CyclicBarrier;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I

    .line 86
    .line 87
    .line 88
    :cond_7
    new-instance v0, Lfg/m;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-direct {v0, v3, v1}, Lfg/m;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
