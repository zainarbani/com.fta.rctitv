.class public final Lcom/fta/rctitv/ui/explore/ExploreRevampFragment;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/y9;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0008H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/explore/ExploreRevampFragment;",
        "Lj9/c;",
        "Ll9/y9;",
        "Landroid/view/View$OnClickListener;",
        "Lqe/q0;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/p0;",
        "Lqe/w;",
        "<init>",
        "()V",
        "oa/a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj9/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lie/k;->a:Lie/k;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/y9;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/y9;->b:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v0, "https://www.visionplus.id/page?src=rpl"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x10000000

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x7f14003c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logGoToVisionPlus()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final onMessageEvent(Lqe/p0;)V
    .locals 4
    .annotation runtime Lcx/j;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    const-string v0, "sender"

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "keywrord_args"

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const p1, 0x7f0a005c

    .line 12
    invoke-static {p0, v1, p1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final onMessageEvent(Lqe/q0;)V
    .locals 4
    .annotation runtime Lcx/j;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_LIBRARY:Lcom/fta/rctitv/utils/analytics/Sender;

    const-string v0, "sender"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "keywrord_args"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const p1, 0x7f0a005c

    .line 6
    invoke-static {p0, v1, p1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final onMessageEvent(Lqe/w;)V
    .locals 1
    .annotation runtime Lcx/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcx/d;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lcx/d;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lqe/w4;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_VIDEOS:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 34
    .line 35
    invoke-direct {p2, v0, v1}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ll9/y9;

    .line 46
    .line 47
    iget-object p1, p1, Ll9/y9;->b:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
