.class public abstract Lwp/q0;
.super Lak/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lwp/j;",
        ">",
        "Lak/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lwp/q0;",
        "Lwp/j;",
        "VM",
        "Lak/f;",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public s:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lak/f;-><init>()V

    return-void
.end method


# virtual methods
.method public U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

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
    new-instance v0, Landroidx/fragment/app/a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1, p0, p2}, Landroidx/fragment/app/a;->g(IILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->e(Z)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/v0;->A()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method

.method public abstract V1()I
.end method

.method public abstract W1()Lwp/j;
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p3, p0, Lwp/h1;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    move-object p3, p0

    .line 11
    check-cast p3, Lwp/h1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwp/q0;->V1()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p3, v0, p1, p2}, Lwp/h1;->o0(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwp/q0;->s:Landroid/view/View;

    .line 22
    .line 23
    invoke-interface {p3}, Lwp/h1;->I()Landroidx/databinding/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0x20

    .line 28
    .line 29
    invoke-virtual {p0}, Lwp/q0;->W1()Lwp/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, p2, v0}, Landroidx/databinding/p;->t(ILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Lwp/h1;->I()Landroidx/databinding/p;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, Landroidx/databinding/p;->s(Landroidx/lifecycle/y;)V

    .line 41
    .line 42
    .line 43
    instance-of p1, p0, Lwp/i;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p3}, Lwp/h1;->I()Landroidx/databinding/p;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 p2, 0x1f

    .line 52
    .line 53
    invoke-virtual {p1, p2, p0}, Landroidx/databinding/p;->t(ILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lwp/q0;->V1()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "inflater.inflate(layoutR\u2026urceId, container, false)"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lwp/q0;->s:Landroid/view/View;

    .line 72
    .line 73
    :cond_1
    :goto_0
    iget-object p1, p0, Lwp/q0;->s:Landroid/view/View;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    const-string p1, "rootView"

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lwp/h1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lwp/h1;

    .line 10
    .line 11
    invoke-interface {v0}, Lwp/h1;->l0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
