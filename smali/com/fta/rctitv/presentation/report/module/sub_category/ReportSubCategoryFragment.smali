.class public final Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Ltb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Lsb/m;",
        ">;",
        "Lwp/h1;",
        "Ltb/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;",
        "Lwp/d;",
        "Lsb/m;",
        "Lwp/h1;",
        "Ll9/u9;",
        "Ltb/d;",
        "<init>",
        "()V",
        "ra/a",
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

.field public final e:Lou/i;

.field public final f:I

.field public final g:Lou/d;

.field public h:Ll9/u9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbc/d;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lbc/d;-><init>(Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;->d:Lou/i;

    .line 15
    .line 16
    new-instance v0, Lbc/d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lbc/d;-><init>(Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;->e:Lou/i;

    .line 27
    .line 28
    const v0, 0x7f0d017f

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;->f:I

    .line 32
    .line 33
    new-instance v0, Lbc/j;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lbc/j;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbc/k;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0, v1}, Lbc/k;-><init>(Landroidx/fragment/app/Fragment;Lbc/j;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v0, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;->g:Lou/d;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/u9;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;->f:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;->W1()Lsb/m;

    move-result-object v0

    return-object v0
.end method

.method public final W1()Lsb/m;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;->g:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/m;

    return-object v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;->h:Ll9/u9;

    return-object v0
.end method

.method public final g1(Lcom/rctitv/data/model/report/ReportCategoryModel$Data;)V
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;->W1()Lsb/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lsb/k;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, v0, v2}, Lsb/k;-><init>(Lcom/rctitv/data/model/report/ReportCategoryModel$Data;Lsb/m;Lsu/e;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v2, v3, v1, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/u9;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;->h:Ll9/u9;

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
    iget-object p1, p0, Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;->h:Ll9/u9;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Ll9/u9;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;->e:Lou/i;

    .line 27
    .line 28
    invoke-virtual {p2}, Lou/i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ltb/c;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "viewLifecycleOwner"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lbc/i;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p2, p0, v0}, Lbc/i;-><init>(Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;Lsu/e;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p1, v0, v2, p2, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;->W1()Lsb/m;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;->d:Lou/i;

    .line 66
    .line 67
    invoke-virtual {p2}, Lou/i;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Lsb/m;->f(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
