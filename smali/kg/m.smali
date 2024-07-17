.class public final Lkg/m;
.super Lj9/b;
.source "SourceFile"

# interfaces
.implements Lkg/p;
.implements Lkg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/b<",
        "Ll9/db;",
        ">;",
        "Lkg/p;",
        "Lkg/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\tH\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkg/m;",
        "Lj9/b;",
        "Ll9/db;",
        "Lkg/p;",
        "Lkg/a;",
        "Lqe/n4;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/m4;",
        "Lqe/k4;",
        "<init>",
        "()V",
        "gg/a",
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
.field public static final synthetic E:I


# instance fields
.field public A:Lwd/d;

.field public B:Ljava/util/List;

.field public final C:Lou/i;

.field public final D:Lou/i;

.field public u:Ldg/b;

.field public v:Lkg/f;

.field public w:Lsd/s;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj9/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsf/i;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lsf/i;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkg/m;->C:Lou/i;

    .line 16
    .line 17
    sget-object v0, Lkg/k;->c:Lkg/k;

    .line 18
    .line 19
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lkg/m;->D:Lou/i;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lak/f;->P1(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkc/r;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lkc/r;-><init>(Lak/f;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V
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
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string p2, "AudioTemplateUgc"

    .line 32
    .line 33
    const-string v0, "Error on showing AudioTemplateUgcBottomSheetFragment"

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final Y1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lkg/i;->a:Lkg/i;

    return-object v0
.end method

.method public final Z1()Lsd/l;
    .locals 1

    iget-object v0, p0, Lkg/m;->C:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/l;

    return-object v0
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/b;->V1()Z

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
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p1, 0x7f14016d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "{\n            getString(\u2026ailed_get_data)\n        }"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lkg/m;->Z1()Lsd/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lsd/l;->g:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lkg/m;->w:Lsd/s;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p1, "loadingView"

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_3
    iget-object p1, p0, Lkg/m;->v:Lkg/f;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p1, Lkg/f;->e:Lsd/w;

    .line 63
    .line 64
    invoke-virtual {p1}, Lsd/w;->e()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_4
    const-string p1, "templateAdapter"

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2
.end method

.method public final j0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/b;->V1()Z

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
    invoke-virtual {p0}, Lkg/m;->Z1()Lsd/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lsd/l;->g:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lkg/m;->w:Lsd/s;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lsd/s;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "loadingView"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_2
    iget-object v0, p0, Lkg/m;->v:Lkg/f;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lkg/f;->e:Lsd/w;

    .line 37
    .line 38
    invoke-virtual {v0}, Lsd/w;->c()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_3
    const-string v0, "templateAdapter"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public final k1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/b;->V1()Z

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
    invoke-virtual {p0}, Lkg/m;->Z1()Lsd/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lsd/l;->g:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lkg/m;->w:Lsd/s;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lsd/s;->d()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "loadingView"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_2
    iget-object v0, p0, Lkg/m;->v:Lkg/f;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lkg/f;->e:Lsd/w;

    .line 37
    .line 38
    invoke-virtual {v0}, Lsd/w;->c()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_3
    const-string v0, "templateAdapter"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f15014f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->S1(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg/m;->B:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lkg/m;->A:Lwd/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lwd/d;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lkg/m;->B:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lkg/m;->A:Lwd/d;

    .line 19
    .line 20
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkg/m;->B:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lkg/m;->B:Ljava/util/List;

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onMessageEvent(Lqe/k4;)V
    .locals 6
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lkg/m;->B:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;

    .line 21
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->getSongId()I

    move-result v4

    .line 22
    iget-object v5, p1, Lqe/k4;->a:Lqe/y4;

    iget v5, v5, Lqe/y4;->b:I

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_2
    if-le v3, v1, :cond_4

    .line 23
    iget-object p1, p0, Lkg/m;->B:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;

    .line 24
    invoke-virtual {p1, v2}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->setDownloadPercentage(I)V

    .line 25
    invoke-virtual {p1, v2}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->setDownloading(Z)V

    .line 26
    iget-object p1, p0, Lkg/m;->v:Lkg/f;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    goto :goto_3

    :cond_3
    const-string p1, "templateAdapter"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method public final onMessageEvent(Lqe/m4;)V
    .locals 7
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lqe/m4;->b:Lqe/y4;

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Lkg/m;->B:Ljava/util/List;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;

    .line 14
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->getSongId()I

    move-result v5

    .line 15
    iget v6, v0, Lqe/y4;->b:I

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-le v4, v2, :cond_4

    .line 16
    iget-object v0, p0, Lkg/m;->B:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;

    iget p1, p1, Lqe/m4;->a:I

    invoke-virtual {v0, p1}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->setDownloadPercentage(I)V

    .line 17
    iget-object p1, p0, Lkg/m;->v:Lkg/f;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    goto :goto_3

    :cond_3
    const-string p1, "templateAdapter"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method public final onMessageEvent(Lqe/n4;)V
    .locals 6
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkg/m;->B:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;

    .line 4
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->getSongId()I

    move-result v4

    .line 5
    iget-object v5, p1, Lqe/n4;->a:Lqe/y4;

    iget v5, v5, Lqe/y4;->b:I

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_2
    if-le v3, v1, :cond_4

    .line 6
    iget-object p1, p0, Lkg/m;->B:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;

    .line 7
    invoke-virtual {p1, v2}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->setDownloadPercentage(I)V

    .line 8
    invoke-virtual {p1, v2}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->setDownloading(Z)V

    .line 9
    iget-object p1, p0, Lkg/m;->v:Lkg/f;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    goto :goto_3

    :cond_3
    const-string p1, "templateAdapter"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkg/m;->A:Lwd/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lwd/d;->c(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lwd/d;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lkg/m;->B:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->setPlaying(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->setPauseIconShow(Z)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lkg/m;->v:Lkg/f;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string v0, "templateAdapter"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcx/d;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldg/b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ldg/b;-><init>(Lkg/p;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkg/m;->u:Ldg/b;

    .line 12
    .line 13
    new-instance p1, Lsd/s;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "requireContext()"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ll9/db;

    .line 29
    .line 30
    iget-object v1, v1, Ll9/db;->c:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    const-string v2, "binding.rlUgcAudioTemplateRvContainer"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, v1}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lkg/m;->w:Lsd/s;

    .line 41
    .line 42
    new-instance p2, Lkg/h;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p2, p0, v1}, Lkg/h;-><init>(Lkg/m;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const p2, 0x7f06005e

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lsd/s;->setBackgroundColorError(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lsd/s;->setBackgroundColorEmpty(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ll9/db;

    .line 65
    .line 66
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p1, p1, Ll9/db;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lsd/w;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Lsd/w;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const p2, 0x7f060090

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lsd/w;->a(I)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lkg/f;

    .line 96
    .line 97
    invoke-direct {p2, p1, p0}, Lkg/f;-><init>(Lsd/w;Lkg/a;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lkg/m;->v:Lkg/f;

    .line 101
    .line 102
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ll9/db;

    .line 107
    .line 108
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Ll9/db;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lsd/q;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v2, 0x7f070278

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, v2, v1, v0, v1}, Lsd/q;-><init>(IILandroid/content/Context;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lkg/m;->v:Lkg/f;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz p2, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lkg/m;->Z1()Lsd/l;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/y1;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    instance-of p2, p2, Landroidx/recyclerview/widget/z2;

    .line 156
    .line 157
    if-eqz p2, :cond_0

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/y1;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    .line 164
    .line 165
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast p1, Landroidx/recyclerview/widget/z2;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/z2;->setSupportsChangeAnimations(Z)V

    .line 171
    .line 172
    .line 173
    :cond_0
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ll9/db;

    .line 178
    .line 179
    new-instance p2, Lkg/h;

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-direct {p2, p0, v2}, Lkg/h;-><init>(Lkg/m;I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Ll9/db;->b:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lkg/m;->u:Ldg/b;

    .line 191
    .line 192
    if-eqz p1, :cond_1

    .line 193
    .line 194
    iget p2, p0, Lkg/m;->x:I

    .line 195
    .line 196
    const/4 v0, 0x6

    .line 197
    invoke-static {p1, p2, v1, v0}, Ldg/b;->o(Ldg/b;III)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lkg/m;->D:Lou/i;

    .line 201
    .line 202
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lkg/g;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance p1, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string p2, "ugc_user_id"

    .line 217
    .line 218
    const-string v0, "not_available"

    .line 219
    .line 220
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string p2, "ugc_user_name"

    .line 224
    .line 225
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string p2, "content_id"

    .line 229
    .line 230
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string p2, "content_name"

    .line 234
    .line 235
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string p2, "music_id"

    .line 239
    .line 240
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string p2, "music_title"

    .line 244
    .line 245
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string p2, "music_artist"

    .line 249
    .line 250
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object p2, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 254
    .line 255
    const-string v0, "hot"

    .line 256
    .line 257
    const-string v1, "hot_live_record_song_template"

    .line 258
    .line 259
    invoke-virtual {p2, v0, v1, p1}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenView(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_1
    const-string p1, "presenter"

    .line 264
    .line 265
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_2
    const-string p1, "templateAdapter"

    .line 270
    .line 271
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0
.end method

.method public final t1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/b;->V1()Z

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
    invoke-virtual {p0}, Lkg/m;->Z1()Lsd/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lsd/l;->g:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lkg/m;->w:Lsd/s;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lsd/s;->j()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "loadingView"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_2
    iget-object v0, p0, Lkg/m;->v:Lkg/f;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lkg/f;->e:Lsd/w;

    .line 37
    .line 38
    invoke-virtual {v0}, Lsd/w;->g()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_3
    const-string v0, "templateAdapter"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method
