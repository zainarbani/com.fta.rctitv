.class public final Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;
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
        "Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;",
        "Lwp/d;",
        "Lsb/m;",
        "Lwp/h1;",
        "Ll9/e9;",
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
.field public final d:Lou/i;

.field public final e:I

.field public final f:Lou/d;

.field public g:Ll9/e9;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lub/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lub/c;-><init>(Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;->d:Lou/i;

    .line 14
    .line 15
    const v0, 0x7f0d0175

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;->e:I

    .line 19
    .line 20
    new-instance v0, Lr9/n;

    .line 21
    .line 22
    const/16 v1, 0x18

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
    iput-object v0, p0, Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;->f:Lou/d;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/e9;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;->e:I

    return v0
.end method

.method public final Q1()Lwp/j;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;->f:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/m;

    return-object v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;->g:Ll9/e9;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/e9;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;->g:Ll9/e9;

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
    .locals 4

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
    iget-object p1, p0, Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;->g:Ll9/e9;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;->d:Lou/i;

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
    check-cast p1, Ll9/f9;

    .line 22
    .line 23
    iput-object p2, p1, Ll9/e9;->w:Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-wide v0, p1, Ll9/f9;->x:J

    .line 27
    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    or-long/2addr v0, v2

    .line 31
    iput-wide v0, p1, Ll9/f9;->x:J

    .line 32
    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->d(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/databinding/p;->q()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p2

    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;->g:Ll9/e9;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p2, Lr8/x0;

    .line 50
    .line 51
    const/16 v0, 0x17

    .line 52
    .line 53
    invoke-direct {p2, p0, v0}, Lr8/x0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Ll9/e9;->t:Lcom/google/android/material/button/MaterialButton;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "viewLifecycleOwner"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lub/e;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p2, p0, v0}, Lub/e;-><init>(Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;Lsu/e;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {p1, v0, v2, p2, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
