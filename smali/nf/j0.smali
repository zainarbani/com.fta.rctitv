.class public final Lnf/j0;
.super Lj9/h;
.source "SourceFile"


# instance fields
.field public i:Lretrofit2/Call;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnf/k0;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lj9/h;-><init>()V

    .line 4
    const-class v0, Lcom/rctitv/data/session/PreferenceProvider;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    move-result-object v0

    iput-object v0, p0, Lnf/j0;->j:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lj9/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltf/v;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lj9/h;-><init>()V

    .line 2
    iput-object p1, p0, Lj9/h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(ILcom/fta/rctitv/pojo/UgcVideoCommentEnum;IIIZI)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    const-string v0, "filterByEnum"

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    move/from16 v8, p7

    .line 11
    .line 12
    invoke-virtual {v0, v8}, Lcom/fta/rctitv/utils/Util;->isRecursiveFunctionMaxed(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lnf/k0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    check-cast v0, Lnf/o;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnf/o;->m2(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lnf/k0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v0, Lnf/o;

    .line 39
    .line 40
    invoke-virtual {v0}, Lnf/o;->t1()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/UgcVideoCommentEnum;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0x14

    .line 52
    .line 53
    move v5, p1

    .line 54
    move v7, p3

    .line 55
    invoke-interface {v0, p1, v1, v2, p3}, Lld/a;->e(ILjava/lang/String;II)Lretrofit2/Call;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iput-object v10, v9, Lnf/j0;->i:Lretrofit2/Call;

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    new-instance v11, Lnf/z;

    .line 64
    .line 65
    move-object v0, v11

    .line 66
    move-object v1, p0

    .line 67
    move/from16 v2, p6

    .line 68
    .line 69
    move/from16 v3, p4

    .line 70
    .line 71
    move/from16 v4, p5

    .line 72
    .line 73
    move v5, p1

    .line 74
    move-object v6, p2

    .line 75
    move v7, p3

    .line 76
    move/from16 v8, p7

    .line 77
    .line 78
    invoke-direct/range {v0 .. v8}, Lnf/z;-><init>(Lnf/j0;ZIIILcom/fta/rctitv/pojo/UgcVideoCommentEnum;II)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v10, v11}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final j()Lcom/rctitv/data/session/PreferenceProvider;
    .locals 1

    iget-object v0, p0, Lnf/j0;->j:Ljava/lang/Object;

    check-cast v0, Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rctitv/data/session/PreferenceProvider;

    return-object v0
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltf/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->t1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lld/a;->p0(II)Lretrofit2/Call;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ltf/o;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ltf/o;-><init>(Lnf/j0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltf/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/hashtag/chooser/HashtagUgcActivity;->Y0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, v1}, Lld/a;->k(III)Lretrofit2/Call;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ltf/q;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Ltf/q;-><init>(Lnf/j0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(IILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/utils/Util;->isRecursiveFunctionMaxed(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lnf/k0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lnf/o;

    .line 16
    .line 17
    invoke-virtual {p1}, Lnf/o;->t2()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lnf/k0;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    check-cast p1, Lnf/o;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lnf/o;->e2(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lnf/k0;

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    check-cast v0, Lnf/o;

    .line 40
    .line 41
    invoke-virtual {v0}, Lj9/d;->V1()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0}, Lj9/d;->W1()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v1, v0, Lj9/d;->r:Lwp/m;

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    sget v1, Lwp/m;->s:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v1}, Lig/e0;->d(Z)Lwp/m;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lj9/d;->r:Lwp/m;

    .line 70
    .line 71
    :cond_5
    iget-object v1, v0, Lj9/d;->r:Lwp/m;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "childFragmentManager"

    .line 94
    .line 95
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "CircularProgress"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lwp/m;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_0
    new-instance v0, Lcom/fta/rctitv/pojo/UGCCompetitionJoinCompetitionRequestModel;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinCompetitionRequestModel;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/pojo/UGCCompetitionJoinCompetitionRequestModel;->setCompetitionId(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1, v0}, Lld/a;->N(Lcom/fta/rctitv/pojo/UGCCompetitionJoinCompetitionRequestModel;)Lretrofit2/Call;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lnf/d0;

    .line 120
    .line 121
    invoke-direct {v1, p0, p1, p3, p2}, Lnf/d0;-><init>(Lnf/j0;ILjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
