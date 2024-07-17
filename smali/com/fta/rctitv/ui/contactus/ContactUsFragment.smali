.class public final Lcom/fta/rctitv/ui/contactus/ContactUsFragment;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Lrd/h;
.implements Ltd/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/f;",
        ">;",
        "Lrd/h;",
        "Ltd/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/contactus/ContactUsFragment;",
        "Lj9/c;",
        "Ll9/f;",
        "Lrd/h;",
        "Ltd/e;",
        "<init>",
        "()V",
        "hb/a",
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
.field public static final synthetic n:I


# instance fields
.field public e:Lqd/e;

.field public f:Ljava/lang/Boolean;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ls9/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->f:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->k:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "62"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->l:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static final T1(Lcom/fta/rctitv/ui/contactus/ContactUsFragment;ZZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll9/f;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object p0, p0, Ll9/f;->c:Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final L0(Lcom/rctitv/data/model/CountryCode;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/rctitv/data/model/CountryCode;->getPhoneCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ll9/f;

    .line 20
    .line 21
    iget-object v0, v0, Ll9/f;->j:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const-string v1, "binding.linearListPhone"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ll9/f;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/rctitv/data/model/CountryCode;->getPhoneCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "+"

    .line 42
    .line 43
    invoke-static {v2, v1}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, Ll9/f;->l:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ll9/f;

    .line 57
    .line 58
    iget-object v0, v0, Ll9/f;->i:Landroid/widget/ImageView;

    .line 59
    .line 60
    const-string v1, "binding.ivFlag"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/rctitv/data/model/CountryCode;->getIconRaster()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ll9/f;

    .line 74
    .line 75
    iget-object v1, v1, Ll9/f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Ls0/i;->a:Ljava/lang/Object;

    .line 82
    .line 83
    const v2, 0x7f080db1

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, p1, v1}, Lew/k;->j(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lrd/b;->a:Lrd/b;

    return-object v0
.end method

.method public final U1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ll9/f;

    .line 21
    .line 22
    iget-object v0, v0, Ll9/f;->n:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ll9/f;

    .line 33
    .line 34
    iget-object v0, v0, Ll9/f;->n:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ll9/f;

    .line 45
    .line 46
    iget-object p1, p1, Ll9/f;->n:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ll9/f;

    .line 21
    .line 22
    iget-object v0, v0, Ll9/f;->o:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ll9/f;

    .line 33
    .line 34
    iget-object v0, v0, Ll9/f;->o:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ll9/f;

    .line 45
    .line 46
    iget-object p1, p1, Ll9/f;->o:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/c;->N1()Z

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
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->k1()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "requireActivity()"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ll9/f;

    .line 21
    .line 22
    iget-object v0, v0, Ll9/f;->p:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ll9/f;

    .line 33
    .line 34
    iget-object v0, v0, Ll9/f;->p:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ll9/f;

    .line 45
    .line 46
    iget-object p1, p1, Ll9/f;->p:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final k1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lj9/c;->O1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "isFromSetting"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->f:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

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
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "requireActivity()"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_CONTACT_US_BACK:Lcom/fta/rctitv/utils/analytics/Account;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ll9/f;

    .line 45
    .line 46
    iget-object v1, v1, Ll9/f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/utils/Util;->hideSoftKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/activity/i;->onBackPressed()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    return p1
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
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 10
    .line 11
    const-string p2, "ContactUsFragment"

    .line 12
    .line 13
    const-string v0, "account/contact-us"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->setCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lqe/w4;

    .line 23
    .line 24
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_VIDEOS:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v2, v1}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->f:Ljava/lang/Boolean;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ll9/f;

    .line 48
    .line 49
    iget-object p2, p2, Ll9/f;->b:Ll9/n2;

    .line 50
    .line 51
    iget-object p2, p2, Ll9/n2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 52
    .line 53
    const-string v0, "binding.appBar.toolbar"

    .line 54
    .line 55
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p2, p0, Lj9/c;->c:Landroid/content/Context;

    .line 62
    .line 63
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 64
    .line 65
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p2, Landroidx/appcompat/app/a;

    .line 69
    .line 70
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ll9/f;

    .line 75
    .line 76
    iget-object v1, v1, Ll9/f;->b:Ll9/n2;

    .line 77
    .line 78
    iget-object v1, v1, Ll9/n2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lj9/c;->c:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p2, Landroidx/appcompat/app/a;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 v0, 0x1

    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lg/b;->n(Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lg/b;->o(Z)V

    .line 103
    .line 104
    .line 105
    :cond_2
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p2, v2}, Lg/b;->p(Z)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ll9/f;

    .line 115
    .line 116
    iget-object p2, p2, Ll9/f;->b:Ll9/n2;

    .line 117
    .line 118
    iget-object p2, p2, Ll9/n2;->v:Landroid/widget/TextView;

    .line 119
    .line 120
    const v1, 0x7f1400fb

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lqd/e;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Lqd/e;-><init>(Lrd/h;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;->e:Lqd/e;

    .line 136
    .line 137
    invoke-virtual {p2}, Lqd/e;->M()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/Auth;->getUsername()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ll9/f;

    .line 161
    .line 162
    iget-object v1, v1, Ll9/f;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/Auth;->getUsername()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Ll9/f;

    .line 176
    .line 177
    iget-object p2, p2, Ll9/f;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 178
    .line 179
    const-string v1, "binding.edtFullName"

    .line 180
    .line 181
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lrd/c;

    .line 185
    .line 186
    invoke-direct {v1, p0, v2}, Lrd/c;-><init>(Lcom/fta/rctitv/ui/contactus/ContactUsFragment;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p2, v1}, Lcom/fta/rctitv/utils/UtilKt;->onTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ll9/f;

    .line 197
    .line 198
    new-instance v1, Lrd/a;

    .line 199
    .line 200
    invoke-direct {v1, p0, v2}, Lrd/a;-><init>(Lcom/fta/rctitv/ui/contactus/ContactUsFragment;I)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p2, Ll9/f;->l:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Ll9/f;

    .line 213
    .line 214
    iget-object p2, p2, Ll9/f;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 215
    .line 216
    const-string v1, "onViewCreated$lambda$2"

    .line 217
    .line 218
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lrd/c;

    .line 222
    .line 223
    invoke-direct {v1, p0, v0}, Lrd/c;-><init>(Lcom/fta/rctitv/ui/contactus/ContactUsFragment;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p2, v1}, Lcom/fta/rctitv/utils/UtilKt;->onTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Ll9/f;

    .line 234
    .line 235
    iget-object p2, p2, Ll9/f;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 236
    .line 237
    const-string v1, "binding.edtPhone"

    .line 238
    .line 239
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lrd/c;

    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    invoke-direct {v1, p0, v2}, Lrd/c;-><init>(Lcom/fta/rctitv/ui/contactus/ContactUsFragment;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p2, v1}, Lcom/fta/rctitv/utils/UtilKt;->onTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Ll9/f;

    .line 256
    .line 257
    iget-object p2, p2, Ll9/f;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 258
    .line 259
    const-string v1, "binding.edtEmail"

    .line 260
    .line 261
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lrd/c;

    .line 265
    .line 266
    const/4 v2, 0x3

    .line 267
    invoke-direct {v1, p0, v2}, Lrd/c;-><init>(Lcom/fta/rctitv/ui/contactus/ContactUsFragment;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {p2, v1}, Lcom/fta/rctitv/utils/UtilKt;->onTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Ll9/f;

    .line 278
    .line 279
    iget-object p2, p2, Ll9/f;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 280
    .line 281
    const-string v1, "binding.edtYourStory"

    .line 282
    .line 283
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lrd/c;

    .line 287
    .line 288
    const/4 v2, 0x4

    .line 289
    invoke-direct {v1, p0, v2}, Lrd/c;-><init>(Lcom/fta/rctitv/ui/contactus/ContactUsFragment;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {p2, v1}, Lcom/fta/rctitv/utils/UtilKt;->onTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Ll9/f;

    .line 300
    .line 301
    new-instance v1, Lrd/a;

    .line 302
    .line 303
    invoke-direct {v1, p0, v0}, Lrd/a;-><init>(Lcom/fta/rctitv/ui/contactus/ContactUsFragment;I)V

    .line 304
    .line 305
    .line 306
    iget-object p2, p2, Ll9/f;->c:Lcom/google/android/material/button/MaterialButton;

    .line 307
    .line 308
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    const-string p2, "Video+"

    .line 312
    .line 313
    const-string v0, "contact_us"

    .line 314
    .line 315
    invoke-virtual {p1, p2, v0}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "Video account-contact us"

    .line 319
    .line 320
    invoke-virtual {p1, p2, v0}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final t1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lj9/c;->R1(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
