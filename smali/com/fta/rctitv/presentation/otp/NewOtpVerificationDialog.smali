.class public final Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;
.super Lwp/b;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lza/g;
.implements Lmd/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/b;",
        "Lwp/h1;",
        "Lza/g;",
        "Lmd/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u0006:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;",
        "Lwp/b;",
        "Lza/q;",
        "Lwp/h1;",
        "Ll9/s3;",
        "Lza/g;",
        "Lmd/e;",
        "<init>",
        "()V",
        "z5/d",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final f:I

.field public final g:Lou/d;

.field public h:Ll9/s3;

.field public i:Landroid/os/CountDownTimer;

.field public j:Z

.field public k:Z

.field public l:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d00d3

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->f:I

    .line 8
    .line 9
    new-instance v0, Lt9/b;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lt9/b;-><init>(Landroidx/activity/i;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->g:Lou/d;

    .line 22
    .line 23
    return-void
.end method

.method public static final n0(Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->i:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lza/q;->u:Landroidx/lifecycle/h0;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    :cond_1
    const-string v2, "otp"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lza/q;->q:Landroidx/lifecycle/h0;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final p0(Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d00c6

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->l:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x10e

    .line 26
    .line 27
    invoke-static {v1}, Lfv/l0;->t(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    const/4 v3, -0x2

    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0a00f4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/Button;

    .line 48
    .line 49
    new-instance v3, Lza/c;

    .line 50
    .line 51
    invoke-direct {v3, p0, v0}, Lza/c;-><init>(Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a0151

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/Button;

    .line 65
    .line 66
    new-instance v1, Lza/c;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v1, p0, v3}, Lza/c;-><init>(Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    const v0, 0x106000d

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const-string p0, "dialog"

    .line 92
    .line 93
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/s3;

    .line 9
    .line 10
    return-object v0
.end method

.method public final R0(Landroidx/lifecycle/f0;Lwp/h;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->p(Lwp/i;Landroidx/lifecycle/f0;Landroidx/lifecycle/i0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d0()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->f:I

    return v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->h:Ll9/s3;

    return-object v0
.end method

.method public final bridge synthetic f0()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    move-result-object v0

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/s3;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->h:Ll9/s3;

    .line 4
    .line 5
    return-void
.end method

.method public final o0(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->p(Lwp/h1;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lza/q;->r:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/activity/o;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/i1;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/i1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Leg/g;

    .line 37
    .line 38
    invoke-direct {v1}, Leg/g;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Leg/g;->u:Leg/e;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, Leg/g;->v:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "supportFragmentManager"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "ConfirmOptionsBottomSheetFragment"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Leg/g;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lwp/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->l:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lza/q;->q:Landroidx/lifecycle/h0;

    .line 26
    .line 27
    const-string v1, "request_code"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lza/q;->s:Landroidx/lifecycle/h0;

    .line 45
    .line 46
    const-string v1, "otp_type"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "data_register"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/rctitv/data/model/register/RegisterReqBody;

    .line 66
    .line 67
    iput-object v1, v0, Lza/q;->G:Lcom/rctitv/data/model/register/RegisterReqBody;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "data_update_password"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/rctitv/data/model/update_password/UpdatePasswordReqBody;

    .line 80
    .line 81
    iput-object v1, v0, Lza/q;->H:Lcom/rctitv/data/model/update_password/UpdatePasswordReqBody;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "data_forgot_password"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/rctitv/data/model/forgot_password/ForgotPasswordBundle;

    .line 94
    .line 95
    iput-object v1, v0, Lza/q;->F:Lcom/rctitv/data/model/forgot_password/ForgotPasswordBundle;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "data_update_user"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/rctitv/data/model/user/UpdateUserReqBody;

    .line 108
    .line 109
    iput-object v1, v0, Lza/q;->I:Lcom/rctitv/data/model/user/UpdateUserReqBody;

    .line 110
    .line 111
    const-string v0, "is_from_edit_personal_ugc"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->j:Z

    .line 118
    .line 119
    const-string v0, "is_from_edit_profile"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput-boolean p1, p0, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->k:Z

    .line 126
    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lza/q;->G:Lcom/rctitv/data/model/register/RegisterReqBody;

    .line 132
    .line 133
    if-nez p1, :cond_1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-static {p0}, Lcom/fta/rctitv/utils/GlobalExtensionsKt;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Lcom/rctitv/data/model/register/RegisterReqBody;->setDeviceId(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->I()Landroidx/databinding/p;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ll9/s3;

    .line 148
    .line 149
    const-string v0, "bindingNotNull.otpView"

    .line 150
    .line 151
    iget-object p1, p1, Ll9/s3;->u:Lcom/mukeshsolanki/OtpView;

    .line 152
    .line 153
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lza/d;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-direct {v0, p0, v1}, Lza/d;-><init>(Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, Lcom/fta/rctitv/utils/UtilKt;->onTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->I()Landroidx/databinding/p;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ll9/s3;

    .line 170
    .line 171
    iget-object p1, p1, Ll9/s3;->t:Ll9/n2;

    .line 172
    .line 173
    iget-object p1, p1, Ll9/n2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_2

    .line 183
    .line 184
    const v0, 0x7f08090f

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lg/b;->q(I)V

    .line 188
    .line 189
    .line 190
    :cond_2
    const/4 v0, 0x1

    .line 191
    if-eqz p1, :cond_3

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lg/b;->n(Z)V

    .line 194
    .line 195
    .line 196
    :cond_3
    if-eqz p1, :cond_4

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lg/b;->o(Z)V

    .line 199
    .line 200
    .line 201
    :cond_4
    if-eqz p1, :cond_5

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lg/b;->p(Z)V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->I()Landroidx/databinding/p;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ll9/s3;

    .line 211
    .line 212
    iget-object p1, p1, Ll9/s3;->t:Ll9/n2;

    .line 213
    .line 214
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 215
    .line 216
    const v2, 0x7f140034

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p1, p1, Lza/q;->B:Landroidx/lifecycle/h0;

    .line 231
    .line 232
    new-instance v2, Lza/d;

    .line 233
    .line 234
    invoke-direct {v2, p0, v0}, Lza/d;-><init>(Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1, v2}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->t0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p1, p1, Lza/q;->w:Landroidx/lifecycle/h0;

    .line 245
    .line 246
    new-instance v2, Lza/d;

    .line 247
    .line 248
    const/4 v3, 0x2

    .line 249
    invoke-direct {v2, p0, v3}, Lza/d;-><init>(Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1, v2}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->t0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p1, p1, Lza/q;->x:Landroidx/lifecycle/h0;

    .line 260
    .line 261
    new-instance v2, Lza/d;

    .line 262
    .line 263
    const/4 v3, 0x7

    .line 264
    invoke-direct {v2, p0, v3}, Lza/d;-><init>(Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1, v2}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->t0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p1, p1, Lza/q;->y:Landroidx/lifecycle/h0;

    .line 275
    .line 276
    new-instance v2, Lza/d;

    .line 277
    .line 278
    const/4 v3, 0x3

    .line 279
    invoke-direct {v2, p0, v3}, Lza/d;-><init>(Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1, v2}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->t0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->y0()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object p1, p1, Lza/q;->C:Landroidx/lifecycle/h0;

    .line 293
    .line 294
    new-instance v2, Lza/d;

    .line 295
    .line 296
    const/4 v3, 0x4

    .line 297
    invoke-direct {v2, p0, v3}, Lza/d;-><init>(Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1, v2}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->t0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object p1, p1, Lza/q;->z:Landroidx/lifecycle/h0;

    .line 308
    .line 309
    new-instance v2, Lza/d;

    .line 310
    .line 311
    const/4 v3, 0x5

    .line 312
    invoke-direct {v2, p0, v3}, Lza/d;-><init>(Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1, v2}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->t0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object p1, p1, Lza/q;->A:Landroidx/lifecycle/h0;

    .line 323
    .line 324
    new-instance v2, Lza/d;

    .line 325
    .line 326
    const/4 v3, 0x6

    .line 327
    invoke-direct {v2, p0, v3}, Lza/d;-><init>(Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1, v2}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->t0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    .line 333
    new-instance p1, Lcom/fta/rctitv/services/SmsBroadcastReceiver;

    .line 334
    .line 335
    invoke-direct {p1}, Lcom/fta/rctitv/services/SmsBroadcastReceiver;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object p0, p1, Lcom/fta/rctitv/services/SmsBroadcastReceiver;->a:Lmd/e;

    .line 339
    .line 340
    sget-object v2, Lcom/fta/rctitv/services/SmsBroadcastReceiver;->b:Landroid/content/IntentFilter;

    .line 341
    .line 342
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    new-instance p1, Laj/a;

    .line 346
    .line 347
    invoke-direct {p1, p0}, Laj/a;-><init>(Landroid/app/Activity;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lcom/google/android/gms/common/api/internal/u;

    .line 351
    .line 352
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/u;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lf4/c;

    .line 356
    .line 357
    const/16 v4, 0x19

    .line 358
    .line 359
    invoke-direct {v3, p1, v4}, Lf4/c;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/u;->d:Ljava/lang/Object;

    .line 363
    .line 364
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 365
    .line 366
    sget-object v3, Lcom/bumptech/glide/g;->a:Lcom/google/android/gms/common/Feature;

    .line 367
    .line 368
    aput-object v3, v0, v1

    .line 369
    .line 370
    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/u;->e:Ljava/lang/Object;

    .line 371
    .line 372
    const/16 v0, 0x61f

    .line 373
    .line 374
    iput v0, v2, Lcom/google/android/gms/common/api/internal/u;->b:I

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/u;->a()Lcom/google/android/gms/common/api/internal/t0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/i;->doWrite(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->i:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->i:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    invoke-super {p0}, Lwp/b;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lza/q;->r:Landroidx/lifecycle/h0;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/o;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/activity/o;->b()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/i1;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {p1, p0, v1}, Landroidx/recyclerview/widget/i1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Leg/g;

    .line 52
    .line 53
    invoke-direct {v1}, Leg/g;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, Leg/g;->u:Leg/e;

    .line 57
    .line 58
    iput-boolean v0, v1, Leg/g;->v:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "supportFragmentManager"

    .line 65
    .line 66
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "ConfirmOptionsBottomSheetFragment"

    .line 70
    .line 71
    invoke-virtual {v1, p1, v2}, Leg/g;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_0
    return v0
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method

.method public final q0()Lza/q;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->g:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/q;

    return-object v0
.end method

.method public setViewBinding(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->z(Lwp/h1;Landroid/view/View;)V

    return-void
.end method

.method public final t0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lza/q;->v:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lza/q;->v:Landroidx/lifecycle/h0;

    .line 18
    .line 19
    const v1, 0x7f140652

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Lf4/c;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;->q0()Lza/q;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lza/q;->v:Landroidx/lifecycle/h0;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lza/e;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p0, v3}, Lza/e;-><init>(Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v1, v2}, Lf4/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lza/e;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    new-instance v0, Laj/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laj/a;-><init>(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laj/a;->e()Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lza/d;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lza/d;-><init>(Lcom/fta/rctitv/presentation/otp/NewOtpVerificationDialog;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, La9/h;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v2, v3, v1}, La9/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroidx/core/app/g;

    .line 29
    .line 30
    const/16 v2, 0xe

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    return-void
.end method
