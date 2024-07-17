.class public final Lof/v;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Lvf/y;
.implements Lrf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/a5;",
        ">;",
        "Lvf/y;",
        "Lrf/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\tH\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000bH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lof/v;",
        "Lj9/c;",
        "Ll9/a5;",
        "Lvf/y;",
        "Lrf/b;",
        "Lqe/j3;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/e4;",
        "Lqe/c3;",
        "Lqe/y3;",
        "<init>",
        "()V",
        "g8/c",
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
.field public static final synthetic w:I


# instance fields
.field public e:Lvf/b0;

.field public f:Lmf/p;

.field public g:Lsd/s;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:J

.field public final m:J

.field public n:Ljava/lang/String;

.field public final o:Ljava/util/ArrayList;

.field public p:Ljava/util/HashMap;

.field public q:Ljava/util/HashMap;

.field public r:Lpe/y;

.field public final s:Lou/i;

.field public final t:Lou/i;

.field public final u:Landroidx/activity/result/b;

.field public final v:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lof/v;->m:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lof/v;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lof/v;->p:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lof/v;->q:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v0, Li0/g;

    .line 32
    .line 33
    const/16 v1, 0x1c

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Li0/g;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lof/v;->s:Lou/i;

    .line 43
    .line 44
    sget-object v0, Lwd/c;->B:Lwd/c;

    .line 45
    .line 46
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lof/v;->t:Lou/i;

    .line 51
    .line 52
    new-instance v0, Le/e;

    .line 53
    .line 54
    invoke-direct {v0}, Le/e;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lof/n;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, v2}, Lof/n;-><init>(Lof/v;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "registerForActivityResul\u2026        }\n        }\n    }"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lof/v;->u:Landroidx/activity/result/b;

    .line 73
    .line 74
    new-instance v0, Le/e;

    .line 75
    .line 76
    invoke-direct {v0}, Le/e;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lof/n;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v1, p0, v2}, Lof/n;-><init>(Lof/v;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lof/v;->v:Landroidx/activity/result/b;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final F0(Lcom/rctitv/data/model/HotVideoModel;)V
    .locals 6

    .line 1
    const-string v0, "detailVideo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof/v;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/rctitv/data/model/HotVideoModel;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_1
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v3, -0x1

    .line 46
    :goto_2
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 47
    .line 48
    invoke-virtual {p1, v3, v0}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "requireActivity()"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/rctitv/data/model/HotVideoModel;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getCommentForContestantVideoId()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v0, v2}, Loa/a;->t(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lof/v;->u:Landroidx/activity/result/b;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lof/q;->a:Lof/q;

    return-object v0
.end method

.method public final T1()Lsd/n;
    .locals 1

    iget-object v0, p0, Lof/v;->s:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/n;

    return-object v0
.end method

.method public final U1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string v0, "deletedVideo"

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
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const p2, 0x7f1401bf

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "{\n            getString(\u2026archive_failed)\n        }"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget v0, Lsd/g;->B:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ll9/a5;

    .line 44
    .line 45
    iget-object v1, v0, Ll9/a5;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    .line 47
    const-string v0, "binding.clCompetitionVideos"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x2710

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x34

    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Lra/a;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;IZZZI)Lsd/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p2}, Lsd/g;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const p2, 0x7f080907

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lsd/g;->j(I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lof/o;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {p2, p0, p1, p3, v1}, Lof/o;-><init>(Lof/v;Lcom/rctitv/data/model/HotVideoModel;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lsd/g;->l(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lvk/j;->f()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final V1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string v0, "deletedVideo"

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
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const p2, 0x7f1401d0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "{\n            getString(\u2026_delete_failed)\n        }"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget v0, Lsd/g;->B:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ll9/a5;

    .line 44
    .line 45
    iget-object v1, v0, Ll9/a5;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    .line 47
    const-string v0, "binding.clCompetitionVideos"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x2710

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x34

    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Lra/a;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;IZZZI)Lsd/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p2}, Lsd/g;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const p2, 0x7f080907

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lsd/g;->j(I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lof/o;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {p2, p0, p1, p3, v1}, Lof/o;-><init>(Lof/v;Lcom/rctitv/data/model/HotVideoModel;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lsd/g;->l(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lvk/j;->f()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final W1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string v0, "deletedVideo"

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
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const p2, 0x7f1401f3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "{\n            getString(\u2026archive_failed)\n        }"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget v0, Lsd/g;->B:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ll9/a5;

    .line 44
    .line 45
    iget-object v1, v0, Ll9/a5;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    .line 47
    const-string v0, "binding.clCompetitionVideos"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x2710

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x34

    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Lra/a;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;IZZZI)Lsd/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p2}, Lsd/g;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const p2, 0x7f080907

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lsd/g;->j(I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lof/o;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-direct {p2, p0, p1, p3, v1}, Lof/o;-><init>(Lof/v;Lcom/rctitv/data/model/HotVideoModel;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lsd/g;->l(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lvk/j;->f()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final X0(Lcom/rctitv/data/model/HotVideoModel;I)V
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
    iget-object v1, p0, Lof/v;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Lof/u;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lof/u;-><init>(Lof/v;Lcom/rctitv/data/model/HotVideoModel;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p2, "bundleIsArchive"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Leg/m0;

    .line 36
    .line 37
    invoke-direct {p2}, Leg/m0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p2, Leg/m0;->v:Leg/k0;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "requireActivity().supportFragmentManager"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "VideoOptionsUgcBottomSheetFragment"

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Leg/m0;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final X1(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string v0, "deletedVideo"

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
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const p2, 0x7f1401f4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "{\n            getString(\u2026ndelete_failed)\n        }"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget v0, Lsd/g;->B:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ll9/a5;

    .line 44
    .line 45
    iget-object v1, v0, Ll9/a5;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    .line 47
    const-string v0, "binding.clCompetitionVideos"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x2710

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x34

    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Lra/a;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;IZZZI)Lsd/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p2}, Lsd/g;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const p2, 0x7f080907

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lsd/g;->j(I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lof/o;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-direct {p2, p0, p1, p3, v1}, Lof/o;-><init>(Lof/v;Lcom/rctitv/data/model/HotVideoModel;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lsd/g;->l(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lvk/j;->f()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final Y1(Lcom/rctitv/data/model/HotVideoModel;I)V
    .locals 6

    .line 1
    const-string v0, "deletedVideo"

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
    iget-object v0, p0, Lof/v;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lof/v;->e:Lvf/b0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-static {v0}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lof/p;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p0, p2, v3}, Lof/p;-><init>(Lof/v;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/e1;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lof/v;->g:Lsd/s;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lsd/s;->d()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lof/v;->r:Lpe/y;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    check-cast p1, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->y0()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget p1, Lsd/g;->B:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v5, 0x3c

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Lra/a;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;IZZZI)Lsd/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const p2, 0x7f1406b2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "getString(R.string.text_\u2026ackbar_video_undo_delete)"

    .line 73
    .line 74
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lsd/g;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const p2, 0x7f080970

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lsd/g;->j(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lvk/j;->f()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    const-string p1, "loadingView"

    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    const-string p1, "complexAdapter"

    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public final Z(Lcom/rctitv/data/model/HotVideoModel;)V
    .locals 13

    .line 1
    const-string v0, "detailVideo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof/v;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/rctitv/data/model/HotVideoModel;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-eqz v3, :cond_1

    .line 40
    .line 41
    move p1, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, -0x1

    .line 47
    const/4 p1, -0x1

    .line 48
    :goto_2
    sget-object v11, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 49
    .line 50
    invoke-virtual {v11, p1, v0}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    sget v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v12, "requireContext()"

    .line 63
    .line 64
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    iget-boolean v2, p0, Lof/v;->i:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-wide v7, p0, Lof/v;->m:J

    .line 78
    .line 79
    :goto_3
    const/16 v9, 0x34

    .line 80
    .line 81
    move v2, p1

    .line 82
    move-object v4, v0

    .line 83
    invoke-static/range {v1 .. v9}, Loa/a;->w(Landroid/content/Context;IILjava/util/List;ZLjava/lang/String;JI)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lof/v;->u:Landroidx/activity/result/b;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lof/v;->t:Lou/i;

    .line 93
    .line 94
    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lof/m;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/rctitv/data/model/HotVideoModel;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v1, "videoDetail"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionId()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getVideoTitle()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v11, v4}, Lcom/fta/rctitv/utils/Util;->processTheValueOfAssetNameTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, "_"

    .line 146
    .line 147
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v3, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v3, v2, v4, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logUgcContentClicked(Landroid/content/Context;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorUserId()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-string v6, "other_user_id"

    .line 186
    .line 187
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorDisplayName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v6, "not_available"

    .line 195
    .line 196
    if-nez v5, :cond_4

    .line 197
    .line 198
    move-object v5, v6

    .line 199
    :cond_4
    const-string v7, "other_user_name"

    .line 200
    .line 201
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string v7, "content_id"

    .line 213
    .line 214
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v5, "content_title"

    .line 218
    .line 219
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionId()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v5, "competition_id"

    .line 231
    .line 232
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionTitle()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_5

    .line 240
    .line 241
    move-object v1, v6

    .line 242
    :cond_5
    const-string v7, "competition_title"

    .line 243
    .line 244
    invoke-virtual {v4, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object v1, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->COMPETITION_ALL_VIDEOS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->getValueName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v7, "page_source"

    .line 254
    .line 255
    invoke-virtual {v4, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v1, "hot_content_clicked"

    .line 259
    .line 260
    invoke-virtual {v3, v2, v1, v4, v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionTitle()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-nez v2, :cond_6

    .line 268
    .line 269
    move-object v2, v6

    .line 270
    :cond_6
    const-string v3, "pillar"

    .line 271
    .line 272
    const-string v4, "hot"

    .line 273
    .line 274
    const-string v7, "event_category"

    .line 275
    .line 276
    const-string v8, "hot_competition_detail"

    .line 277
    .line 278
    invoke-static {v3, v4, v7, v8}, Ld4/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v4, "event_action"

    .line 283
    .line 284
    const-string v7, "click_content"

    .line 285
    .line 286
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string v4, "event_label"

    .line 290
    .line 291
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorUserId()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v4, "ugc_user_id"

    .line 303
    .line 304
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorDisplayName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-nez v2, :cond_7

    .line 312
    .line 313
    move-object v2, v6

    .line 314
    :cond_7
    const-string v4, "ugc_user_name"

    .line 315
    .line 316
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionId()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionTitle()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-nez v0, :cond_8

    .line 335
    .line 336
    move-object v0, v6

    .line 337
    :cond_8
    const-string v2, "competition_name"

    .line 338
    .line 339
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const-string v0, "competition_category"

    .line 343
    .line 344
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-string v0, "competition_type"

    .line 348
    .line 349
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-string v0, "hashtag"

    .line 353
    .line 354
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const-string v0, "hashtag_id"

    .line 358
    .line 359
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const-string v0, "position"

    .line 363
    .line 364
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string p1, "content_duration"

    .line 372
    .line 373
    invoke-interface {v3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 377
    .line 378
    invoke-virtual {p1, v3, v1}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_9
    return-void
.end method

.method public final Z1(Ljava/util/List;)V
    .locals 11

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
    iget-object v0, p0, Lof/v;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/rctitv/data/model/HotVideoModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, -0x1

    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lcom/rctitv/data/model/HotVideoModel;

    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-ne v8, v10, :cond_2

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v8, 0x0

    .line 67
    :goto_2
    if-eqz v8, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v7, -0x1

    .line 74
    :goto_3
    if-ne v7, v9, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lof/v;->T1()Lsd/n;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v1, v1, Lsd/n;->g:I

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const-string v3, "complexAdapter"

    .line 91
    .line 92
    if-ne v1, v4, :cond_7

    .line 93
    .line 94
    iget-object v1, p0, Lof/v;->e:Lvf/b0;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_7
    :goto_4
    iget-object v1, p0, Lof/v;->e:Lvf/b0;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    invoke-static {v0}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Lrc/q;

    .line 115
    .line 116
    const/16 v3, 0xf

    .line 117
    .line 118
    invoke-direct {v2, p0, v3}, Lrc/q;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/e1;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    iget-wide v0, p0, Lof/v;->l:J

    .line 125
    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    cmp-long v4, v0, v2

    .line 129
    .line 130
    if-lez v4, :cond_8

    .line 131
    .line 132
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lqe/x3;

    .line 137
    .line 138
    iget-wide v2, p0, Lof/v;->l:J

    .line 139
    .line 140
    invoke-direct {v1, v2, v3, p1}, Lqe/x3;-><init>(JLjava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    return-void

    .line 147
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2
.end method

.method public final a2()V
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
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll9/a5;

    .line 13
    .line 14
    iget-object v0, v0, Ll9/a5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lof/v;->T1()Lsd/n;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lof/v;->i:Z

    .line 25
    .line 26
    return-void
.end method

.method public final b2(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lof/v;->T1()Lsd/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lsd/n;->g:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ll9/a5;

    .line 49
    .line 50
    const-string v1, "binding.rvUgcCompetition"

    .line 51
    .line 52
    iget-object v0, v0, Ll9/a5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lof/v;->g:Lsd/s;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string p1, "loadingView"

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_3
    iget-object v0, p0, Lof/v;->e:Lvf/b0;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lvf/b0;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :cond_4
    const-string p1, "complexAdapter"

    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2
.end method

.method public final c2()V
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

.method public final j0()V
    .locals 4

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
    invoke-virtual {p0}, Lof/v;->T1()Lsd/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lsd/n;->g:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ll9/a5;

    .line 23
    .line 24
    const-string v1, "binding.rvUgcCompetition"

    .line 25
    .line 26
    iget-object v0, v0, Ll9/a5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lof/v;->g:Lsd/s;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const v1, 0x7f080989

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lsd/s;->setIcon(I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f1401d3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "getString(R.string.error\u2026empty_competition_videos)"

    .line 52
    .line 53
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lsd/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "loadingView"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_2
    iget-object v0, p0, Lof/v;->e:Lvf/b0;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lvf/b0;->h()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_3
    const-string v0, "complexAdapter"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2
.end method

.method public final k1()V
    .locals 3

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
    invoke-virtual {p0}, Lof/v;->T1()Lsd/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lsd/n;->g:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ll9/a5;

    .line 23
    .line 24
    const-string v1, "binding.rvUgcCompetition"

    .line 25
    .line 26
    iget-object v0, v0, Ll9/a5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lof/v;->g:Lsd/s;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lsd/s;->d()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "loadingView"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2
    iget-object v0, p0, Lof/v;->e:Lvf/b0;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lvf/b0;->h()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_3
    const-string v0, "complexAdapter"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lj9/c;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lpe/y;

    .line 14
    .line 15
    iput-object p1, p0, Lof/v;->r:Lpe/y;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "BUNDLE_COMPETITION_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lof/v;->j:I

    .line 17
    .line 18
    const-string v0, "BUNDLE_USER_ID"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lof/v;->k:I

    .line 26
    .line 27
    const-string v0, "BUNDLE_IS_JOIN_VISIBLE"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lof/v;->h:Z

    .line 34
    .line 35
    const-string v0, "BUNDLE_COMPETITION_TITLE"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lof/v;->n:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/v;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lrh/j;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lof/v;->f:Lmf/p;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, v0, Lmf/p;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lls/b;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lof/v;->p:Ljava/util/HashMap;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lof/v;->q:Ljava/util/HashMap;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lof/v;->o:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lof/v;->p:Ljava/util/HashMap;

    .line 69
    .line 70
    iput-object v1, p0, Lof/v;->q:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Lcx/d;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    const-string v0, "presenter"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lj9/c;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lof/v;->r:Lpe/y;

    .line 6
    .line 7
    return-void
.end method

.method public final onMessageEvent(Lqe/c3;)V
    .locals 4
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lof/v;->o:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rctitv/data/model/HotVideoModel;

    .line 16
    invoke-virtual {v1}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorUserId()I

    move-result v2

    iget v3, p1, Lqe/c3;->b:I

    if-ne v2, v3, :cond_0

    .line 17
    iget-boolean v2, p1, Lqe/c3;->a:Z

    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/HotVideoModel;->setAuthorFollowing(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMessageEvent(Lqe/e4;)V
    .locals 8
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lof/v;->o:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    iget-object v6, p1, Lqe/e4;->a:Lcom/rctitv/data/model/HotVideoModel;

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/rctitv/data/model/HotVideoModel;

    .line 11
    invoke-virtual {v4}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    move-result v4

    invoke-virtual {v6}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    move-result v7

    if-ne v4, v7, :cond_0

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
    if-le v3, v5, :cond_3

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    invoke-interface {v0, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onMessageEvent(Lqe/j3;)V
    .locals 1
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcx/d;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lof/v;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {p0}, Lof/v;->T1()Lsd/n;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lsd/n;->f:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p1, Lsd/n;->d:I

    const/4 v0, 0x1

    .line 7
    iput v0, p1, Lsd/n;->g:I

    return-void
.end method

.method public final onMessageEvent(Lqe/y3;)V
    .locals 5
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-wide v0, p0, Lof/v;->m:J

    iget-wide v2, p1, Lqe/y3;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_4

    .line 19
    iget-boolean v0, p0, Lof/v;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget-wide v0, p1, Lqe/y3;->a:J

    iput-wide v0, p0, Lof/v;->l:J

    .line 21
    iget-object p1, p0, Lof/v;->f:Lmf/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 22
    iget v1, p0, Lof/v;->j:I

    .line 23
    iget v2, p0, Lof/v;->k:I

    .line 24
    iget-object v3, p0, Lof/v;->e:Lvf/b0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lvf/b0;->f()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lof/v;->T1()Lsd/n;

    move-result-object v0

    .line 26
    iget v0, v0, Lsd/n;->g:I

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lof/v;->T1()Lsd/n;

    move-result-object v0

    .line 28
    iget v4, v0, Lsd/n;->g:I

    add-int/2addr v4, v3

    .line 29
    iput v4, v0, Lsd/n;->g:I

    move v0, v4

    .line 30
    :goto_0
    invoke-virtual {p1, v1, v2, v0, v3}, Lmf/p;->k(IIII)V

    goto :goto_1

    :cond_2
    const-string p1, "complexAdapter"

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "presenter"

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

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
    .locals 5

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
    new-instance p1, Lmf/p;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lmf/p;-><init>(Lrf/b;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lof/v;->f:Lmf/p;

    .line 15
    .line 16
    new-instance p1, Lsd/s;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "requireContext()"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ll9/a5;

    .line 32
    .line 33
    iget-object v1, v1, Ll9/a5;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 34
    .line 35
    const-string v2, "binding.clCompetitionVideos"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, v1}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lye/b;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-direct {p2, p0, v1}, Lye/b;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lof/v;->g:Lsd/s;

    .line 54
    .line 55
    iget-boolean p1, p0, Lof/v;->h:Z

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ll9/a5;

    .line 64
    .line 65
    iget-object p1, p1, Ll9/a5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v4, 0x7f070298

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p1, p0, Lof/v;->p:Ljava/util/HashMap;

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    new-instance p1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lof/v;->p:Ljava/util/HashMap;

    .line 103
    .line 104
    :cond_1
    iget-object p1, p0, Lof/v;->q:Ljava/util/HashMap;

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    new-instance p1, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lof/v;->q:Ljava/util/HashMap;

    .line 114
    .line 115
    :cond_2
    new-instance p1, Lvf/b0;

    .line 116
    .line 117
    iget-object p2, p0, Lof/v;->p:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lof/v;->q:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lsd/w;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v3}, Lsd/w;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p2, v1, p0, v2}, Lvf/b0;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lvf/y;Lsd/w;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lof/v;->e:Lvf/b0;

    .line 143
    .line 144
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ll9/a5;

    .line 149
    .line 150
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lab/g;

    .line 161
    .line 162
    const/4 v2, 0x7

    .line 163
    invoke-direct {v1, p0, p2, v2}, Lab/g;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/GridLayoutManager;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/m0;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Ll9/a5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lof/v;->e:Lvf/b0;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    if-eqz p2, :cond_4

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 180
    .line 181
    .line 182
    new-instance p2, Lsd/o;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const v3, 0x7f0702a4

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-direct {p2, v0, v3, v2, v4}, Lsd/o;-><init>(IILandroid/content/Context;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lof/v;->T1()Lsd/n;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lof/v;->f:Lmf/p;

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    iget p2, p0, Lof/v;->j:I

    .line 210
    .line 211
    iget v0, p0, Lof/v;->k:I

    .line 212
    .line 213
    invoke-virtual {p1, p2, v0}, Lmf/p;->p(II)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    const-string p1, "presenter"

    .line 218
    .line 219
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_4
    const-string p1, "complexAdapter"

    .line 224
    .line 225
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1
.end method

.method public final q1()V
    .locals 5

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
    iget-object v0, p0, Lof/v;->f:Lmf/p;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lof/v;->j:I

    .line 13
    .line 14
    iget v2, p0, Lof/v;->k:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lof/v;->T1()Lsd/n;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v3, v3, Lsd/n;->g:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lmf/p;->k(IIII)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "presenter"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public final t1()V
    .locals 3

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
    invoke-virtual {p0}, Lof/v;->T1()Lsd/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lsd/n;->g:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lof/v;->g:Lsd/s;

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
    iget-object v0, p0, Lof/v;->e:Lvf/b0;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, v0, Lvf/b0;->f:Lsd/w;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lsd/w;->g()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void

    .line 44
    :cond_4
    const-string v0, "complexAdapter"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
.end method
