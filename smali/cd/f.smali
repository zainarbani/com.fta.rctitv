.class public final Lcd/f;
.super Lwd/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcd/f;->a:I

    iput-object p1, p0, Lcd/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lwd/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcd/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcd/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v2, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 21
    .line 22
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "IS_HOT_PLAYER_TUTORIAL"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->j:Lwd/e0;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lwd/e0;->f(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v2, Lxf/s;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lxf/s;-><init>(Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lyf/a;

    .line 55
    .line 56
    invoke-direct {v3}, Lyf/a;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v3, Lyf/a;->s:Lxf/s;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "childFragmentManager"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "PlayerUgcTutorialDialogFragment"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v2}, Lyf/a;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Boolean;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcd/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcd/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->h:Lcom/rctitv/data/model/HotVideoModel;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lcom/rctitv/data/model/HotVideoModel;->setVoteAvailableAfter(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->n2(Ljava/lang/Boolean;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
