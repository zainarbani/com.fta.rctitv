.class public final Lof/d0;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Lqf/r;
.implements Lpf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/f7;",
        ">;",
        "Lqf/r;",
        "Lpf/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\tH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lof/d0;",
        "Lj9/c;",
        "Ll9/f7;",
        "Lqf/r;",
        "Lpf/b;",
        "Lqe/h3;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/j3;",
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


# static fields
.field public static final synthetic o:I


# instance fields
.field public e:Lpf/e;

.field public f:Lsd/s;

.field public g:Lqd/e;

.field public h:J

.field public i:Z

.field public j:I

.field public k:Ljava/lang/Integer;

.field public l:Ljava/util/ArrayList;

.field public m:Z

.field public final n:Lou/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li0/g;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Li0/g;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lof/d0;->n:Lou/i;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lof/c0;->a:Lof/c0;

    return-object v0
.end method

.method public final T1()Lsd/l;
    .locals 1

    iget-object v0, p0, Lof/d0;->n:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/l;

    return-object v0
.end method

.method public final U1(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lof/d0;->T1()Lsd/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lsd/l;->g:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lof/d0;->f:Lsd/s;

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
    throw v1

    .line 58
    :cond_3
    iget-object p1, p0, Lof/d0;->e:Lpf/e;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-boolean v0, p1, Lj9/i;->c:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object p1, p1, Lpf/e;->f:Lsd/w;

    .line 67
    .line 68
    invoke-virtual {p1}, Lsd/w;->e()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iput-boolean v2, p1, Lj9/i;->d:Z

    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :cond_5
    const-string p1, "complexAdapter"

    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final V1(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const-string v0, "format(format, *args)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const p2, 0x7f140371

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v4, "getString(R.string.leaderboard_name_rank)"

    .line 16
    .line 17
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-array v4, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, Lof/d0;->k:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v4, v3

    .line 37
    .line 38
    aput-object p1, v4, v1

    .line 39
    .line 40
    invoke-static {v4, v2, p2, v0}, Landroidx/fragment/app/t0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ll9/f7;

    .line 49
    .line 50
    iget-object p2, p2, Ll9/f7;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const p2, 0x7f140370

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v4, "getString(R.string.leaderboard_name)"

    .line 64
    .line 65
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-array v4, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v5, p0, Lof/d0;->k:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v5, 0x0

    .line 80
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    aput-object v5, v4, v3

    .line 85
    .line 86
    aput-object p1, v4, v1

    .line 87
    .line 88
    invoke-static {v4, v2, p2, v0}, Landroidx/fragment/app/t0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ll9/f7;

    .line 97
    .line 98
    iget-object p2, p2, Ll9/f7;->d:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :goto_2
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
    invoke-virtual {p0}, Lof/d0;->T1()Lsd/l;

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
    iget-object v0, p0, Lof/d0;->f:Lsd/s;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const v1, 0x7f08098a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lsd/s;->setIcon(I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f140063

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f1401d4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "getString(R.string.error_ugc_empty_leaderboard)"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lsd/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lba/l;

    .line 51
    .line 52
    const/16 v2, 0x16

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lba/l;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lsd/s;->setNewOnClickAction(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "loadingView"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_2
    iget-object v0, p0, Lof/d0;->e:Lpf/e;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, Lpf/e;->f:Lsd/w;

    .line 72
    .line 73
    invoke-virtual {v0}, Lsd/w;->c()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_3
    const-string v0, "complexAdapter"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
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
    invoke-virtual {p0}, Lof/d0;->T1()Lsd/l;

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
    iget-object v0, p0, Lof/d0;->f:Lsd/s;

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
    iget-object v0, p0, Lof/d0;->e:Lpf/e;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lpf/e;->f:Lsd/w;

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
    const-string v0, "complexAdapter"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    const-string v0, "BUNDLE_ACTIVITY_ID"

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lof/d0;->h:J

    .line 19
    .line 20
    const-string v0, "BUNDLE_COMPETITION_ID"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lof/d0;->j:I

    .line 28
    .line 29
    const-string v0, "BUNDLE_IS_JOIN_VISIBLE"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lof/d0;->i:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lof/d0;->l:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lof/d0;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v0, p0, Lof/d0;->k:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lcx/d;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onMessageEvent(Lqe/h3;)V
    .locals 5
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lof/d0;->h:J

    iget-wide v2, p1, Lqe/h3;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    iget-object p1, p1, Lqe/h3;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lof/d0;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lof/d0;->m:Z

    .line 4
    iput-boolean v0, p0, Lof/d0;->m:Z

    .line 5
    invoke-virtual {p0, p1, v0}, Lof/d0;->V1(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onMessageEvent(Lqe/j3;)V
    .locals 1
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcx/d;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lof/d0;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    :cond_1
    iget-object p1, p0, Lof/d0;->e:Lpf/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 10
    invoke-virtual {p0}, Lof/d0;->T1()Lsd/l;

    move-result-object p1

    invoke-virtual {p1}, Lsd/l;->d()V

    return-void

    :cond_2
    const-string p1, "complexAdapter"

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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
    .locals 4

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lof/d0;->i:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll9/f7;

    .line 15
    .line 16
    iget-object p1, p1, Ll9/f7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f070298

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance p1, Lqd/e;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lqd/e;-><init>(Lqf/r;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lof/d0;->g:Lqd/e;

    .line 50
    .line 51
    new-instance p1, Lsd/s;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "requireContext()"

    .line 58
    .line 59
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ll9/f7;

    .line 67
    .line 68
    iget-object v1, v1, Ll9/f7;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    const-string v2, "binding.ugcLeaderboardCompetitionMain"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2, v1}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lye/b;

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-direct {p2, p0, v1}, Lye/b;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lof/d0;->f:Lsd/s;

    .line 89
    .line 90
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ll9/f7;

    .line 95
    .line 96
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p1, p1, Ll9/f7;->d:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lpf/e;

    .line 108
    .line 109
    new-instance p2, Lsd/w;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, v1}, Lsd/w;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p0, p2}, Lpf/e;-><init>(Lpf/b;Lsd/w;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lof/d0;->e:Lpf/e;

    .line 125
    .line 126
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ll9/f7;

    .line 131
    .line 132
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Ll9/f7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lsd/q;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const v2, 0x7f0701e7

    .line 154
    .line 155
    .line 156
    invoke-direct {p2, v2, v1, v0, v1}, Lsd/q;-><init>(IILandroid/content/Context;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lof/d0;->T1()Lsd/l;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lof/d0;->e:Lpf/e;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    if-eqz p2, :cond_2

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lof/d0;->g:Lqd/e;

    .line 178
    .line 179
    if-eqz p1, :cond_1

    .line 180
    .line 181
    iget p2, p0, Lof/d0;->j:I

    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    invoke-static {p1, p2, v1, v0}, Lqd/e;->x(Lqd/e;III)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    const-string p1, "presenter"

    .line 189
    .line 190
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_2
    const-string p1, "complexAdapter"

    .line 195
    .line 196
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
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
    invoke-virtual {p0}, Lof/d0;->T1()Lsd/l;

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
    iget-object v0, p0, Lof/d0;->f:Lsd/s;

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
    iget-object v0, p0, Lof/d0;->e:Lpf/e;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lpf/e;->f:Lsd/w;

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
    const-string v0, "complexAdapter"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method
