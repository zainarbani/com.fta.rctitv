.class public final Lcom/fta/rctitv/presentation/profile/dialog/dialog_analytic/ViewsAnalyticActivity;
.super Lwp/b;
.source "SourceFile"

# interfaces
.implements Lcb/a;
.implements Lwp/h1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/b;",
        "Lcb/a;",
        "Lwp/h1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/profile/dialog/dialog_analytic/ViewsAnalyticActivity;",
        "Lwp/b;",
        "Lcb/c;",
        "Lcb/a;",
        "Lwp/h1;",
        "Ll9/y1;",
        "<init>",
        "()V",
        "as/o1",
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
.field public static final synthetic k:I


# instance fields
.field public final f:I

.field public final g:Lou/d;

.field public h:Ll9/y1;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d005e

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/profile/dialog/dialog_analytic/ViewsAnalyticActivity;->f:I

    .line 8
    .line 9
    new-instance v0, Lt9/b;

    .line 10
    .line 11
    const/16 v1, 0xa

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
    iput-object v0, p0, Lcom/fta/rctitv/presentation/profile/dialog/dialog_analytic/ViewsAnalyticActivity;->g:Lou/d;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/fta/rctitv/presentation/profile/dialog/dialog_analytic/ViewsAnalyticActivity;->i:Ljava/lang/Long;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/dialog/dialog_analytic/ViewsAnalyticActivity;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/y1;

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

    iget v0, p0, Lcom/fta/rctitv/presentation/profile/dialog/dialog_analytic/ViewsAnalyticActivity;->f:I

    return v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/profile/dialog/dialog_analytic/ViewsAnalyticActivity;->h:Ll9/y1;

    return-object v0
.end method

.method public final f0()Lwp/j;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/profile/dialog/dialog_analytic/ViewsAnalyticActivity;->g:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/c;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/profile/dialog/dialog_analytic/ViewsAnalyticActivity;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/y1;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/profile/dialog/dialog_analytic/ViewsAnalyticActivity;->h:Ll9/y1;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lwp/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "videoId"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/fta/rctitv/presentation/profile/dialog/dialog_analytic/ViewsAnalyticActivity;->i:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "thumbnail"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/fta/rctitv/presentation/profile/dialog/dialog_analytic/ViewsAnalyticActivity;->j:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/fta/rctitv/presentation/profile/dialog/dialog_analytic/ViewsAnalyticActivity;->g:Lou/d;

    .line 35
    .line 36
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcb/c;

    .line 41
    .line 42
    iget-object v0, v0, Lcb/c;->j:Landroidx/lifecycle/h0;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/fta/rctitv/presentation/profile/dialog/dialog_analytic/ViewsAnalyticActivity;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcb/c;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/fta/rctitv/presentation/profile/dialog/dialog_analytic/ViewsAnalyticActivity;->i:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcb/b;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, v0, v1, v2, v4}, Lcb/b;-><init>(Lcb/c;JLsu/e;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v0, v4, v2, v3, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcb/c;

    .line 83
    .line 84
    iget-object p1, p1, Lcb/c;->i:Landroidx/lifecycle/h0;

    .line 85
    .line 86
    new-instance v0, Landroidx/compose/ui/platform/f;

    .line 87
    .line 88
    const/16 v1, 0x14

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/f;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-string v1, "data"

    .line 94
    .line 95
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/fta/rctitv/presentation/profile/dialog/dialog_analytic/ViewsAnalyticActivity;->h:Ll9/y1;

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    iget-object p1, p1, Ll9/y1;->u:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    new-instance v0, Lr8/x0;

    .line 110
    .line 111
    const/16 v1, 0x10

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lr8/x0;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method

.method public setViewBinding(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->z(Lwp/h1;Landroid/view/View;)V

    return-void
.end method
