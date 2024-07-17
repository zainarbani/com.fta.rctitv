.class public final Lcom/fta/rctitv/presentation/report/module/report_checking/ReportAuthCheckFragment;
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
        "Lcom/fta/rctitv/presentation/report/module/report_checking/ReportAuthCheckFragment;",
        "Lwp/d;",
        "Lsb/m;",
        "Lwp/h1;",
        "Ll9/g9;",
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
.field public static final synthetic h:I


# instance fields
.field public final d:I

.field public final e:Lou/d;

.field public f:Ll9/g9;

.field public final g:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0176

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/report/module/report_checking/ReportAuthCheckFragment;->d:I

    .line 8
    .line 9
    new-instance v0, Lr9/n;

    .line 10
    .line 11
    const/16 v1, 0x1d

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
    iput-object v0, p0, Lcom/fta/rctitv/presentation/report/module/report_checking/ReportAuthCheckFragment;->e:Lou/d;

    .line 28
    .line 29
    new-instance v0, Le/e;

    .line 30
    .line 31
    invoke-direct {v0}, Le/e;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/core/app/g;

    .line 35
    .line 36
    const/16 v2, 0x14

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/fta/rctitv/presentation/report/module/report_checking/ReportAuthCheckFragment;->g:Landroidx/activity/result/b;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/report/module/report_checking/ReportAuthCheckFragment;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/g9;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/report/module/report_checking/ReportAuthCheckFragment;->d:I

    return v0
.end method

.method public final Q1()Lwp/j;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/report/module/report_checking/ReportAuthCheckFragment;->e:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/m;

    return-object v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/report/module/report_checking/ReportAuthCheckFragment;->f:Ll9/g9;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/report/module/report_checking/ReportAuthCheckFragment;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/g9;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/report/module/report_checking/ReportAuthCheckFragment;->f:Ll9/g9;

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
    .locals 1

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
    iget-object p1, p0, Lcom/fta/rctitv/presentation/report/module/report_checking/ReportAuthCheckFragment;->f:Ll9/g9;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Lyb/e;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p0, v0}, Lyb/e;-><init>(Lcom/fta/rctitv/presentation/report/module/report_checking/ReportAuthCheckFragment;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Ll9/g9;->t:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lyb/e;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p2, p0, v0}, Lyb/e;-><init>(Lcom/fta/rctitv/presentation/report/module/report_checking/ReportAuthCheckFragment;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Ll9/g9;->u:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
