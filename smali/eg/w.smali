.class public final Leg/w;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Leg/e0;
.implements Lvf/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/v8;",
        ">;",
        "Leg/e0;",
        "Lvf/y;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\tH\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Leg/w;",
        "Lj9/c;",
        "Ll9/v8;",
        "Leg/e0;",
        "Lvf/y;",
        "Lqe/e4;",
        "event",
        "",
        "onMessageEvent",
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
.field public static final synthetic v:I


# instance fields
.field public e:Lvf/b0;

.field public f:Lsd/s;

.field public g:Luf/r;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:J

.field public l:J

.field public final m:J

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/HashMap;

.field public p:Ljava/util/HashMap;

.field public final q:Lou/d;

.field public final r:Lou/i;

.field public final s:Lou/i;

.field public final t:Landroidx/activity/result/b;

.field public final u:Landroidx/activity/result/b;


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
    iput-wide v0, p0, Leg/w;->m:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Leg/w;->o:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Leg/w;->p:Ljava/util/HashMap;

    .line 23
    .line 24
    const-class v0, Lcom/rctitv/data/mapper/HotVideoModelListToVideoUrlListMapper;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Leg/w;->q:Lou/d;

    .line 31
    .line 32
    new-instance v0, Lsf/i;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-direct {v0, p0, v1}, Lsf/i;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Leg/w;->r:Lou/i;

    .line 43
    .line 44
    sget-object v0, Lsf/j;->u:Lsf/j;

    .line 45
    .line 46
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Leg/w;->s:Lou/i;

    .line 51
    .line 52
    new-instance v0, Le/e;

    .line 53
    .line 54
    invoke-direct {v0}, Le/e;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Leg/o;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, v2}, Leg/o;-><init>(Leg/w;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "registerForActivityResul\u2026= isJudge\n        )\n    }"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Leg/w;->t:Landroidx/activity/result/b;

    .line 73
    .line 74
    new-instance v0, Le/e;

    .line 75
    .line 76
    invoke-direct {v0}, Le/e;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Leg/o;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v1, p0, v2}, Leg/o;-><init>(Leg/w;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "registerForActivityResul\u2026  .show()\n        }\n    }"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Leg/w;->u:Landroidx/activity/result/b;

    .line 95
    .line 96
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
    iget-wide v2, p0, Leg/w;->k:J

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
    iput-wide v0, p0, Leg/w;->k:J

    .line 32
    .line 33
    iget-object v0, p0, Leg/w;->n:Ljava/util/ArrayList;

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
    iget-object v0, p0, Leg/w;->n:Ljava/util/ArrayList;

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
    iget-object v0, p0, Leg/w;->n:Ljava/util/ArrayList;

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
    iget-object v0, p0, Leg/w;->t:Landroidx/activity/result/b;

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

    sget-object v0, Leg/r;->a:Leg/r;

    return-object v0
.end method

.method public final T1()Lsd/n;
    .locals 1

    iget-object v0, p0, Leg/w;->r:Lou/i;

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
    check-cast v0, Ll9/v8;

    .line 44
    .line 45
    iget-object v1, v0, Ll9/v8;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    .line 47
    const-string v0, "binding.clProfileContentVideosMain"

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
    new-instance p2, Leg/p;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {p2, p0, p1, p3, v1}, Leg/p;-><init>(Leg/w;Lcom/rctitv/data/model/HotVideoModel;II)V

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
    check-cast v0, Ll9/v8;

    .line 44
    .line 45
    iget-object v1, v0, Ll9/v8;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    .line 47
    const-string v0, "binding.clProfileContentVideosMain"

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
    new-instance p2, Leg/p;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {p2, p0, p1, p3, v1}, Leg/p;-><init>(Leg/w;Lcom/rctitv/data/model/HotVideoModel;II)V

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
    check-cast v0, Ll9/v8;

    .line 44
    .line 45
    iget-object v1, v0, Ll9/v8;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    .line 47
    const-string v0, "binding.clProfileContentVideosMain"

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
    new-instance p2, Leg/p;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-direct {p2, p0, p1, p3, v1}, Leg/p;-><init>(Leg/w;Lcom/rctitv/data/model/HotVideoModel;II)V

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
    new-instance v0, Leg/v;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Leg/v;-><init>(Leg/w;Lcom/rctitv/data/model/HotVideoModel;I)V

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
    const/4 v1, 0x1

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
    check-cast v0, Ll9/v8;

    .line 44
    .line 45
    iget-object v1, v0, Ll9/v8;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    .line 47
    const-string v0, "binding.clProfileContentVideosMain"

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
    new-instance p2, Leg/p;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-direct {p2, p0, p1, p3, v1}, Leg/p;-><init>(Leg/w;Lcom/rctitv/data/model/HotVideoModel;II)V

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
    iget-object v0, p0, Leg/w;->n:Ljava/util/ArrayList;

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
    iget-object p1, p0, Leg/w;->e:Lvf/b0;

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
    new-instance v2, Leg/q;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, p2, v3}, Leg/q;-><init>(Leg/w;II)V

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
    iget-object p1, p0, Leg/w;->f:Lsd/s;

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
    check-cast p1, Ll9/v8;

    .line 59
    .line 60
    iget-object v0, p1, Ll9/v8;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 61
    .line 62
    const-string p1, "binding.clProfileContentVideosMain"

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
    iget-wide v2, p0, Leg/w;->k:J

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
    iput-wide v0, p0, Leg/w;->k:J

    .line 32
    .line 33
    iget-object v0, p0, Leg/w;->n:Ljava/util/ArrayList;

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
    iget-object v0, p0, Leg/w;->n:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    sget v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v0, "requireContext()"

    .line 92
    .line 93
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    iget-object v6, p0, Leg/w;->n:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    iget-boolean v1, p0, Leg/w;->i:Z

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget-wide v9, p0, Leg/w;->m:J

    .line 112
    .line 113
    :goto_3
    const/16 v11, 0x34

    .line 114
    .line 115
    move v4, v2

    .line 116
    invoke-static/range {v3 .. v11}, Loa/a;->w(Landroid/content/Context;IILjava/util/List;ZLjava/lang/String;JI)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, p0, Leg/w;->t:Landroidx/activity/result/b;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Leg/w;->s:Lou/i;

    .line 126
    .line 127
    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Leg/n;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Leg/w;->j:I

    .line 141
    .line 142
    iget-object v3, p0, Leg/w;->n:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/rctitv/data/model/HotVideoModel;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v1, "videoDetail"

    .line 157
    .line 158
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionId()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v2}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v2}, Lcom/rctitv/data/model/HotVideoModel;->getVideoTitle()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {p1, v5}, Lcom/fta/rctitv/utils/Util;->processTheValueOfAssetNameTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, "_"

    .line 186
    .line 187
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v3, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v3, v4, v1, p1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logUgcContentClicked(Landroid/content/Context;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    sget-object v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->MY_PROFILE_VIDEOS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->getValueName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    sget-object v0, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->OTHER_USERS_VIDEOS:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->getValueName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_4
    invoke-virtual {v2}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorUserId()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v5, "other_user_id"

    .line 241
    .line 242
    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorDisplayName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v5, "not_available"

    .line 250
    .line 251
    if-nez v1, :cond_7

    .line 252
    .line 253
    move-object v1, v5

    .line 254
    :cond_7
    const-string v7, "other_user_name"

    .line 255
    .line 256
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v7, "content_id"

    .line 268
    .line 269
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v1, "content_title"

    .line 273
    .line 274
    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionId()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string v1, "competition_id"

    .line 286
    .line 287
    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionTitle()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-nez p1, :cond_8

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_8
    move-object v5, p1

    .line 298
    :goto_5
    const-string p1, "competition_title"

    .line 299
    .line 300
    invoke-virtual {v6, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const-string p1, "page_source"

    .line 304
    .line 305
    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string v5, "hot_content_clicked"

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    const/16 v8, 0x8

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    invoke-static/range {v3 .. v9}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    return-void
.end method

.method public final Z1(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Leg/w;->T1()Lsd/n;

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
    check-cast v0, Ll9/v8;

    .line 49
    .line 50
    const-string v1, "binding.recyclerViewUgcProfileContentVideos"

    .line 51
    .line 52
    iget-object v0, v0, Ll9/v8;->c:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Leg/w;->f:Lsd/s;

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
    iget-object v0, p0, Leg/w;->e:Lvf/b0;

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
    const-string p1, "listAdapter"

    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2
.end method

.method public final a2()V
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
    invoke-virtual {p0}, Leg/w;->T1()Lsd/n;

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
    if-ne v0, v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll9/v8;

    .line 22
    .line 23
    const-string v1, "binding.recyclerViewUgcProfileContentVideos"

    .line 24
    .line 25
    iget-object v0, v0, Ll9/v8;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Leg/w;->f:Lsd/s;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const v2, 0x7f080ac5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lsd/s;->setIcon(I)V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Leg/w;->j:I

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const v1, 0x7f1401fb

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    iget v2, p0, Leg/w;->j:I

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const v2, 0x7f1401da

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const v2, 0x7f1401db

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    const-string v3, "if (userId == 0) {\n     \u2026er)\n                    }"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lsd/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lba/l;

    .line 83
    .line 84
    const/16 v2, 0x1c

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lba/l;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lsd/s;->setNewOnClickAction(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string v0, "loadingView"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    :goto_1
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
    invoke-virtual {p0}, Leg/w;->T1()Lsd/n;

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
    check-cast v0, Ll9/v8;

    .line 23
    .line 24
    const-string v1, "binding.recyclerViewUgcProfileContentVideos"

    .line 25
    .line 26
    iget-object v0, v0, Ll9/v8;->c:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Leg/w;->f:Lsd/s;

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
    iget-object v0, p0, Leg/w;->e:Lvf/b0;

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
    const-string v0, "listAdapter"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2
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
    const-string v0, "bundle_user_id"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Leg/w;->j:I

    .line 18
    .line 19
    const-string v0, "bundle_is_judge"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Leg/w;->h:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Leg/w;->p:Ljava/util/HashMap;

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
    iget-object v0, p0, Leg/w;->o:Ljava/util/HashMap;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Leg/w;->p:Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Leg/w;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Leg/w;->o:Ljava/util/HashMap;

    .line 58
    .line 59
    iput-object v0, p0, Leg/w;->p:Ljava/util/HashMap;

    .line 60
    .line 61
    iput-object v0, p0, Leg/w;->n:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onMessageEvent(Lqe/c3;)V
    .locals 4
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Leg/w;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rctitv/data/model/HotVideoModel;

    .line 10
    invoke-virtual {v1}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorUserId()I

    move-result v2

    iget v3, p1, Lqe/c3;->b:I

    if-ne v2, v3, :cond_0

    .line 11
    iget-boolean v2, p1, Lqe/c3;->a:Z

    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/HotVideoModel;->setAuthorFollowing(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMessageEvent(Lqe/e4;)V
    .locals 6
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Leg/w;->n:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iget-object p1, p1, Lqe/e4;->a:Lcom/rctitv/data/model/HotVideoModel;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/rctitv/data/model/HotVideoModel;

    .line 4
    invoke-virtual {v4}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    move-result v4

    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    move-result v5

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
    if-le v3, v1, :cond_3

    .line 5
    iget-object v0, p0, Leg/w;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onMessageEvent(Lqe/y3;)V
    .locals 5
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-wide v0, p0, Leg/w;->m:J

    iget-wide v2, p1, Lqe/y3;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_4

    .line 13
    iget-boolean v0, p0, Leg/w;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-wide v0, p1, Lqe/y3;->a:J

    iput-wide v0, p0, Leg/w;->l:J

    .line 15
    iget-object p1, p0, Leg/w;->g:Luf/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 16
    iget v1, p0, Leg/w;->j:I

    .line 17
    iget-object v2, p0, Leg/w;->e:Lvf/b0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lvf/b0;->f()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Leg/w;->T1()Lsd/n;

    move-result-object v0

    .line 19
    iget v0, v0, Lsd/n;->g:I

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Leg/w;->T1()Lsd/n;

    move-result-object v0

    .line 21
    iget v2, v0, Lsd/n;->g:I

    add-int/lit8 v2, v2, 0x1

    .line 22
    iput v2, v0, Lsd/n;->g:I

    move v0, v2

    .line 23
    :goto_0
    invoke-virtual {p1, v1, v0}, Luf/r;->o(II)V

    goto :goto_1

    :cond_2
    const-string p1, "listAdapter"

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "presenter"

    .line 25
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
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Luf/r;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Luf/r;-><init>(Leg/e0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Leg/w;->g:Luf/r;

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
    check-cast v1, Ll9/v8;

    .line 29
    .line 30
    iget-object v1, v1, Ll9/v8;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    const-string v2, "binding.clProfileContentVideosMain"

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
    const/16 v1, 0x1c

    .line 43
    .line 44
    invoke-direct {p2, p0, v1}, Lye/b;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Leg/w;->f:Lsd/s;

    .line 51
    .line 52
    iget-object p1, p0, Leg/w;->n:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Leg/w;->n:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object p2, p0, Leg/w;->o:Ljava/util/HashMap;

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    new-instance p2, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Leg/w;->o:Ljava/util/HashMap;

    .line 72
    .line 73
    :cond_1
    iget-object p2, p0, Leg/w;->p:Ljava/util/HashMap;

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    new-instance p2, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Leg/w;->p:Ljava/util/HashMap;

    .line 83
    .line 84
    :cond_2
    new-instance p2, Lvf/b0;

    .line 85
    .line 86
    iget-object v1, p0, Leg/w;->o:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Leg/w;->p:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lsd/w;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v4}, Lsd/w;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, v1, v2, p0, v3}, Lvf/b0;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lvf/y;Lsd/w;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Leg/w;->e:Lvf/b0;

    .line 112
    .line 113
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ll9/v8;

    .line 118
    .line 119
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lab/g;

    .line 130
    .line 131
    const/16 v3, 0xb

    .line 132
    .line 133
    invoke-direct {v2, p0, v0, v3}, Lab/g;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/GridLayoutManager;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/m0;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p2, Ll9/v8;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Leg/w;->e:Lvf/b0;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lsd/o;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v3, 0x7f0702a4

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-direct {v0, v1, v3, v2, v4}, Lsd/o;-><init>(IILandroid/content/Context;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Leg/w;->T1()Lsd/n;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Leg/w;->g:Luf/r;

    .line 175
    .line 176
    if-eqz p2, :cond_3

    .line 177
    .line 178
    iget p1, p0, Leg/w;->j:I

    .line 179
    .line 180
    invoke-virtual {p0}, Leg/w;->T1()Lsd/n;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget v0, v0, Lsd/n;->g:I

    .line 185
    .line 186
    invoke-virtual {p2, p1, v0}, Luf/r;->o(II)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    const-string p2, "presenter"

    .line 191
    .line 192
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_4
    const-string p2, "listAdapter"

    .line 197
    .line 198
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
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
    iget-object v0, p0, Leg/w;->g:Luf/r;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, p0, Leg/w;->j:I

    .line 13
    .line 14
    invoke-virtual {p0}, Leg/w;->T1()Lsd/n;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Lsd/n;->g:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Luf/r;->o(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "presenter"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
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
    invoke-virtual {p0}, Leg/w;->T1()Lsd/n;

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
    iget-object v0, p0, Leg/w;->f:Lsd/s;

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
    iget-object v0, p0, Leg/w;->e:Lvf/b0;

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
