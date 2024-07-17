.class public final Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Lmf/q;
.implements Lvf/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/fb;",
        ">;",
        "Lmf/q;",
        "Lvf/y;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\tH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;",
        "Lj9/c;",
        "Ll9/fb;",
        "Lmf/q;",
        "Lvf/y;",
        "Lqe/f3;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/y3;",
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
.field public static final synthetic s:I


# instance fields
.field public e:Lvf/b0;

.field public f:Lsd/s;

.field public g:Lmf/p;

.field public h:Z

.field public i:J

.field public j:J

.field public final k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/Timer;

.field public final o:Lou/i;

.field public final p:Lou/i;

.field public final q:Landroidx/activity/result/b;

.field public final r:Landroidx/activity/result/b;


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
    iput-wide v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->k:J

    .line 9
    .line 10
    sget-object v0, Lwd/c;->w:Lwd/c;

    .line 11
    .line 12
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->o:Lou/i;

    .line 17
    .line 18
    new-instance v0, Li0/g;

    .line 19
    .line 20
    const/16 v1, 0x1b

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Li0/g;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->p:Lou/i;

    .line 30
    .line 31
    new-instance v0, Le/e;

    .line 32
    .line 33
    invoke-direct {v0}, Le/e;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lmf/b;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, Lmf/b;-><init>(Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "registerForActivityResul\u2026reenViewAnalytics()\n    }"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->q:Landroidx/activity/result/b;

    .line 52
    .line 53
    new-instance v0, Le/e;

    .line 54
    .line 55
    invoke-direct {v0}, Le/e;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lmf/b;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, Lmf/b;-><init>(Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->r:Landroidx/activity/result/b;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final F0(Lcom/rctitv/data/model/HotVideoModel;)V
    .locals 5

    .line 1
    const-string v0, "detailVideo"

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->i:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x5dc

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->i:J

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->m:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/rctitv/data/model/HotVideoModel;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v2, -0x1

    .line 75
    :goto_2
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->m:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    sget p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "requireActivity()"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->m:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/rctitv/data/model/HotVideoModel;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getCommentForContestantVideoId()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p1, v0, v1}, Loa/a;->t(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->q:Landroidx/activity/result/b;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lmf/e;->a:Lmf/e;

    return-object v0
.end method

.method public final T1()Lsd/n;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->p:Lou/i;

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
    check-cast v0, Ll9/fb;

    .line 44
    .line 45
    iget-object v1, v0, Ll9/fb;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    .line 47
    const-string v0, "binding.clArchivedVideos"

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
    new-instance p2, Lmf/c;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {p2, p0, p1, p3, v1}, Lmf/c;-><init>(Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;Lcom/rctitv/data/model/HotVideoModel;II)V

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
    check-cast v0, Ll9/fb;

    .line 44
    .line 45
    iget-object v1, v0, Ll9/fb;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    .line 47
    const-string v0, "binding.clArchivedVideos"

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
    new-instance p2, Lmf/c;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p2, p0, p1, p3, v1}, Lmf/c;-><init>(Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;Lcom/rctitv/data/model/HotVideoModel;II)V

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
    check-cast v0, Ll9/fb;

    .line 44
    .line 45
    iget-object v1, v0, Ll9/fb;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    .line 47
    const-string v0, "binding.clArchivedVideos"

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
    new-instance p2, Lmf/c;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-direct {p2, p0, p1, p3, v1}, Lmf/c;-><init>(Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;Lcom/rctitv/data/model/HotVideoModel;II)V

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
    new-instance v0, Lmf/h;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lmf/h;-><init>(Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;Lcom/rctitv/data/model/HotVideoModel;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p2, "bundleIsArchive"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Leg/m0;

    .line 25
    .line 26
    invoke-direct {p2}, Leg/m0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p2, Leg/m0;->v:Leg/k0;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "requireActivity().supportFragmentManager"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "VideoOptionsUgcBottomSheetFragment"

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Leg/m0;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
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
    check-cast v0, Ll9/fb;

    .line 44
    .line 45
    iget-object v1, v0, Ll9/fb;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    .line 47
    const-string v0, "binding.clArchivedVideos"

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
    new-instance p2, Lmf/c;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-direct {p2, p0, p1, p3, v1}, Lmf/c;-><init>(Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;Lcom/rctitv/data/model/HotVideoModel;II)V

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
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->m:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->e:Lvf/b0;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lmf/d;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, p2, v3}, Lmf/d;-><init>(Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/e1;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p1, "listAdapter"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->f:Lsd/s;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lsd/s;->d()V

    .line 50
    .line 51
    .line 52
    sget p1, Lsd/g;->B:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ll9/fb;

    .line 59
    .line 60
    iget-object v0, p1, Ll9/fb;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 61
    .line 62
    const-string p1, "binding.clArchivedVideos"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v5, 0x3c

    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Lra/a;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;IZZZI)Lsd/g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const p2, 0x7f1406b2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "getString(R.string.text_\u2026ackbar_video_undo_delete)"

    .line 85
    .line 86
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lsd/g;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const p2, 0x7f080970

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lsd/g;->j(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lvk/j;->f()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const-string p1, "loadingView"

    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public final Z(Lcom/rctitv/data/model/HotVideoModel;)V
    .locals 12

    .line 1
    const-string v0, "detailVideo"

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->i:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x5dc

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->i:J

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->m:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/rctitv/data/model/HotVideoModel;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v2, -0x1

    .line 75
    :goto_2
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->m:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_a

    .line 84
    .line 85
    sget p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string p1, "requireContext()"

    .line 92
    .line 93
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    iget-object v6, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->m:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    const/4 v8, 0x0

    .line 104
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->h:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget-wide v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->k:J

    .line 112
    .line 113
    :goto_3
    move-wide v9, v0

    .line 114
    const/16 v11, 0x24

    .line 115
    .line 116
    move v4, v2

    .line 117
    invoke-static/range {v3 .. v11}, Loa/a;->w(Landroid/content/Context;IILjava/util/List;ZLjava/lang/String;JI)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->q:Landroidx/activity/result/b;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->o:Lou/i;

    .line 127
    .line 128
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lmf/a;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->m:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/rctitv/data/model/HotVideoModel;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string v0, "videoDetail"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoTitle()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "not_available"

    .line 171
    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    move-object v1, v2

    .line 175
    :cond_6
    invoke-virtual {v3, v4, v0, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logUgcContentClicked(Landroid/content/Context;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorUserId()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "other_user_id"

    .line 192
    .line 193
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorDisplayName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    move-object v0, v2

    .line 203
    :cond_7
    const-string v1, "other_user_name"

    .line 204
    .line 205
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "content_id"

    .line 217
    .line 218
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoTitle()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    move-object v0, v2

    .line 228
    :cond_8
    const-string v1, "content_title"

    .line 229
    .line 230
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionId()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "competition_id"

    .line 242
    .line 243
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionTitle()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-nez p1, :cond_9

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    move-object v2, p1

    .line 254
    :goto_4
    const-string p1, "competition_title"

    .line 255
    .line 256
    invoke-virtual {v6, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object p1, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->MY_PROFILE_VIDEOS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->getValueName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string v0, "page_source"

    .line 266
    .line 267
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string v5, "hot_content_clicked"

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const/16 v8, 0x8

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    invoke-static/range {v3 .. v9}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    return-void
.end method

.method public final Z1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->a2()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "presenter"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->g:Lmf/p;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->T1()Lsd/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lsd/n;->g:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lmf/p;->l(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->g:Lmf/p;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->T1()Lsd/n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Lsd/n;->g:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lmf/p;->l(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final a2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll9/fb;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->T1()Lsd/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Ll9/fb;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->T1()Lsd/n;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v1, Lsd/n;->f:Z

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    iput v2, v1, Lsd/n;->d:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput v2, v1, Lsd/n;->g:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->T1()Lsd/n;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 44
    .line 45
    .line 46
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
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll9/fb;

    .line 18
    .line 19
    iget-object v0, v0, Ll9/fb;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p1, 0x7f14016d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "{\n            getString(\u2026ailed_get_data)\n        }"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->T1()Lsd/n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Lsd/n;->g:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->f:Lsd/s;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ll9/fb;

    .line 68
    .line 69
    const-string v0, "binding.constraintUgcVideoArchiveSearch"

    .line 70
    .line 71
    iget-object p1, p1, Ll9/fb;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ll9/fb;

    .line 84
    .line 85
    const-string v0, "binding.recyclerViewUgcVideosArchive"

    .line 86
    .line 87
    iget-object p1, p1, Ll9/fb;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string p1, "loadingView"

    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->e:Lvf/b0;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lvf/b0;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :cond_4
    const-string p1, "listAdapter"

    .line 111
    .line 112
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2
.end method

.method public final c2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->o:Lou/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmf/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 13
    .line 14
    const-string v2, "hot"

    .line 15
    .line 16
    const-string v3, "hot_video_archive"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenView$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d2(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll9/fb;

    .line 13
    .line 14
    iget-object v0, v0, Ll9/fb;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->T1()Lsd/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Lsd/n;->g:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->m:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v2, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->m:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ll9/fb;

    .line 44
    .line 45
    iget-object v0, v0, Ll9/fb;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const-string v1, "binding.recyclerViewUgcVideosArchive"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const p1, 0x7f140672

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "{\n                getStr\u2026mpty_state)\n            }"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->f:Lsd/s;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lsd/s;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string p1, "loadingView"

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_4
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->e:Lvf/b0;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lvf/b0;->h()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :cond_5
    const-string p1, "listAdapter"

    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2
.end method

.method public final e2()V
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
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll9/fb;

    .line 13
    .line 14
    iget-object v0, v0, Ll9/fb;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->T1()Lsd/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Lsd/n;->g:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->f:Lsd/s;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lsd/s;->d()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ll9/fb;

    .line 42
    .line 43
    const-string v1, "binding.recyclerViewUgcVideosArchive"

    .line 44
    .line 45
    iget-object v0, v0, Ll9/fb;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "loadingView"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->e:Lvf/b0;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lvf/b0;->h()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :cond_3
    const-string v0, "listAdapter"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

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
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onMessageEvent(Lqe/f3;)V
    .locals 1
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 1
    iget p1, p1, Lqe/f3;->a:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->c2()V

    :cond_0
    return-void
.end method

.method public final onMessageEvent(Lqe/y3;)V
    .locals 5
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->k:J

    iget-wide v2, p1, Lqe/y3;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_4

    .line 4
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-wide v0, p1, Lqe/y3;->a:J

    iput-wide v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->j:J

    .line 6
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->g:Lmf/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->e:Lvf/b0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lvf/b0;->f()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->T1()Lsd/n;

    move-result-object v1

    .line 9
    iget v1, v1, Lsd/n;->g:I

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->T1()Lsd/n;

    move-result-object v1

    .line 11
    iget v2, v1, Lsd/n;->g:I

    add-int/lit8 v2, v2, 0x1

    .line 12
    iput v2, v1, Lsd/n;->g:I

    move v1, v2

    .line 13
    :goto_0
    invoke-virtual {p1, v1, v0}, Lmf/p;->l(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "listAdapter"

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "presenter"

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/activity/i;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
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
    .locals 9

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lmf/p;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lmf/p;-><init>(Lmf/q;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->g:Lmf/p;

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
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ll9/fb;

    .line 29
    .line 30
    iget-object v1, v1, Ll9/fb;->g:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    const-string v2, "binding.rlUgcVideoArchiveList"

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
    new-instance p2, Lye/b;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-direct {p2, p0, v1}, Lye/b;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->f:Lsd/s;

    .line 50
    .line 51
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ll9/fb;

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    new-array v2, p2, [I

    .line 59
    .line 60
    fill-array-data v2, :array_0

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Ll9/fb;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lmf/b;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, p0, v3}, Lmf/b;-><init>(Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lq2/j;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    check-cast p1, Landroidx/appcompat/app/a;

    .line 85
    .line 86
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ll9/fb;

    .line 91
    .line 92
    iget-object v4, v4, Ll9/fb;->b:Ll9/m2;

    .line 93
    .line 94
    iget-object v4, v4, Ll9/m2;->c:Landroid/view/View;

    .line 95
    .line 96
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lg/b;->n(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lg/b;->o(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lg/b;->p(Z)V

    .line 114
    .line 115
    .line 116
    const v4, 0x7f08090f

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Lg/b;->q(I)V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ll9/fb;

    .line 127
    .line 128
    iget-object p1, p1, Ll9/fb;->b:Ll9/m2;

    .line 129
    .line 130
    iget-object p1, p1, Ll9/m2;->d:Landroid/view/View;

    .line 131
    .line 132
    check-cast p1, Landroid/widget/TextView;

    .line 133
    .line 134
    const v4, 0x7f1403c6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ll9/fb;

    .line 149
    .line 150
    iget-object p1, p1, Ll9/fb;->b:Ll9/m2;

    .line 151
    .line 152
    iget-object p1, p1, Ll9/m2;->d:Landroid/view/View;

    .line 153
    .line 154
    check-cast p1, Landroid/widget/TextView;

    .line 155
    .line 156
    sget-object v4, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ll9/fb;

    .line 170
    .line 171
    iget-object p1, p1, Ll9/fb;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->m:Ljava/util/ArrayList;

    .line 181
    .line 182
    if-eqz p1, :cond_1

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 185
    .line 186
    .line 187
    :cond_1
    const/4 p1, 0x0

    .line 188
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->m:Ljava/util/ArrayList;

    .line 189
    .line 190
    new-instance v4, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v5, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v6, Lvf/b0;

    .line 201
    .line 202
    new-instance v7, Lsd/w;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v7, v8}, Lsd/w;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v6, v4, v5, p0, v7}, Lvf/b0;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lvf/y;Lsd/w;)V

    .line 215
    .line 216
    .line 217
    iput-object v6, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->e:Lvf/b0;

    .line 218
    .line 219
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ll9/fb;

    .line 224
    .line 225
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x2

    .line 231
    invoke-direct {v4, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lab/g;

    .line 235
    .line 236
    invoke-direct {v2, p0, v4, v1}, Lab/g;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/GridLayoutManager;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/m0;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Ll9/fb;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->e:Lvf/b0;

    .line 248
    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lsd/o;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const v4, 0x7f0702a4

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v5, v4, v2, v3}, Lsd/o;-><init>(IILandroid/content/Context;Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->T1()Lsd/n;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ll9/fb;

    .line 281
    .line 282
    iget-object v0, v0, Ll9/fb;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 283
    .line 284
    const-string v1, "onViewCreated$lambda$9"

    .line 285
    .line 286
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lnc/t;

    .line 290
    .line 291
    const/16 v2, 0xd

    .line 292
    .line 293
    invoke-direct {v1, p0, v2}, Lnc/t;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, Lcom/fta/rctitv/utils/UtilKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lja/b;

    .line 300
    .line 301
    invoke-direct {v1, p0, p2}, Lja/b;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 305
    .line 306
    .line 307
    iget-object p2, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->g:Lmf/p;

    .line 308
    .line 309
    if-eqz p2, :cond_2

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->T1()Lsd/n;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget v0, v0, Lsd/n;->g:I

    .line 316
    .line 317
    invoke-virtual {p2, v0, p1}, Lmf/p;->l(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->c2()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_2
    const-string p2, "presenter"

    .line 325
    .line 326
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_3
    const-string p2, "listAdapter"

    .line 331
    .line 332
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    nop

    .line 337
    :array_0
    .array-data 4
        0x7f06044b
        0x7f06010f
        0x7f0604a3
    .end array-data
.end method

.method public final q1()V
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
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->g:Lmf/p;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->T1()Lsd/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Lsd/n;->g:I

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lmf/p;->l(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "presenter"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
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
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->T1()Lsd/n;

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
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->f:Lsd/s;

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
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->e:Lvf/b0;

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
    const-string v0, "listAdapter"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
.end method
