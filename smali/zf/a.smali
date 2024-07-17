.class public final synthetic Lzf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lzf/d;


# direct methods
.method public synthetic constructor <init>(Lzf/d;I)V
    .locals 0

    iput p2, p0, Lzf/a;->a:I

    iput-object p1, p0, Lzf/a;->c:Lzf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lzf/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lzf/a;->c:Lzf/d;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget p1, Ltf/b;->f:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lzf/d;->e:Lzf/c;

    .line 17
    .line 18
    check-cast p1, Lzf/f;

    .line 19
    .line 20
    iget-object v0, p1, Lzf/f;->v:Lxf/s;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lxf/s;->a:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->h:Lcom/rctitv/data/model/HotVideoModel;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->g:Lpe/a0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    check-cast v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->V0(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :goto_0
    sget p1, Ltf/b;->f:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lzf/d;->e:Lzf/c;

    .line 57
    .line 58
    check-cast p1, Lzf/f;

    .line 59
    .line 60
    iget-object v0, p1, Lzf/f;->v:Lxf/s;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Lxf/s;->a:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 65
    .line 66
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f1400d0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    iget-object p1, p1, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
