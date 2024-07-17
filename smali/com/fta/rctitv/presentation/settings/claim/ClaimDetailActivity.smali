.class public final Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;
.super Lwp/b;
.source "SourceFile"

# interfaces
.implements Lgc/v;
.implements Lwp/h1;
.implements Lgc/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/b;",
        "Lgc/v;",
        "Lwp/h1;",
        "Lgc/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u0006:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;",
        "Lwp/b;",
        "Lgc/a0;",
        "Lgc/v;",
        "Lwp/h1;",
        "Ll9/d;",
        "Lgc/i;",
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
.field public static final o:Lhb/a;


# instance fields
.field public final f:I

.field public final g:Lou/d;

.field public h:Ll9/d;

.field public i:J

.field public j:Lgc/h;

.field public k:Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;

.field public final l:Lwp/b0;

.field public m:I

.field public n:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhb/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhb/a;-><init>(II)V

    sput-object v0, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->o:Lhb/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d001e

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->f:I

    .line 8
    .line 9
    new-instance v0, Lt9/b;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lt9/b;-><init>(Landroidx/activity/i;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->g:Lou/d;

    .line 22
    .line 23
    new-instance v0, Li0/g;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Li0/g;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lwp/b0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lwp/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->l:Lwp/b0;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->m:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->n:Ljava/lang/Integer;

    .line 45
    .line 46
    return-void
.end method

.method public static final n0(Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;ZLcom/rctitv/data/model/shorts/claim/PostRejectClaimModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->k:Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->getConversation()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.rctitv.data.model.shorts.claim.ConversationsClaimDetailModel>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Lcom/rctitv/data/model/shorts/claim/UserClaimDetailModel;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->p0()Lgc/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lgc/a0;->k:Lcom/rctitv/data/session/PreferenceProvider;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v3, v1

    .line 30
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->p0()Lgc/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lgc/a0;->k:Lcom/rctitv/data/session/PreferenceProvider;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/rctitv/data/session/PreferenceProvider;->getAuthPreferences()Lcom/rctitv/data/model/Auth;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/rctitv/data/model/Auth;->getFullname()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->p0()Lgc/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v5, v5, Lgc/a0;->k:Lcom/rctitv/data/session/PreferenceProvider;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/rctitv/data/session/PreferenceProvider;->getAuthPreferences()Lcom/rctitv/data/model/Auth;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/rctitv/data/model/Auth;->getPhotoURL()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/rctitv/data/model/shorts/claim/UserClaimDetailModel;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    new-instance p1, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;

    .line 71
    .line 72
    const-string v3, ""

    .line 73
    .line 74
    const-string v4, ""

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    add-int/lit8 p2, p2, -0x1

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->getType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, ""

    .line 93
    .line 94
    const-string v7, "accepted"

    .line 95
    .line 96
    const-string v8, "a few seconds ago"

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    invoke-direct/range {v1 .. v8}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;-><init>(Lcom/rctitv/data/model/shorts/claim/UserClaimDetailModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    new-instance p1, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;

    .line 104
    .line 105
    const-string v3, ""

    .line 106
    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/claim/PostRejectClaimModel;->getReason()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v4, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-object v4, v9

    .line 116
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/lit8 v1, v1, -0x1

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->getType()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/claim/PostRejectClaimModel;->getProof()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v7, "rejected"

    .line 143
    .line 144
    const-string v8, "a few seconds ago"

    .line 145
    .line 146
    move-object v1, p1

    .line 147
    invoke-direct/range {v1 .. v8}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;-><init>(Lcom/rctitv/data/model/shorts/claim/UserClaimDetailModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->j:Lgc/h;

    .line 154
    .line 155
    const-string p2, "myClaimDetailAdapter"

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->j:Lgc/h;

    .line 163
    .line 164
    if-eqz p0, :cond_2

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v9

    .line 174
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v9
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/d;

    .line 9
    .line 10
    return-object v0
.end method

.method public final R0(Landroidx/lifecycle/f0;Lwp/h;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->p(Lwp/i;Landroidx/lifecycle/f0;Landroidx/lifecycle/i0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final S(I)V
    .locals 3

    .line 1
    new-instance v0, Lgc/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgc/c;-><init>(Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgc/e;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lgc/e;-><init>(Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lgc/d;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0}, Lgc/d;-><init>(Lgc/e;Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lgc/o;->x:I

    .line 17
    .line 18
    new-instance v1, Lgc/f;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0, p1, v2}, Lgc/f;-><init>(Lgc/c;Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;ILgc/d;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->j:Lgc/h;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "myClaimDetailAdapter.currentList[pos]"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->k:Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->getContent()Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "content"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lgc/o;

    .line 57
    .line 58
    invoke-direct {v2}, Lgc/o;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, Lgc/o;->u:Lgc/f;

    .line 62
    .line 63
    iput-object p1, v2, Lgc/o;->v:Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;

    .line 64
    .line 65
    iput-object v0, v2, Lgc/o;->w:Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "this.supportFragmentManager"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "ClaimRespondBottomSheetFragment"

    .line 77
    .line 78
    invoke-virtual {v2, p1, v0}, Lgc/o;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string p1, "myClaimDetailAdapter"

    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1
.end method

.method public final d0()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->f:I

    return v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->h:Ll9/d;

    return-object v0
.end method

.method public final bridge synthetic f0()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->p0()Lgc/a0;

    move-result-object v0

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/d;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->h:Ll9/d;

    .line 4
    .line 5
    return-void
.end method

.method public final o0(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->p(Lwp/h1;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lwp/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "claimID"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->i:J

    .line 17
    .line 18
    new-instance p1, Lsd/s;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->I()Landroidx/databinding/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ll9/d;

    .line 25
    .line 26
    iget-object v0, v0, Ll9/d;->w:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    const-string v1, "bindingNotNull.rlView"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 37
    .line 38
    new-instance v0, Lgc/b;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lgc/b;-><init>(Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x612

    .line 44
    .line 45
    invoke-virtual {p1, p0, v1, v0}, Lcom/fta/rctitv/utils/PermissionController;->checkPermissionForImageGalleryFromActivity(Landroidx/appcompat/app/a;ILcom/fta/rctitv/utils/PermissionController$PermissionLowerThanMarshmallowCallback;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->h:Ll9/d;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p1, Ll9/d;->u:Ll9/p2;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p1, Ll9/p2;->c:Landroid/view/View;

    .line 58
    .line 59
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object p1, v0

    .line 63
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const v2, 0x7f08090f

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    nop

    .line 82
    move-object v2, v0

    .line 83
    :goto_1
    const/4 v3, 0x0

    .line 84
    invoke-static {p1, v1, v1, v3}, Lug/a;->u(Lg/b;ZZZ)V

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lg/b;->r(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object p1, p0, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->h:Ll9/d;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p1, Ll9/d;->u:Ll9/p2;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p1, Ll9/p2;->d:Landroid/view/View;

    .line 101
    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object p1, v0

    .line 106
    :goto_2
    if-nez p1, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const v2, 0x7f1400ac

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object p1, p0, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->h:Ll9/d;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p1, Ll9/d;->u:Ll9/p2;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p1, Ll9/p2;->d:Landroid/view/View;

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    :cond_4
    if-nez v0, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    sget-object p1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->p0()Lgc/a0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-wide v2, p0, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->i:J

    .line 149
    .line 150
    invoke-virtual {p1, v2, v3}, Lgc/a0;->d(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->p0()Lgc/a0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lgc/a0;->m:Landroidx/lifecycle/h0;

    .line 158
    .line 159
    new-instance v0, Lgc/a;

    .line 160
    .line 161
    invoke-direct {v0, p0, v1}, Lgc/a;-><init>(Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;I)V

    .line 162
    .line 163
    .line 164
    const-string v1, "data"

    .line 165
    .line 166
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, p1, v0}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x612

    .line 15
    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    sget-object p1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/fta/rctitv/utils/PermissionController;->isAllPermissionsGranted([I)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/fta/rctitv/utils/PermissionController;->isAllPermissionsGranted([I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "mounted"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->h:Ll9/d;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p1, Ll9/d;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    const p2, 0x7f140159

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "getString(R.string.error\u2026rnal_storage_not_mounted)"

    .line 57
    .line 58
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lwp/b;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public final onSupportNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/i;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public final p0()Lgc/a0;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->g:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/a0;

    return-object v0
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method

.method public setViewBinding(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->z(Lwp/h1;Landroid/view/View;)V

    return-void
.end method
