.class public final Lbg/e;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Lbg/c;
.implements Lbg/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/t8;",
        ">;",
        "Lbg/c;",
        "Lbg/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lbg/e;",
        "Lj9/c;",
        "Ll9/t8;",
        "Lbg/c;",
        "Lbg/g;",
        "<init>",
        "()V",
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
.field public static final synthetic l:I


# instance fields
.field public e:Lbg/l;

.field public f:Lqd/e;

.field public g:Lsd/s;

.field public h:Ljava/util/ArrayList;

.field public final i:Lou/i;

.field public final j:Lou/i;

.field public final k:Landroidx/activity/result/b;


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
    const/4 v1, 0x3

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
    iput-object v0, p0, Lbg/e;->i:Lou/i;

    .line 15
    .line 16
    sget-object v0, Lsf/j;->s:Lsf/j;

    .line 17
    .line 18
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lbg/e;->j:Lou/i;

    .line 23
    .line 24
    new-instance v0, Le/e;

    .line 25
    .line 26
    invoke-direct {v0}, Le/e;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lhd/a;

    .line 30
    .line 31
    const/16 v2, 0x13

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "registerForActivityResul\u2026)\n            )\n        }"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lbg/e;->k:Landroidx/activity/result/b;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lbg/d;->a:Lbg/d;

    return-object v0
.end method

.method public final T1()Lsd/l;
    .locals 1

    iget-object v0, p0, Lbg/e;->i:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/l;

    return-object v0
.end method

.method public final U1(I)V
    .locals 9

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    iget-object v1, p0, Lbg/e;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lbg/e;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;->getCompetition()Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileCompetitionDetail;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget v1, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->u:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "requireContext()"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileCompetitionDetail;->getCompetitionId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lbg/e;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;->getContestant()Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileContestantDetail;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileContestantDetail;->getUserId()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v4, 0x0

    .line 66
    :goto_0
    const/4 v5, 0x0

    .line 67
    iget-object v6, p0, Lbg/e;->h:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;->getContestant()Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileContestantDetail;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileContestantDetail;->getRole()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 p1, 0x0

    .line 90
    :goto_1
    sget-object v6, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileContestantRole;->JUDGE:Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileContestantRole;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileContestantRole;->getRoleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/16 v7, 0x8

    .line 101
    .line 102
    invoke-static/range {v2 .. v7}, Lkn/b;->r(Landroid/content/Context;IIIZI)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v2, p0, Lbg/e;->k:Landroidx/activity/result/b;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lbg/e;->j:Lou/i;

    .line 112
    .line 113
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbg/a;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v5, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileCompetitionDetail;->getCompetitionId()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v1, "competition_id"

    .line 143
    .line 144
    invoke-virtual {v5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileCompetitionDetail;->getTitle()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_2

    .line 152
    .line 153
    const-string p1, "not_available"

    .line 154
    .line 155
    :cond_2
    const-string v0, "competition_title"

    .line 156
    .line 157
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 161
    .line 162
    const-string v4, "hot_myprofile_detail_competition_clicked"

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/16 v7, 0x8

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-static/range {v2 .. v8}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void
.end method

.method public final V1(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lbg/e;->T1()Lsd/l;

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
    iget-object v0, p0, Lbg/e;->g:Lsd/s;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lsd/s;->f(Ljava/lang/String;)V

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
    iget-object v0, p0, Lbg/e;->e:Lbg/l;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, Lbg/l;->g:Lsd/w;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lsd/w;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_4
    const-string p1, "listAdapter"

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
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
    invoke-virtual {p0}, Lbg/e;->T1()Lsd/l;

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
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lbg/e;->g:Lsd/s;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v1, 0x7f080ac2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lsd/s;->setIcon(I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f1401dc

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f1401d8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "getString(R.string.error_ugc_havent_join)"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lsd/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lba/l;

    .line 50
    .line 51
    const/16 v2, 0x19

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lba/l;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lsd/s;->setNewOnClickAction(Landroid/view/View$OnClickListener;)V

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
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_2
    :goto_0
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
    invoke-virtual {p0}, Lbg/e;->T1()Lsd/l;

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
    iget-object v0, p0, Lbg/e;->g:Lsd/s;

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
    iget-object v0, p0, Lbg/e;->e:Lbg/l;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lbg/l;->g:Lsd/w;

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
    const-string v0, "listAdapter"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/e;->h:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lbg/e;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqd/e;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lqd/e;-><init>(Lbg/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbg/e;->f:Lqd/e;

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
    check-cast v1, Ll9/t8;

    .line 29
    .line 30
    iget-object v1, v1, Ll9/t8;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const-string v2, "binding.clProfileContentCompetitionsMain"

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
    const/16 v1, 0x16

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
    iput-object p1, p0, Lbg/e;->g:Lsd/s;

    .line 51
    .line 52
    iget-object p1, p0, Lbg/e;->h:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lbg/e;->h:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance p2, Lbg/l;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lsd/w;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3}, Lsd/w;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v1, p0, v2}, Lbg/l;-><init>(Landroid/content/Context;Lbg/g;Lsd/w;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lbg/e;->e:Lbg/l;

    .line 87
    .line 88
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ll9/t8;

    .line 93
    .line 94
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p2, Ll9/t8;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lbg/e;->e:Lbg/l;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lbg/e;->T1()Lsd/l;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ll9/t8;

    .line 128
    .line 129
    const v0, 0x7f1400ef

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v3, "getString(R.string.competition_profile_notes)"

    .line 137
    .line 138
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const v5, 0x7f0809af

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v4, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Landroid/text/SpannableString;

    .line 154
    .line 155
    const-string v5, "* "

    .line 156
    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p2, Ll9/t8;->d:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Ll9/t8;

    .line 180
    .line 181
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 182
    .line 183
    iget-object p2, p2, Ll9/t8;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    invoke-static {p2, v2}, Le1/r0;->t(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lbg/e;->f:Lqd/e;

    .line 189
    .line 190
    if-eqz p2, :cond_1

    .line 191
    .line 192
    invoke-virtual {p0}, Lbg/e;->T1()Lsd/l;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget p1, p1, Lsd/l;->g:I

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Lqd/e;->J(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_1
    const-string p2, "presenter"

    .line 203
    .line 204
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_2
    const-string p2, "listAdapter"

    .line 209
    .line 210
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
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
    invoke-virtual {p0}, Lbg/e;->T1()Lsd/l;

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
    iget-object v0, p0, Lbg/e;->g:Lsd/s;

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
    iget-object v0, p0, Lbg/e;->e:Lbg/l;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lbg/l;->g:Lsd/w;

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
    const-string v0, "listAdapter"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method
