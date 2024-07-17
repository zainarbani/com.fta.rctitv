.class public final Lva/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/a;I)V
    .locals 0

    iput p2, p0, Lva/c;->a:I

    iput-object p1, p0, Lva/c;->b:Landroidx/appcompat/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lva/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lva/c;->b:Landroidx/appcompat/app/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lqb/m;->Q:Landroidx/lifecycle/h0;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v1, Lcom/fta/rctitv/presentation/login/NewLoginActivity;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lva/p;->N:Landroidx/lifecycle/h0;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    check-cast v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 38
    .line 39
    invoke-virtual {v1}, Lj9/a;->b0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v0, "DetailPlayerUgc"

    .line 47
    .line 48
    const-string v1, "Facebook share was cancelled."

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/facebook/FacebookException;)V
    .locals 4

    .line 1
    iget v0, p0, Lva/c;->a:I

    .line 2
    .line 3
    const-string v1, "onErrorFacebook : "

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "onErrorFacebook"

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    sget-object v0, Ley/b;->a:Lcq/a;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    iget-object v0, p0, Lva/c;->b:Landroidx/appcompat/app/a;

    .line 49
    .line 50
    check-cast v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 51
    .line 52
    invoke-virtual {v0}, Lj9/a;->b0()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string v1, "DetailPlayerUgc"

    .line 60
    .line 61
    const-string v2, "Facebook share is error"

    .line 62
    .line 63
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v1, v0, v3, v2, v3}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "Facebook error message: "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v1, v0, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "type"

    .line 100
    .line 101
    const-string v2, "facebook share"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(La9/p;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p1, p1, La9/p;->a:Lcom/facebook/AccessToken;

    .line 3
    .line 4
    iget v1, p0, Lva/c;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Lva/c;->b:Landroidx/appcompat/app/a;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast v2, Lcom/fta/rctitv/presentation/login/NewLoginActivity;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lva/p;->H:Landroidx/lifecycle/h0;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/facebook/AccessToken;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput v0, p1, Lva/p;->J:I

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput v0, p1, Lva/p;->I:I

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lva/p;->e()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    check-cast v2, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lqb/m;->L:Landroidx/lifecycle/h0;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/facebook/AccessToken;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput v0, p1, Lqb/m;->N:I

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput v0, p1, Lqb/m;->M:I

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lqb/m;->e()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lva/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, La9/p;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lva/c;->c(La9/p;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast p1, La9/p;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lva/c;->c(La9/p;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    check-cast p1, Lc9/a;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Facebook success = "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lc9/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "DetailPlayerUgc"

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
