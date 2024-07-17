.class public final synthetic Lxf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

.field public final synthetic d:Lcom/rctitv/data/model/HotVideoModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;Lcom/rctitv/data/model/HotVideoModel;I)V
    .locals 0

    iput p3, p0, Lxf/o;->a:I

    iput-object p1, p0, Lxf/o;->c:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    iput-object p2, p0, Lxf/o;->d:Lcom/rctitv/data/model/HotVideoModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lxf/o;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lxf/o;->d:Lcom/rctitv/data/model/HotVideoModel;

    .line 4
    .line 5
    const-string v1, "$detailVideo"

    .line 6
    .line 7
    iget-object v2, p0, Lxf/o;->c:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 8
    .line 9
    const-string v3, "this$0"

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->p:I

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->g:Lpe/a0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    check-cast p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->V0(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    sget p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->p:I

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->g:Lpe/a0;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    check-cast p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->V0(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :goto_0
    sget p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->p:I

    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v2, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->g:Lpe/a0;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionId()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    check-cast p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->V0(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
