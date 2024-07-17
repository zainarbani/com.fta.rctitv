.class public final Lcom/fta/rctitv/presentation/profile/ProfileFragment;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lab/i;
.implements Lbb/a;
.implements Lab/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Lab/p;",
        ">;",
        "Lwp/h1;",
        "Lab/i;",
        "Lbb/a;",
        "Lab/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000cH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/profile/ProfileFragment;",
        "Lwp/d;",
        "Lab/p;",
        "Lwp/h1;",
        "Ll9/r8;",
        "Lab/i;",
        "Lbb/a;",
        "Lab/c;",
        "Lqe/b;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/o0;",
        "<init>",
        "()V",
        "ha/a",
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
.field public static final synthetic l:I


# instance fields
.field public d:Ll9/r8;

.field public final e:I

.field public final f:Lou/d;

.field public final g:Lou/d;

.field public final h:Lou/d;

.field public i:Lsd/s;

.field public j:Lab/b;

.field public final k:Lwp/b0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d016b

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->e:I

    .line 8
    .line 9
    new-instance v0, Lr9/n;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lr9/n;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lr9/o;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v0, v3, v1}, Lr9/o;-><init>(Landroidx/fragment/app/Fragment;Lr9/n;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->f:Lou/d;

    .line 28
    .line 29
    new-instance v0, Lga/z;

    .line 30
    .line 31
    const/16 v1, 0x1b

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lga/z;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->g:Lou/d;

    .line 42
    .line 43
    new-instance v0, Lga/z;

    .line 44
    .line 45
    const/16 v2, 0x1c

    .line 46
    .line 47
    invoke-direct {v0, p0, v2}, Lga/z;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->h:Lou/d;

    .line 55
    .line 56
    new-instance v0, Lab/f;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, v1}, Lab/f;-><init>(Lcom/fta/rctitv/presentation/profile/ProfileFragment;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lwp/b0;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lwp/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->k:Lwp/b0;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/r8;

    .line 9
    .line 10
    return-object v0
.end method

.method public final J(JLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "thumbnail"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/fta/rctitv/presentation/profile/dialog/dialog_analytic/ViewsAnalyticActivity;->k:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requireContext()"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v3, Lcom/fta/rctitv/presentation/profile/dialog/dialog_analytic/ViewsAnalyticActivity;

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "videoId"

    .line 25
    .line 26
    invoke-virtual {v2, v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final M(Lcom/rctitv/data/model/profile/ContentModel;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwp/d;->N1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lmc/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lmc/e;-><init>(Lwp/d;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Leg/m;

    .line 20
    .line 21
    invoke-direct {p1}, Leg/m;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Leg/m;->u:Leg/k;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "requireActivity().supportFragmentManager"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "VideoOptionsUgcBottomSheetFragment"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Leg/m;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->e:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    move-result-object v0

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

.method public final W1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwp/d;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lwj/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lwj/e;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lwj/e;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->d:Ll9/r8;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Ll9/r8;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public final X1()Lab/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->f:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/p;

    return-object v0
.end method

.method public final Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V
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

.method public final Z0(Lcom/rctitv/data/model/profile/ContentModel;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->h:Lou/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/rctitv/data/session/PreferenceProvider;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/rctitv/data/model/profile/ContentModel;->getVideoId()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v1, Lbb/c;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0, p1}, Lbb/c;-><init>(Lbb/a;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "requireActivity().supportFragmentManager"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Player Dialog"

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lwp/c;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final Z1(Landroidx/lifecycle/f0;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lf8/d;->u(Lwp/i;Landroidx/lifecycle/f0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a2(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp/d;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->I()Landroidx/databinding/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ll9/r8;

    .line 21
    .line 22
    iget-object p1, p1, Ll9/r8;->z:Ll9/f3;

    .line 23
    .line 24
    iget-object p1, p1, Ll9/f3;->w:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f14042d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->I()Landroidx/databinding/p;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ll9/r8;

    .line 41
    .line 42
    iget-object p1, p1, Ll9/r8;->z:Ll9/f3;

    .line 43
    .line 44
    iget-object p1, p1, Ll9/f3;->v:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f14042a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->I()Landroidx/databinding/p;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ll9/r8;

    .line 61
    .line 62
    iget-object p1, p1, Ll9/r8;->z:Ll9/f3;

    .line 63
    .line 64
    iget-object p1, p1, Ll9/f3;->t:Lcom/google/android/material/button/MaterialButton;

    .line 65
    .line 66
    const v0, 0x7f14039b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->I()Landroidx/databinding/p;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ll9/r8;

    .line 82
    .line 83
    iget-object p1, p1, Ll9/r8;->z:Ll9/f3;

    .line 84
    .line 85
    iget-object p1, p1, Ll9/f3;->w:Landroid/widget/TextView;

    .line 86
    .line 87
    const v0, 0x7f14042c

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->I()Landroidx/databinding/p;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ll9/r8;

    .line 102
    .line 103
    iget-object p1, p1, Ll9/r8;->z:Ll9/f3;

    .line 104
    .line 105
    iget-object p1, p1, Ll9/f3;->v:Landroid/widget/TextView;

    .line 106
    .line 107
    const v0, 0x7f140429

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->I()Landroidx/databinding/p;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ll9/r8;

    .line 122
    .line 123
    iget-object p1, p1, Ll9/r8;->z:Ll9/f3;

    .line 124
    .line 125
    iget-object p1, p1, Ll9/f3;->t:Lcom/google/android/material/button/MaterialButton;

    .line 126
    .line 127
    const v0, 0x7f14032e

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void
.end method

.method public final d1(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-static {p1}, Lpu/q;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lab/p;->o:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, -0x1

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/rctitv/data/model/profile/ContentModel;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/ContentModel;->getVideoId()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v4, v0, :cond_2

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    :goto_2
    const/4 v4, 0x0

    .line 70
    :goto_3
    if-eqz v4, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v3, -0x1

    .line 77
    :goto_4
    if-eq v3, v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lab/p;->o:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lab/p;->o:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    const-string v2, "profileAdapter"

    .line 100
    .line 101
    if-lez v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->j:Lab/b;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/q1;->notifyItemRemoved(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->j:Lab/b;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lab/p;->o:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v1}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_6
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_7
    iget-object v0, p0, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->j:Lab/b;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lab/p;->w:Landroidx/lifecycle/h0;

    .line 148
    .line 149
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->a2(Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->W1()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_9
    return-void
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->d:Ll9/r8;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/r8;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->d:Ll9/r8;

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

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMessageEvent(Lqe/b;)V
    .locals 1
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const v0, 0x7f0a0055

    .line 7
    invoke-static {p0, p1, v0}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final onMessageEvent(Lqe/o0;)V
    .locals 8
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, p1, Lqe/o0;->a:I

    .line 2
    iget v4, p1, Lqe/o0;->b:I

    .line 3
    sget-object v6, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_ACCOUNT_MY_LIST:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 4
    sget-object v5, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT_MY_LIST:Lcom/fta/rctitv/utils/analytics/Section;

    const-string v3, ""

    const/16 v7, 0x40

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v7}, Lra/a;->t(Landroidx/fragment/app/Fragment;ILjava/lang/String;ILcom/fta/rctitv/utils/analytics/Section;Lcom/fta/rctitv/utils/analytics/Sender;I)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lab/p;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwp/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcx/d;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lwp/j;->f:Landroidx/lifecycle/h0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->k:Lwp/b0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lab/p;->l:Landroidx/lifecycle/h0;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->Z1(Landroidx/lifecycle/f0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lab/p;->m:Landroidx/lifecycle/h0;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->Z1(Landroidx/lifecycle/f0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lab/p;->n:Landroidx/lifecycle/h0;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->Z1(Landroidx/lifecycle/f0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lab/p;->x:Landroidx/lifecycle/h0;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->Z1(Landroidx/lifecycle/f0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lab/p;->y:Landroidx/lifecycle/h0;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->Z1(Landroidx/lifecycle/f0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lab/p;->v:Landroidx/lifecycle/h0;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->Z1(Landroidx/lifecycle/f0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lab/p;->u:Landroidx/lifecycle/h0;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->Z1(Landroidx/lifecycle/f0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lab/p;->s:Landroidx/lifecycle/h0;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->Z1(Landroidx/lifecycle/f0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lab/p;->q:Landroidx/lifecycle/h0;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->Z1(Landroidx/lifecycle/f0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lab/p;->r:Landroidx/lifecycle/h0;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->Z1(Landroidx/lifecycle/f0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lab/p;->J:Landroidx/lifecycle/h0;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->Z1(Landroidx/lifecycle/f0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lwp/b0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lsd/l;

    .line 134
    .line 135
    invoke-virtual {p1}, Lsd/l;->d()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p2, Lwp/b0;->c:Ljava/lang/Object;

    .line 139
    .line 140
    :cond_0
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_1

    .line 147
    .line 148
    new-instance p1, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f0a0055

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p1, v1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    .line 157
    .line 158
    .line 159
    :cond_1
    new-instance p1, Lsd/s;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "requireContext()"

    .line 166
    .line 167
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->I()Landroidx/databinding/p;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ll9/r8;

    .line 175
    .line 176
    iget-object v3, v3, Ll9/r8;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 177
    .line 178
    const-string v4, "bindingNotNull.layoutProfile"

    .line 179
    .line 180
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, v1, v3}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->i:Lsd/s;

    .line 187
    .line 188
    new-instance v1, Lab/e;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-direct {v1, p0, v3}, Lab/e;-><init>(Lcom/fta/rctitv/presentation/profile/ProfileFragment;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lab/p;->d()V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lab/b;

    .line 205
    .line 206
    new-instance v6, Lsd/z;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v6, v1}, Lsd/z;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v9, Lab/f;

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-direct {v9, p0, v1}, Lab/f;-><init>(Lcom/fta/rctitv/presentation/profile/ProfileFragment;I)V

    .line 229
    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    move-object v4, p1

    .line 233
    move-object v5, p0

    .line 234
    invoke-direct/range {v4 .. v9}, Lab/b;-><init>(Lab/c;Lsd/z;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->j:Lab/b;

    .line 238
    .line 239
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    invoke-direct {p1, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/d2;->setItemPrefetchEnabled(Z)V

    .line 252
    .line 253
    .line 254
    const/4 v4, 0x6

    .line 255
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Lab/g;

    .line 259
    .line 260
    invoke-direct {v5, p0, p1, v3}, Lab/g;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/GridLayoutManager;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/m0;)V

    .line 264
    .line 265
    .line 266
    new-instance v5, Landroidx/recyclerview/widget/k2;

    .line 267
    .line 268
    invoke-direct {v5}, Landroidx/recyclerview/widget/k2;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v6, p0, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->d:Ll9/r8;

    .line 272
    .line 273
    if-eqz v6, :cond_2

    .line 274
    .line 275
    iget-object v6, v6, Ll9/r8;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_2
    move-object v6, v0

    .line 279
    :goto_0
    if-nez v6, :cond_3

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_3
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 283
    .line 284
    .line 285
    :goto_1
    if-nez v6, :cond_4

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_4
    iget-object p1, p0, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->j:Lab/b;

    .line 289
    .line 290
    if-eqz p1, :cond_b

    .line 291
    .line 292
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    if-eqz v6, :cond_5

    .line 296
    .line 297
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 298
    .line 299
    .line 300
    :cond_5
    if-eqz v6, :cond_6

    .line 301
    .line 302
    new-instance p1, Lsd/o;

    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const v7, 0x7f0702a4

    .line 309
    .line 310
    .line 311
    invoke-direct {p1, v2, v7, v0, v3}, Lsd/o;-><init>(IILandroid/content/Context;Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    if-eqz v6, :cond_8

    .line 318
    .line 319
    invoke-virtual {p2}, Lwp/b0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lsd/l;

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iget-object p2, p2, Lab/p;->x:Landroidx/lifecycle/h0;

    .line 330
    .line 331
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Ljava/lang/Integer;

    .line 336
    .line 337
    if-nez p2, :cond_7

    .line 338
    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    iput p2, p1, Lsd/l;->g:I

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    iget p2, p2, Lab/p;->z:I

    .line 354
    .line 355
    iput p2, p1, Lsd/l;->b:I

    .line 356
    .line 357
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 358
    .line 359
    .line 360
    :cond_8
    if-eqz v6, :cond_9

    .line 361
    .line 362
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/k2;)V

    .line 363
    .line 364
    .line 365
    :cond_9
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object p1, p1, Lab/p;->m:Landroidx/lifecycle/h0;

    .line 370
    .line 371
    new-instance p2, Lab/h;

    .line 372
    .line 373
    const/4 v0, 0x7

    .line 374
    invoke-direct {p2, p0, v0}, Lab/h;-><init>(Lcom/fta/rctitv/presentation/profile/ProfileFragment;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iget-object p1, p1, Lab/p;->l:Landroidx/lifecycle/h0;

    .line 385
    .line 386
    new-instance p2, Lab/h;

    .line 387
    .line 388
    const/16 v0, 0x8

    .line 389
    .line 390
    invoke-direct {p2, p0, v0}, Lab/h;-><init>(Lcom/fta/rctitv/presentation/profile/ProfileFragment;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iget-object p1, p1, Lab/p;->n:Landroidx/lifecycle/h0;

    .line 401
    .line 402
    new-instance p2, Lab/h;

    .line 403
    .line 404
    invoke-direct {p2, p0, v3}, Lab/h;-><init>(Lcom/fta/rctitv/presentation/profile/ProfileFragment;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iget-object p1, p1, Lab/p;->q:Landroidx/lifecycle/h0;

    .line 415
    .line 416
    new-instance p2, Lab/h;

    .line 417
    .line 418
    const/4 v0, 0x4

    .line 419
    invoke-direct {p2, p0, v0}, Lab/h;-><init>(Lcom/fta/rctitv/presentation/profile/ProfileFragment;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iget-object p1, p1, Lab/p;->r:Landroidx/lifecycle/h0;

    .line 430
    .line 431
    new-instance p2, Lab/h;

    .line 432
    .line 433
    const/4 v0, 0x5

    .line 434
    invoke-direct {p2, p0, v0}, Lab/h;-><init>(Lcom/fta/rctitv/presentation/profile/ProfileFragment;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iget-object p1, p1, Lab/p;->s:Landroidx/lifecycle/h0;

    .line 445
    .line 446
    new-instance p2, Lab/h;

    .line 447
    .line 448
    const/4 v0, 0x3

    .line 449
    invoke-direct {p2, p0, v0}, Lab/h;-><init>(Lcom/fta/rctitv/presentation/profile/ProfileFragment;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    iget-object p1, p1, Lab/p;->J:Landroidx/lifecycle/h0;

    .line 460
    .line 461
    new-instance p2, Lab/h;

    .line 462
    .line 463
    invoke-direct {p2, p0, v4}, Lab/h;-><init>(Lcom/fta/rctitv/presentation/profile/ProfileFragment;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iget-object p1, p1, Lab/p;->u:Landroidx/lifecycle/h0;

    .line 474
    .line 475
    new-instance p2, Lab/h;

    .line 476
    .line 477
    invoke-direct {p2, p0, v2}, Lab/h;-><init>(Lcom/fta/rctitv/presentation/profile/ProfileFragment;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->X1()Lab/p;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    iget-object p1, p1, Lab/p;->v:Landroidx/lifecycle/h0;

    .line 488
    .line 489
    new-instance p2, Lab/h;

    .line 490
    .line 491
    invoke-direct {p2, p0, v1}, Lab/h;-><init>(Lcom/fta/rctitv/presentation/profile/ProfileFragment;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, p1, p2}, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->Y1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Lcom/fta/rctitv/presentation/profile/ProfileFragment;->d:Ll9/r8;

    .line 498
    .line 499
    if-eqz p1, :cond_a

    .line 500
    .line 501
    iget-object p1, p1, Ll9/r8;->z:Ll9/f3;

    .line 502
    .line 503
    if-eqz p1, :cond_a

    .line 504
    .line 505
    iget-object p1, p1, Ll9/f3;->t:Lcom/google/android/material/button/MaterialButton;

    .line 506
    .line 507
    if-eqz p1, :cond_a

    .line 508
    .line 509
    new-instance p2, Lab/e;

    .line 510
    .line 511
    invoke-direct {p2, p0, v1}, Lab/e;-><init>(Lcom/fta/rctitv/presentation/profile/ProfileFragment;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    :cond_a
    return-void

    .line 518
    :cond_b
    const-string p1, "profileAdapter"

    .line 519
    .line 520
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
