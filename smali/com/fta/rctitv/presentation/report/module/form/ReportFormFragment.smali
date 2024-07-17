.class public final Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Lsb/m;",
        ">;",
        "Lwp/h1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;",
        "Lwp/d;",
        "Lsb/m;",
        "Lwp/h1;",
        "Ll9/o9;",
        "<init>",
        "()V",
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
.field public static final synthetic i:I


# instance fields
.field public final d:Lou/i;

.field public final e:I

.field public final f:Lou/d;

.field public g:Ll9/o9;

.field public final h:Lou/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwb/k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwb/k;-><init>(Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->d:Lou/i;

    .line 14
    .line 15
    const v0, 0x7f0d017b

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->e:I

    .line 19
    .line 20
    new-instance v0, Lr9/n;

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lr9/n;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lr9/o;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v0, v3, v1}, Lr9/o;-><init>(Landroidx/fragment/app/Fragment;Lr9/n;Lkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->f:Lou/d;

    .line 39
    .line 40
    new-instance v0, Leb/a;

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Leb/a;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->h:Lou/d;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/o9;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->e:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->W1()Lsb/m;

    move-result-object v0

    return-object v0
.end method

.method public final W1()Lsb/m;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->f:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/m;

    return-object v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->g:Ll9/o9;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/o9;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->g:Ll9/o9;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    iget-object p1, p0, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->g:Ll9/o9;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->d:Lou/i;

    .line 14
    .line 15
    invoke-virtual {p2}, Lou/i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ll9/o9;->w(Lcom/rctitv/data/model/report/ReportCategoryModel$Data;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->W1()Lsb/m;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lsb/m;->l:Lou/d;

    .line 29
    .line 30
    invoke-interface {p2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/rctitv/data/session/PreferenceProvider;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/rctitv/data/session/PreferenceProvider;->isLogin()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const p2, 0x7f1405ad

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const p2, 0x7f1405ae

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    iget-object p1, p1, Ll9/o9;->A:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "viewLifecycleOwner"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lwb/q;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p2, p0, v0}, Lwb/q;-><init>(Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;Lsu/e;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {p1, v0, v2, p2, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->g:Ll9/o9;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    new-instance p2, Lwb/l;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lwb/l;-><init>(Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Ll9/o9;->x:Lcom/rctitv/core/customview/TextAreaWithCounter;

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Lcom/rctitv/core/customview/TextAreaWithCounter;->setTypeListener(Lxp/d;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lwb/m;

    .line 101
    .line 102
    invoke-direct {p2, p0, v2}, Lwb/m;-><init>(Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Ll9/o9;->v:Lcom/google/android/material/textfield/TextInputEditText;

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lwb/m;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-direct {p2, p0, v0}, Lwb/m;-><init>(Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Ll9/o9;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lwb/l;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Lwb/l;-><init>(Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Ll9/o9;->t:Lcom/rctitv/core/customview/ProgressButton;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/rctitv/core/customview/ProgressButton;->setOnButtonClickListener(Lxp/c;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
