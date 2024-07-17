.class public final Lcom/fta/rctitv/presentation/live/description/DescriptionFragment;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lka/a;
.implements Lla/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Lka/b;",
        ">;",
        "Lwp/h1;",
        "Lka/a;",
        "Lla/x;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u0006:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/live/description/DescriptionFragment;",
        "Lwp/d;",
        "Lka/b;",
        "Lwp/h1;",
        "Ll9/o5;",
        "Lka/a;",
        "Lla/x;",
        "<init>",
        "()V",
        "k8/a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Lou/d;

.field public f:Ll9/o5;

.field public g:Lla/w;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0125

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/live/description/DescriptionFragment;->d:I

    .line 8
    .line 9
    new-instance v0, Lr9/n;

    .line 10
    .line 11
    const/16 v1, 0xb

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
    iput-object v0, p0, Lcom/fta/rctitv/presentation/live/description/DescriptionFragment;->e:Lou/d;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/description/DescriptionFragment;->g:Lla/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lla/w;->K()V

    :cond_0
    return-void
.end method

.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/description/DescriptionFragment;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/o5;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/live/description/DescriptionFragment;->d:I

    return v0
.end method

.method public final Q1()Lwp/j;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/description/DescriptionFragment;->e:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/b;

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

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/live/description/DescriptionFragment;->f:Ll9/o5;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/live/description/DescriptionFragment;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/o5;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/live/description/DescriptionFragment;->f:Ll9/o5;

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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fta/rctitv/presentation/live/description/DescriptionFragment;->e:Lou/d;

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    const-string v3, "data_args"

    .line 17
    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lka/b;

    .line 25
    .line 26
    const-class v1, Lcom/rctitv/data/model/LiveDescriptionModel;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/rctitv/data/model/LiveDescriptionModel;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lka/b;->d(Lcom/rctitv/data/model/LiveDescriptionModel;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lka/b;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/rctitv/data/model/LiveDescriptionModel;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lka/b;->d(Lcom/rctitv/data/model/LiveDescriptionModel;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
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
    iget-object p1, p0, Lcom/fta/rctitv/presentation/live/description/DescriptionFragment;->e:Lou/d;

    .line 10
    .line 11
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lka/b;

    .line 16
    .line 17
    iget-object p2, p1, Lka/b;->i:Landroidx/lifecycle/h0;

    .line 18
    .line 19
    iget-object p1, p1, Lka/b;->h:Lcom/rctitv/data/model/LiveDescriptionModel;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/description/DescriptionFragment;->I()Landroidx/databinding/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ll9/o5;

    .line 29
    .line 30
    iget-object p1, p1, Ll9/o5;->v:Ll9/rb;

    .line 31
    .line 32
    iget-object p1, p1, Ll9/rb;->u:Landroid/widget/TextView;

    .line 33
    .line 34
    const p2, 0x7f140129

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/description/DescriptionFragment;->I()Landroidx/databinding/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ll9/o5;

    .line 49
    .line 50
    iget-object p1, p1, Ll9/o5;->v:Ll9/rb;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ll9/rb;->w(Lla/x;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/live/description/DescriptionFragment;->I()Landroidx/databinding/p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ll9/o5;

    .line 60
    .line 61
    iget-object p1, p1, Ll9/o5;->v:Ll9/rb;

    .line 62
    .line 63
    iget-object p1, p1, Ll9/rb;->u:Landroid/widget/TextView;

    .line 64
    .line 65
    const-string p2, "bindingNotNull.header.tvTitle"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const p2, 0x7f080971

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lr8/u0;->t0(Landroid/widget/TextView;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final p0()V
    .locals 0

    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method

.method public final w1()V
    .locals 0

    return-void
.end method
