.class public final Lcom/fta/rctitv/presentation/report/module/category/ReportCategoryFragment;
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
        "Lcom/fta/rctitv/presentation/report/module/category/ReportCategoryFragment;",
        "Lwp/d;",
        "Lsb/m;",
        "Lwp/h1;",
        "Ll9/i9;",
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
.field public static final synthetic h:I


# instance fields
.field public final d:Lou/i;

.field public final e:I

.field public final f:Lou/d;

.field public g:Ll9/i9;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li0/g;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Li0/g;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fta/rctitv/presentation/report/module/category/ReportCategoryFragment;->d:Lou/i;

    .line 16
    .line 17
    const v0, 0x7f0d0177

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lcom/fta/rctitv/presentation/report/module/category/ReportCategoryFragment;->e:I

    .line 21
    .line 22
    new-instance v0, Lr9/n;

    .line 23
    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lr9/n;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lr9/o;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p0, v0, v3, v1}, Lr9/o;-><init>(Landroidx/fragment/app/Fragment;Lr9/n;Lkotlin/jvm/functions/Function0;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/fta/rctitv/presentation/report/module/category/ReportCategoryFragment;->f:Lou/d;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/report/module/category/ReportCategoryFragment;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/i9;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/report/module/category/ReportCategoryFragment;->e:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/report/module/category/ReportCategoryFragment;->W1()Lsb/m;

    move-result-object v0

    return-object v0
.end method

.method public final W1()Lsb/m;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/report/module/category/ReportCategoryFragment;->f:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/m;

    return-object v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/report/module/category/ReportCategoryFragment;->g:Ll9/i9;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/report/module/category/ReportCategoryFragment;->W1()Lsb/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lvb/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/rctitv/data/model/report/ReportCategoryModel$Data;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {v1, p1}, Lvb/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lsb/j;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v0, v1, v2}, Lsb/j;-><init>(Lsb/m;Lvb/a;Lsu/e;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v2, v3, p1, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/report/module/category/ReportCategoryFragment;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/i9;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/report/module/category/ReportCategoryFragment;->g:Ll9/i9;

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
    iget-object p1, p0, Lcom/fta/rctitv/presentation/report/module/category/ReportCategoryFragment;->g:Ll9/i9;

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
    iget-object p1, p1, Ll9/i9;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/fta/rctitv/presentation/report/module/category/ReportCategoryFragment;->d:Lou/i;

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
    new-instance p2, Lvb/e;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p2, p0, v0}, Lvb/e;-><init>(Lcom/fta/rctitv/presentation/report/module/category/ReportCategoryFragment;Lsu/e;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-static {p1, v0, v1, p2, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/report/module/category/ReportCategoryFragment;->W1()Lsb/m;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p2, Lsb/g;

    .line 69
    .line 70
    invoke-direct {p2, p1, v0}, Lsb/g;-><init>(Lsb/m;Lsu/e;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v1, p2, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
