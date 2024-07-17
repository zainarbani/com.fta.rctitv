.class public final Luf/i;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Luf/s;
.implements Lvf/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/ab;",
        ">;",
        "Luf/s;",
        "Lvf/y;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Luf/i;",
        "Lj9/c;",
        "Ll9/ab;",
        "Luf/s;",
        "Lvf/y;",
        "Lqe/s2;",
        "event",
        "",
        "onMessageEvent",
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
.field public static final synthetic q:I


# instance fields
.field public e:Lvf/b0;

.field public f:Luf/r;

.field public g:Lsd/s;

.field public h:Z

.field public i:I

.field public j:J

.field public k:J

.field public l:Luf/c;

.field public m:Ljava/util/ArrayList;

.field public final n:Lou/i;

.field public final o:Landroidx/activity/result/b;

.field public final p:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsf/i;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lsf/i;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Luf/i;->n:Lou/i;

    .line 15
    .line 16
    new-instance v0, Le/e;

    .line 17
    .line 18
    invoke-direct {v0}, Le/e;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 22
    .line 23
    const/16 v2, 0x19

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "registerForActivityResul\u2026enViewAnalytics()*/\n    }"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Luf/i;->o:Landroidx/activity/result/b;

    .line 38
    .line 39
    new-instance v0, Le/e;

    .line 40
    .line 41
    invoke-direct {v0}, Le/e;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lhd/a;

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "registerForActivityResul\u2026  .show()\n        }\n    }"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Luf/i;->p:Landroidx/activity/result/b;

    .line 61
    .line 62
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
    iget-wide v2, p0, Luf/i;->j:J

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
    iput-wide v0, p0, Luf/i;->j:J

    .line 32
    .line 33
    iget-object v0, p0, Luf/i;->m:Ljava/util/ArrayList;

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
    iget-object v0, p0, Luf/i;->m:Ljava/util/ArrayList;

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
    iget-object v0, p0, Luf/i;->m:Ljava/util/ArrayList;

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
    iget-object v0, p0, Luf/i;->o:Landroidx/activity/result/b;

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

    sget-object v0, Luf/d;->a:Luf/d;

    return-object v0
.end method

.method public final T1()Lsd/n;
    .locals 1

    iget-object v0, p0, Luf/i;->n:Lou/i;

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
    check-cast v0, Ll9/ab;

    .line 44
    .line 45
    iget-object v1, v0, Ll9/ab;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    .line 47
    const-string v0, "binding.coordinatorLayoutUgcHashtagFilterContent"

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
    new-instance p2, Luf/b;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {p2, p0, p1, p3, v1}, Luf/b;-><init>(Luf/i;Lcom/rctitv/data/model/HotVideoModel;II)V

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
    check-cast v0, Ll9/ab;

    .line 44
    .line 45
    iget-object v1, v0, Ll9/ab;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    .line 47
    const-string v0, "binding.coordinatorLayoutUgcHashtagFilterContent"

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
    new-instance p2, Luf/b;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {p2, p0, p1, p3, v1}, Luf/b;-><init>(Luf/i;Lcom/rctitv/data/model/HotVideoModel;II)V

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
    check-cast v0, Ll9/ab;

    .line 44
    .line 45
    iget-object v1, v0, Ll9/ab;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    .line 47
    const-string v0, "binding.coordinatorLayoutUgcHashtagFilterContent"

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
    new-instance p2, Luf/b;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {p2, p0, p1, p3, v1}, Luf/b;-><init>(Luf/i;Lcom/rctitv/data/model/HotVideoModel;II)V

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
    new-instance v0, Luf/h;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Luf/h;-><init>(Luf/i;Lcom/rctitv/data/model/HotVideoModel;I)V

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
    check-cast v0, Ll9/ab;

    .line 44
    .line 45
    iget-object v1, v0, Ll9/ab;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    .line 47
    const-string v0, "binding.coordinatorLayoutUgcHashtagFilterContent"

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
    new-instance p2, Luf/b;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-direct {p2, p0, p1, p3, v1}, Luf/b;-><init>(Luf/i;Lcom/rctitv/data/model/HotVideoModel;II)V

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
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lqe/q2;

    .line 18
    .line 19
    iget-wide v2, p0, Luf/i;->k:J

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v1, v2, v3, v4}, Lqe/q2;-><init>(JZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Luf/i;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Luf/i;->e:Lvf/b0;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Luf/a;

    .line 45
    .line 46
    invoke-direct {v2, p0, p2, v4}, Luf/a;-><init>(Luf/i;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/e1;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p1, "listAdapter"

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Luf/i;->g:Lsd/s;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lsd/s;->d()V

    .line 64
    .line 65
    .line 66
    sget p1, Lsd/g;->B:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ll9/ab;

    .line 73
    .line 74
    iget-object v0, p1, Ll9/ab;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 75
    .line 76
    const-string p1, "binding.coordinatorLayoutUgcHashtagFilterContent"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/16 v5, 0x3c

    .line 86
    .line 87
    invoke-static/range {v0 .. v5}, Lra/a;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;IZZZI)Lsd/g;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const p2, 0x7f1406b2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "getString(R.string.text_\u2026ackbar_video_undo_delete)"

    .line 99
    .line 100
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lsd/g;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const p2, 0x7f080970

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lsd/g;->j(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lvk/j;->f()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    const-string p1, "loadingView"

    .line 117
    .line 118
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public final Z(Lcom/rctitv/data/model/HotVideoModel;)V
    .locals 11

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
    iget-wide v2, p0, Luf/i;->j:J

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
    iput-wide v0, p0, Luf/i;->j:J

    .line 32
    .line 33
    iget-object v0, p0, Luf/i;->m:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-eqz v0, :cond_5

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
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/rctitv/data/model/HotVideoModel;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v4, v5, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v4, 0x0

    .line 69
    :goto_1
    if-eqz v4, :cond_3

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    :goto_2
    move v3, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/4 v3, -0x1

    .line 79
    :goto_3
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 80
    .line 81
    iget-object v0, p0, Luf/i;->m:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    sget p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string p1, "requireContext()"

    .line 96
    .line 97
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    iget-object v5, p0, Luf/i;->m:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const-wide/16 v8, 0x0

    .line 109
    .line 110
    const/16 v10, 0x74

    .line 111
    .line 112
    invoke-static/range {v2 .. v10}, Loa/a;->w(Landroid/content/Context;IILjava/util/List;ZLjava/lang/String;JI)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Luf/i;->o:Landroidx/activity/result/b;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
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
    invoke-virtual {p0}, Luf/i;->T1()Lsd/n;

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
    check-cast v0, Ll9/ab;

    .line 49
    .line 50
    const-string v1, "binding.rvUgcHashtagFilterContent"

    .line 51
    .line 52
    iget-object v0, v0, Ll9/ab;->c:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Luf/i;->g:Lsd/s;

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
    iget-object v0, p0, Luf/i;->e:Lvf/b0;

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
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lqe/r2;

    .line 86
    .line 87
    iget-wide v1, p0, Luf/i;->k:J

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lqe/r2;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const-string p1, "listAdapter"

    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2
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
    invoke-virtual {p0}, Luf/i;->T1()Lsd/n;

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
    check-cast v0, Ll9/ab;

    .line 23
    .line 24
    const-string v1, "binding.rvUgcHashtagFilterContent"

    .line 25
    .line 26
    iget-object v0, v0, Ll9/ab;->c:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Luf/i;->g:Lsd/s;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lsd/s;->e()V

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
    iget-object v0, p0, Luf/i;->e:Lvf/b0;

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
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lqe/r2;

    .line 60
    .line 61
    iget-wide v2, p0, Luf/i;->k:J

    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Lqe/r2;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string v0, "listAdapter"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
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
    invoke-virtual {p0}, Luf/i;->T1()Lsd/n;

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
    check-cast v0, Ll9/ab;

    .line 23
    .line 24
    const-string v1, "binding.rvUgcHashtagFilterContent"

    .line 25
    .line 26
    iget-object v0, v0, Ll9/ab;->c:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Luf/i;->g:Lsd/s;

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
    iget-object v0, p0, Luf/i;->e:Lvf/b0;

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

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Luf/i;->m:Ljava/util/ArrayList;

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
    iput-object v0, p0, Luf/i;->m:Ljava/util/ArrayList;

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

.method public final onMessageEvent(Lqe/s2;)V
    .locals 6
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Luf/i;->k:J

    .line 7
    .line 8
    iget-wide v2, p1, Lqe/s2;->a:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    cmp-long v5, v0, v2

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v4

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Luf/i;->T1()Lsd/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-boolean p1, v0, Lsd/n;->f:Z

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, v0, Lsd/n;->d:I

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput p1, v0, Lsd/n;->g:I

    .line 36
    .line 37
    iget-object v0, p0, Luf/i;->m:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Luf/i;->f:Luf/r;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Luf/i;->l:Luf/c;

    .line 49
    .line 50
    iget v2, p0, Luf/i;->i:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, p1}, Luf/r;->m(Luf/c;II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string p1, "presenter"

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v4
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
    new-instance p1, Luf/r;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Luf/r;-><init>(Luf/s;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luf/i;->f:Luf/r;

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
    check-cast v1, Ll9/ab;

    .line 32
    .line 33
    iget-object v1, v1, Ll9/ab;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 34
    .line 35
    const-string v2, "binding.coordinatorLayoutUgcHashtagFilterContent"

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
    const/16 v1, 0xf

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
    iput-object p1, p0, Luf/i;->g:Lsd/s;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const-string v1, "bundleActivityId"

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, p0, Luf/i;->k:J

    .line 71
    .line 72
    const-string v1, "bundleHashtagId"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Luf/i;->i:I

    .line 80
    .line 81
    const-string v1, "bundleHashtagTitle"

    .line 82
    .line 83
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    const-string v1, "bundleHashtagFilterType"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    instance-of v1, p1, Luf/c;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    check-cast p1, Luf/c;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object p1, p2

    .line 100
    :goto_0
    iput-object p1, p0, Luf/i;->l:Luf/c;

    .line 101
    .line 102
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lvf/b0;

    .line 113
    .line 114
    new-instance v3, Lsd/w;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v4}, Lsd/w;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, p1, v1, p0, v3}, Lvf/b0;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lvf/y;Lsd/w;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Luf/i;->e:Lvf/b0;

    .line 130
    .line 131
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ll9/ab;

    .line 136
    .line 137
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lab/g;

    .line 148
    .line 149
    const/16 v3, 0x8

    .line 150
    .line 151
    invoke-direct {v1, p0, v0, v3}, Lab/g;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/GridLayoutManager;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/m0;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Ll9/ab;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Luf/i;->e:Lvf/b0;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lsd/p;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Lsd/p;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Luf/i;->T1()Lsd/n;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Luf/i;->f:Luf/r;

    .line 189
    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    iget-object p2, p0, Luf/i;->l:Luf/c;

    .line 193
    .line 194
    iget v0, p0, Luf/i;->i:I

    .line 195
    .line 196
    invoke-virtual {p1, p2, v0, v2}, Luf/r;->m(Luf/c;II)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    const-string p1, "presenter"

    .line 201
    .line 202
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p2

    .line 206
    :cond_3
    const-string p1, "listAdapter"

    .line 207
    .line 208
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p2
.end method

.method public final q1()V
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
    iget-object v0, p0, Luf/i;->f:Luf/r;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Luf/i;->l:Luf/c;

    .line 13
    .line 14
    iget v2, p0, Luf/i;->i:I

    .line 15
    .line 16
    invoke-virtual {p0}, Luf/i;->T1()Lsd/n;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v3, v3, Lsd/n;->g:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Luf/r;->m(Luf/c;II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "presenter"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
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
    invoke-virtual {p0}, Luf/i;->T1()Lsd/n;

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
    iget-object v0, p0, Luf/i;->g:Lsd/s;

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
    iget-object v0, p0, Luf/i;->e:Lvf/b0;

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
