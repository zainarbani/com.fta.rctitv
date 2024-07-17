.class public final Lcom/fta/rctitv/presentation/register/NewRegisterActivity;
.super Lwp/b;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lqb/f;
.implements Lxp/f;
.implements Lxp/b;
.implements Ltd/e;
.implements Lwk/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/b;",
        "Lwp/h1;",
        "Lqb/f;",
        "Lxp/f;",
        "Lxp/b;",
        "Ltd/e;",
        "Lwk/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/register/NewRegisterActivity;",
        "Lwp/b;",
        "Lqb/m;",
        "Lwp/h1;",
        "Ll9/s0;",
        "Lqb/f;",
        "Lxp/f;",
        "Lxp/b;",
        "Ltd/e;",
        "Lwk/d;",
        "<init>",
        "()V",
        "g8/c",
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
.field public static final synthetic r:I


# instance fields
.field public final f:I

.field public final g:Lou/d;

.field public h:Ll9/s0;

.field public i:Ljava/util/Timer;

.field public j:Lzi/c;

.field public k:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

.field public l:Lr8/k;

.field public m:Lmi/a;

.field public n:Ls9/f;

.field public final o:Landroidx/activity/result/b;

.field public final p:Landroidx/activity/result/b;

.field public final q:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0041

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->f:I

    .line 8
    .line 9
    new-instance v0, Lt9/b;

    .line 10
    .line 11
    const/16 v1, 0xd

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
    iput-object v0, p0, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->g:Lou/d;

    .line 22
    .line 23
    new-instance v0, Le/e;

    .line 24
    .line 25
    invoke-direct {v0}, Le/e;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lqb/a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lqb/a;-><init>(Lcom/fta/rctitv/presentation/register/NewRegisterActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "registerForActivityResul\u2026        }\n        }\n    }"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->o:Landroidx/activity/result/b;

    .line 44
    .line 45
    new-instance v0, Le/e;

    .line 46
    .line 47
    invoke-direct {v0}, Le/e;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lqb/a;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v2}, Lqb/a;-><init>(Lcom/fta/rctitv/presentation/register/NewRegisterActivity;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p:Landroidx/activity/result/b;

    .line 66
    .line 67
    new-instance v0, Le/f;

    .line 68
    .line 69
    invoke-direct {v0}, Le/f;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lqb/a;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v1, p0, v2}, Lqb/a;-><init>(Lcom/fta/rctitv/presentation/register/NewRegisterActivity;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->q:Landroidx/activity/result/b;

    .line 88
    .line 89
    return-void
.end method

.method public static final n0(Lcom/fta/rctitv/presentation/register/NewRegisterActivity;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lqb/m;->A:Landroidx/lifecycle/h0;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lqb/m;->F:Landroidx/lifecycle/h0;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lqb/m;->A:Landroidx/lifecycle/h0;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lqb/m;->F:Landroidx/lifecycle/h0;

    .line 42
    .line 43
    const v0, 0x7f14018e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Lwk/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/s0;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/s0;->v:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ll9/s0;

    .line 23
    .line 24
    iget-object v0, v0, Ll9/s0;->x:Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lqb/m;->y:Landroidx/lifecycle/h0;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget p1, p1, Lwk/g;->d:I

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_0
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lqb/m;->q:Landroidx/lifecycle/h0;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lqb/m;->s:Landroidx/lifecycle/h0;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->t0(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v0, 0x1

    .line 96
    if-ne p1, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lqb/m;->q:Landroidx/lifecycle/h0;

    .line 103
    .line 104
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->t0(Z)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    return-void
.end method

.method public final G0(Lwk/g;)V
    .locals 0

    return-void
.end method

.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/s0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final L0(Lcom/rctitv/data/model/CountryCode;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lqb/m;->H:Landroidx/lifecycle/h0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/rctitv/data/model/CountryCode;->getPhoneCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lqb/m;->G:Landroidx/lifecycle/h0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/rctitv/data/model/CountryCode;->getIconRaster()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/rctitv/data/model/CountryCode;->getPhoneCode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lqb/m;->r:Landroidx/lifecycle/h0;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lqb/m;->s:Landroidx/lifecycle/h0;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/fta/rctitv/ui/fragmentcontainer/FragmentContainerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "fragmentType"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final a0(Lwk/g;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/fta/rctitv/ui/fragmentcontainer/FragmentContainerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "fragmentType"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d0()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->f:I

    return v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->h:Ll9/s0;

    return-object v0
.end method

.method public final bridge synthetic f0()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    move-result-object v0

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/s0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->h:Ll9/s0;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->l:Lr8/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lr8/k;->a(IILandroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b0;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "callbackManager"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lwp/b;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getInstance()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static/range {p0 .. p0}, Lcom/fta/rctitv/utils/GlobalExtensionsKt;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v3, "<set-?>"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lqb/m;->K:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ll9/s0;

    .line 38
    .line 39
    iget-object v1, v1, Ll9/s0;->a0:Lcom/rctitv/core/customview/TermsAndConditionTextView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/rctitv/core/customview/TermsAndConditionTextView;->setClickedListener(Lxp/f;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ll9/s0;

    .line 49
    .line 50
    iget-object v1, v1, Ll9/s0;->Z:Lcom/rctitv/core/customview/LoginTextView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/rctitv/core/customview/LoginTextView;->setClickedListener(Lxp/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ll9/s0;

    .line 60
    .line 61
    const-string v2, "initUi$lambda$4"

    .line 62
    .line 63
    iget-object v1, v1, Ll9/s0;->v:Lcom/google/android/material/textfield/TextInputEditText;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lqb/d;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, v0, v3}, Lqb/d;-><init>(Lcom/fta/rctitv/presentation/register/NewRegisterActivity;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/fta/rctitv/utils/UtilKt;->onTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lqb/d;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v2, v0, v4}, Lqb/d;-><init>(Lcom/fta/rctitv/presentation/register/NewRegisterActivity;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/fta/rctitv/utils/UtilKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ll9/s0;

    .line 91
    .line 92
    const-string v2, "initUi$lambda$5"

    .line 93
    .line 94
    iget-object v1, v1, Ll9/s0;->x:Lcom/google/android/material/textfield/TextInputEditText;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lqb/d;

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    invoke-direct {v2, v0, v5}, Lqb/d;-><init>(Lcom/fta/rctitv/presentation/register/NewRegisterActivity;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lcom/fta/rctitv/utils/UtilKt;->onTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lqb/d;

    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    invoke-direct {v2, v0, v5}, Lqb/d;-><init>(Lcom/fta/rctitv/presentation/register/NewRegisterActivity;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lcom/fta/rctitv/utils/UtilKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ll9/s0;

    .line 122
    .line 123
    new-instance v2, Lqb/c;

    .line 124
    .line 125
    iget-object v1, v1, Ll9/s0;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 126
    .line 127
    invoke-direct {v2, v0, v1, v3}, Lqb/c;-><init>(Landroidx/appcompat/app/a;Landroid/widget/EditText;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Ll0/e;

    .line 134
    .line 135
    const/16 v5, 0x9

    .line 136
    .line 137
    invoke-direct {v2, v5, v0, v1}, Ll0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2}, Lcom/fta/rctitv/utils/UtilKt;->onTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ll9/s0;

    .line 148
    .line 149
    const-string v2, "bindingNotNull.edtRetypePass"

    .line 150
    .line 151
    iget-object v1, v1, Ll9/s0;->y:Lcom/google/android/material/textfield/TextInputEditText;

    .line 152
    .line 153
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Landroidx/appcompat/widget/b3;

    .line 157
    .line 158
    invoke-direct {v2, v0, v4}, Landroidx/appcompat/widget/b3;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ll9/s0;

    .line 169
    .line 170
    const-string v2, "initUi$lambda$9"

    .line 171
    .line 172
    iget-object v1, v1, Ll9/s0;->z:Lcom/google/android/material/textfield/TextInputEditText;

    .line 173
    .line 174
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lqb/d;

    .line 178
    .line 179
    const/4 v5, 0x4

    .line 180
    invoke-direct {v2, v0, v5}, Lqb/d;-><init>(Lcom/fta/rctitv/presentation/register/NewRegisterActivity;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2}, Lcom/fta/rctitv/utils/UtilKt;->onTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 187
    .line 188
    const-string v2, "general"

    .line 189
    .line 190
    const-string v5, "register"

    .line 191
    .line 192
    invoke-virtual {v1, v2, v5}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ll9/s0;

    .line 200
    .line 201
    sget-object v2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v1, v1, Ll9/s0;->C:Lcom/google/android/material/button/MaterialButton;

    .line 208
    .line 209
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ll9/s0;

    .line 217
    .line 218
    iget-object v1, v1, Ll9/s0;->T:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ll9/s0;

    .line 232
    .line 233
    iget-object v1, v1, Ll9/s0;->X:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ll9/s0;

    .line 247
    .line 248
    iget-object v1, v1, Ll9/s0;->Y:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ll9/s0;

    .line 262
    .line 263
    iget-object v1, v1, Ll9/s0;->v:Lcom/google/android/material/textfield/TextInputEditText;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ll9/s0;

    .line 277
    .line 278
    iget-object v1, v1, Ll9/s0;->x:Lcom/google/android/material/textfield/TextInputEditText;

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ll9/s0;

    .line 292
    .line 293
    iget-object v1, v1, Ll9/s0;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ll9/s0;

    .line 307
    .line 308
    iget-object v1, v1, Ll9/s0;->y:Lcom/google/android/material/textfield/TextInputEditText;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ll9/s0;

    .line 322
    .line 323
    iget-object v1, v1, Ll9/s0;->V:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ll9/s0;

    .line 337
    .line 338
    iget-object v1, v1, Ll9/s0;->U:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ll9/s0;

    .line 352
    .line 353
    iget-object v1, v1, Ll9/s0;->D:Ll9/n2;

    .line 354
    .line 355
    iget-object v1, v1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ll9/s0;

    .line 369
    .line 370
    iget-object v1, v1, Ll9/s0;->R:Lcom/rctitv/core/customview/CustomTabLayout;

    .line 371
    .line 372
    const v5, 0x7f070030

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v5}, Lcom/rctitv/core/customview/CustomTabLayout;->setFontSize(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ll9/s0;

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iget-object v1, v1, Ll9/s0;->R:Lcom/rctitv/core/customview/CustomTabLayout;

    .line 389
    .line 390
    invoke-virtual {v1, v5}, Lcom/rctitv/core/customview/CustomTabLayout;->setFontStyle(Landroid/graphics/Typeface;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ll9/s0;

    .line 398
    .line 399
    iget-object v1, v1, Ll9/s0;->R:Lcom/rctitv/core/customview/CustomTabLayout;

    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v1, v2}, Lcom/rctitv/core/customview/CustomTabLayout;->setFontStyleOnSelected(Landroid/graphics/Typeface;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ll9/s0;

    .line 413
    .line 414
    iget-object v1, v1, Ll9/s0;->R:Lcom/rctitv/core/customview/CustomTabLayout;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lwk/c;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ll9/s0;

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Ll9/s0;

    .line 430
    .line 431
    iget-object v2, v2, Ll9/s0;->R:Lcom/rctitv/core/customview/CustomTabLayout;

    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->i()Lwk/g;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const v5, 0x7f140149

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v2, v5}, Lwk/g;->d(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v1, Ll9/s0;->R:Lcom/rctitv/core/customview/CustomTabLayout;

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Lcom/rctitv/core/customview/CustomTabLayout;->s(Lwk/g;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ll9/s0;

    .line 457
    .line 458
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ll9/s0;

    .line 463
    .line 464
    iget-object v2, v2, Ll9/s0;->R:Lcom/rctitv/core/customview/CustomTabLayout;

    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->i()Lwk/g;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const v5, 0x7f14055c

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v2, v5}, Lwk/g;->d(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v1, Ll9/s0;->R:Lcom/rctitv/core/customview/CustomTabLayout;

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Lcom/rctitv/core/customview/CustomTabLayout;->s(Lwk/g;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ll9/s0;

    .line 490
    .line 491
    iget-object v1, v1, Ll9/s0;->R:Lcom/rctitv/core/customview/CustomTabLayout;

    .line 492
    .line 493
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lwk/g;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_0

    .line 498
    .line 499
    invoke-virtual {v1}, Lwk/g;->b()V

    .line 500
    .line 501
    .line 502
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ll9/s0;

    .line 507
    .line 508
    iget-object v1, v1, Ll9/s0;->D:Ll9/n2;

    .line 509
    .line 510
    iget-object v1, v1, Ll9/n2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_1

    .line 520
    .line 521
    const v2, 0x7f08090f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v2}, Lg/b;->q(I)V

    .line 525
    .line 526
    .line 527
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-eqz v1, :cond_2

    .line 532
    .line 533
    invoke-static {v1, v4, v4, v3}, Lug/a;->u(Lg/b;ZZZ)V

    .line 534
    .line 535
    .line 536
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ll9/s0;

    .line 541
    .line 542
    iget-object v1, v1, Ll9/s0;->D:Ll9/n2;

    .line 543
    .line 544
    iget-object v1, v1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 545
    .line 546
    const v2, 0x7f140598

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    new-instance v1, Ls9/f;

    .line 557
    .line 558
    sget-object v2, Lj9/g;->x:Lj9/g;

    .line 559
    .line 560
    invoke-direct {v1, v0, v2}, Ls9/f;-><init>(Ltd/e;Lj9/g;)V

    .line 561
    .line 562
    .line 563
    iput-object v1, v0, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->n:Ls9/f;

    .line 564
    .line 565
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 566
    .line 567
    invoke-direct {v1, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Ll9/s0;

    .line 575
    .line 576
    iget-object v2, v2, Ll9/s0;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 577
    .line 578
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->n:Ls9/f;

    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    if-eqz v1, :cond_a

    .line 585
    .line 586
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 590
    .line 591
    .line 592
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 593
    .line 594
    const/16 v2, 0x18

    .line 595
    .line 596
    const v6, 0x7f140120

    .line 597
    .line 598
    .line 599
    if-lt v1, v2, :cond_3

    .line 600
    .line 601
    new-instance v1, Lzi/c;

    .line 602
    .line 603
    new-instance v2, Lki/a;

    .line 604
    .line 605
    invoke-direct {v2}, Lki/a;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-direct {v1, v0, v2}, Lzi/c;-><init>(Landroid/app/Activity;Lki/a;)V

    .line 609
    .line 610
    .line 611
    iput-object v1, v0, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->j:Lzi/c;

    .line 612
    .line 613
    const/4 v12, 0x0

    .line 614
    const/4 v10, 0x0

    .line 615
    const/4 v15, 0x0

    .line 616
    const/16 v17, 0x1

    .line 617
    .line 618
    const/4 v14, 0x0

    .line 619
    new-instance v13, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 620
    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    const/16 v21, 0x0

    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    const/16 v20, 0x0

    .line 628
    .line 629
    const/16 v18, 0x0

    .line 630
    .line 631
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 632
    .line 633
    .line 634
    new-instance v13, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 635
    .line 636
    invoke-direct {v13, v5, v5, v3}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;-><init>([BLjava/lang/String;Z)V

    .line 637
    .line 638
    .line 639
    new-instance v14, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 640
    .line 641
    invoke-direct {v14, v3, v5}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;-><init>(ZLjava/lang/String;)V

    .line 642
    .line 643
    .line 644
    new-instance v8, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 645
    .line 646
    invoke-direct {v8, v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;-><init>(Z)V

    .line 647
    .line 648
    .line 649
    const/16 v19, 0x1

    .line 650
    .line 651
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v20

    .line 655
    invoke-static/range {v20 .. v20}, Lew/a;->i(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const/16 v22, 0x0

    .line 659
    .line 660
    new-instance v9, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 661
    .line 662
    const/16 v23, 0x0

    .line 663
    .line 664
    const/16 v24, 0x0

    .line 665
    .line 666
    const/16 v25, 0x0

    .line 667
    .line 668
    move-object/from16 v18, v9

    .line 669
    .line 670
    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 671
    .line 672
    .line 673
    const/4 v11, 0x1

    .line 674
    new-instance v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 675
    .line 676
    move-object v7, v1

    .line 677
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;)V

    .line 678
    .line 679
    .line 680
    iput-object v1, v0, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->k:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 681
    .line 682
    goto/16 :goto_2

    .line 683
    .line 684
    :cond_3
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 685
    .line 686
    new-instance v2, Ljava/util/HashSet;

    .line 687
    .line 688
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 689
    .line 690
    .line 691
    new-instance v2, Ljava/util/HashMap;

    .line 692
    .line 693
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-static {v1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    new-instance v2, Ljava/util/HashSet;

    .line 700
    .line 701
    iget-object v7, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 704
    .line 705
    .line 706
    iget-boolean v13, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Z

    .line 707
    .line 708
    iget-boolean v14, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Z

    .line 709
    .line 710
    iget-object v11, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Landroid/accounts/Account;

    .line 711
    .line 712
    iget-object v7, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v8, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-static {v8}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p1(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 717
    .line 718
    .line 719
    move-result-object v17

    .line 720
    iget-object v15, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    const/4 v12, 0x1

    .line 727
    invoke-static {v6}, Lew/a;->i(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Ljava/lang/String;

    .line 731
    .line 732
    if-eqz v1, :cond_5

    .line 733
    .line 734
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_4

    .line 739
    .line 740
    goto :goto_0

    .line 741
    :cond_4
    const/4 v1, 0x0

    .line 742
    goto :goto_1

    .line 743
    :cond_5
    :goto_0
    const/4 v1, 0x1

    .line 744
    :goto_1
    const-string v8, "two different server client ids provided"

    .line 745
    .line 746
    invoke-static {v1, v8}, Lew/a;->e(ZLjava/lang/String;)V

    .line 747
    .line 748
    .line 749
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Lcom/google/android/gms/common/api/Scope;

    .line 750
    .line 751
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u:Lcom/google/android/gms/common/api/Scope;

    .line 755
    .line 756
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_6

    .line 761
    .line 762
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Lcom/google/android/gms/common/api/Scope;

    .line 763
    .line 764
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    if-eqz v8, :cond_6

    .line 769
    .line 770
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    :cond_6
    if-eqz v11, :cond_7

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-nez v1, :cond_8

    .line 780
    .line 781
    :cond_7
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Lcom/google/android/gms/common/api/Scope;

    .line 782
    .line 783
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    :cond_8
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 787
    .line 788
    new-instance v10, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 791
    .line 792
    .line 793
    const/4 v9, 0x3

    .line 794
    move-object v8, v1

    .line 795
    move-object v2, v15

    .line 796
    move-object v15, v6

    .line 797
    move-object/from16 v16, v7

    .line 798
    .line 799
    move-object/from16 v18, v2

    .line 800
    .line 801
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    new-instance v2, Lmi/a;

    .line 805
    .line 806
    invoke-direct {v2, v0, v1}, Lmi/a;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 807
    .line 808
    .line 809
    iput-object v2, v0, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->m:Lmi/a;

    .line 810
    .line 811
    :goto_2
    new-instance v1, Lr8/k;

    .line 812
    .line 813
    invoke-direct {v1}, Lr8/k;-><init>()V

    .line 814
    .line 815
    .line 816
    iput-object v1, v0, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->l:Lr8/k;

    .line 817
    .line 818
    sget-object v1, La9/o;->b:Las/o1;

    .line 819
    .line 820
    invoke-virtual {v1}, Las/o1;->r()La9/o;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iget-object v2, v0, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->l:Lr8/k;

    .line 825
    .line 826
    if-eqz v2, :cond_9

    .line 827
    .line 828
    new-instance v5, Lva/c;

    .line 829
    .line 830
    invoke-direct {v5, v0, v4}, Lva/c;-><init>(Landroidx/appcompat/app/a;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v2, v5}, La9/o;->d(Lc8/j;Lva/c;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    iget-object v1, v1, Lqb/m;->t:Landroidx/lifecycle/h0;

    .line 841
    .line 842
    new-instance v2, Lqb/d;

    .line 843
    .line 844
    const/4 v4, 0x5

    .line 845
    invoke-direct {v2, v0, v4}, Lqb/d;-><init>(Lcom/fta/rctitv/presentation/register/NewRegisterActivity;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->q0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    iget-object v1, v1, Lqb/m;->w:Landroidx/lifecycle/h0;

    .line 856
    .line 857
    new-instance v2, Lqb/d;

    .line 858
    .line 859
    const/4 v4, 0x7

    .line 860
    invoke-direct {v2, v0, v4}, Lqb/d;-><init>(Lcom/fta/rctitv/presentation/register/NewRegisterActivity;I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->q0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    iget-object v1, v1, Lqb/m;->u:Landroidx/lifecycle/h0;

    .line 871
    .line 872
    new-instance v2, Lqb/d;

    .line 873
    .line 874
    const/4 v4, 0x6

    .line 875
    invoke-direct {v2, v0, v4}, Lqb/d;-><init>(Lcom/fta/rctitv/presentation/register/NewRegisterActivity;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->q0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    iget-object v1, v1, Lqb/m;->O:Landroidx/lifecycle/h0;

    .line 886
    .line 887
    new-instance v2, Lqb/d;

    .line 888
    .line 889
    const/16 v4, 0x8

    .line 890
    .line 891
    invoke-direct {v2, v0, v4}, Lqb/d;-><init>(Lcom/fta/rctitv/presentation/register/NewRegisterActivity;I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->q0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->p0()Lqb/m;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    const-string v4, "request_code"

    .line 906
    .line 907
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    iput v2, v1, Lqb/m;->J:I

    .line 912
    .line 913
    return-void

    .line 914
    :cond_9
    const-string v1, "callbackManager"

    .line 915
    .line 916
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v5

    .line 920
    :cond_a
    const-string v1, "mAdapter"

    .line 921
    .line 922
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v5
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->i:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->i:Ljava/util/Timer;

    .line 10
    .line 11
    invoke-super {p0}, Lwp/b;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

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
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/activity/i;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final p0()Lqb/m;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->g:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb/m;

    return-object v0
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method

.method public final q0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V
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

.method public setViewBinding(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->z(Lwp/h1;Landroid/view/View;)V

    return-void
.end method

.method public final t0(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqb/b;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lqb/b;-><init>(Lcom/fta/rctitv/presentation/register/NewRegisterActivity;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ll9/s0;

    .line 22
    .line 23
    iget-object p1, p1, Ll9/s0;->x:Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ll9/s0;

    .line 34
    .line 35
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Landroid/text/InputFilter;

    .line 42
    .line 43
    iget-object p1, p1, Ll9/s0;->x:Lcom/google/android/material/textfield/TextInputEditText;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ll9/s0;

    .line 54
    .line 55
    iget-object p1, p1, Ll9/s0;->v:Lcom/google/android/material/textfield/TextInputEditText;

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->I()Landroidx/databinding/p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ll9/s0;

    .line 67
    .line 68
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Landroid/text/InputFilter;

    .line 75
    .line 76
    iget-object p1, p1, Ll9/s0;->v:Lcom/google/android/material/textfield/TextInputEditText;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final w0(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->n:Ls9/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mAdapter"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-object p1, v0, Ls9/f;->g:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method
