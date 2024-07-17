.class public final Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;
.super Lwp/b;
.source "SourceFile"

# interfaces
.implements Lwp/h1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/b;",
        "Lwp/h1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;",
        "Lwp/b;",
        "Lid/g;",
        "Lwp/h1;",
        "Ll9/z0;",
        "<init>",
        "()V",
        "h8/f",
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
.field public final f:Lou/d;

.field public final g:I

.field public h:Ll9/z0;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt9/b;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lt9/b;-><init>(Landroidx/activity/i;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;->f:Lou/d;

    .line 17
    .line 18
    const v0, 0x7f0d0046

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;->g:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/z0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d0()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;->g:I

    return v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;->h:Ll9/z0;

    return-object v0
.end method

.method public final bridge synthetic f0()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;->n0()Lid/g;

    move-result-object v0

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final n0()Lid/g;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;->f:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/g;

    return-object v0
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/z0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;->h:Ll9/z0;

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
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "ROOT_URL"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v1, "LAST_URL"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move-object p1, v0

    .line 32
    :cond_2
    iput-object p1, p0, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    const-string v1, "PURCHASE_URL"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v0, p1

    .line 50
    :cond_4
    :goto_0
    iput-object v0, p0, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;->j:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;->h:Ll9/z0;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p1, Ll9/z0;->u:Ll9/n2;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p1, Ll9/n2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    move-object p1, v0

    .line 65
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    const v1, 0x7f08090f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lg/b;->q(I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-static {p1, v2, v2, v1}, Lug/a;->u(Lg/b;ZZZ)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-object p1, p0, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;->h:Ll9/z0;

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    new-instance v3, Lid/b;

    .line 96
    .line 97
    invoke-direct {v3, p0, v1}, Lid/b;-><init>(Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;I)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p1, Ll9/z0;->t:Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lid/b;

    .line 106
    .line 107
    invoke-direct {v3, p0, v2}, Lid/b;-><init>(Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Ll9/z0;->v:Lcom/rctitv/core/customview/PaymentVPlusCCTextView;

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v2, Lid/c;

    .line 120
    .line 121
    invoke-direct {v2, p0, v0}, Lid/c;-><init>(Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;Lsu/e;)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    invoke-static {p1, v0, v1, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lwp/b;->onDestroy()V

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
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;->n0()Lid/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/fta/rctitv/presentation/vision_plus/payment/PaymentVisionActivity;->i:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_0
    const-string v1, "back"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lid/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/activity/o;->b()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    return p1
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
