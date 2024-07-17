.class public final Lrc/w;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lrc/h;
.implements Lwc/d;
.implements Lrc/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Lrc/n;",
        ">;",
        "Lwp/h1;",
        "Lrc/h;",
        "Lwc/d;",
        "Lrc/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lrc/w;",
        "Lwp/d;",
        "Lrc/n;",
        "Lwp/h1;",
        "Ll9/yh;",
        "Lrc/h;",
        "Lwc/d;",
        "Lrc/f;",
        "",
        "Lqe/p4;",
        "event",
        "",
        "onMessageEvent",
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
.field public static final y:Lra/a;


# instance fields
.field public final d:I

.field public final e:Lou/d;

.field public f:Ll9/yh;

.field public final g:Lou/d;

.field public final h:Landroidx/activity/result/b;

.field public i:Lcom/google/android/exoplayer2/ExoPlayer;

.field public j:Lwc/c;

.field public k:Lcom/fta/rctitv/presentation/shorts/player/ShortsPlayerStateManager;

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Ljava/lang/String;

.field public final q:Lou/d;

.field public final r:Lou/d;

.field public final s:Lou/d;

.field public final t:Lou/d;

.field public final u:Lou/d;

.field public v:Z

.field public final w:Landroidx/activity/result/b;

.field public final x:Lou/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lra/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrc/w;->y:Lra/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d02e0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lrc/w;->d:I

    .line 8
    .line 9
    new-instance v0, Lbc/j;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lbc/j;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbc/k;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v1}, Lbc/k;-><init>(Landroidx/fragment/app/Fragment;Lbc/j;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lrc/w;->e:Lou/d;

    .line 27
    .line 28
    new-instance v1, Lpc/w;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lpc/w;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lrc/w;->g:Lou/d;

    .line 39
    .line 40
    new-instance v1, Le/e;

    .line 41
    .line 42
    invoke-direct {v1}, Le/e;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 46
    .line 47
    const/16 v4, 0xd

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "registerForActivityResul\u2026tActivityForResult()) { }"

    .line 57
    .line 58
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lrc/w;->h:Landroidx/activity/result/b;

    .line 62
    .line 63
    new-instance v1, Lpc/w;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-direct {v1, p0, v3}, Lpc/w;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lrc/w;->q:Lou/d;

    .line 74
    .line 75
    new-instance v1, Lpc/w;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, Lpc/w;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lrc/w;->r:Lou/d;

    .line 85
    .line 86
    new-instance v1, Lpc/w;

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-direct {v1, p0, v3}, Lpc/w;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lrc/w;->s:Lou/d;

    .line 97
    .line 98
    new-instance v1, Lpc/w;

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    invoke-direct {v1, p0, v3}, Lpc/w;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lrc/w;->t:Lou/d;

    .line 109
    .line 110
    new-instance v1, Lbc/j;

    .line 111
    .line 112
    const/16 v2, 0x19

    .line 113
    .line 114
    invoke-direct {v1, p0, v2}, Lbc/j;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lbc/k;

    .line 118
    .line 119
    invoke-direct {v3, p0, v1, v2}, Lbc/k;-><init>(Landroidx/fragment/app/Fragment;Lbc/j;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lrc/w;->u:Lou/d;

    .line 127
    .line 128
    new-instance v0, Le/e;

    .line 129
    .line 130
    invoke-direct {v0}, Le/e;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroidx/core/app/g;

    .line 134
    .line 135
    const/16 v2, 0x1a

    .line 136
    .line 137
    invoke-direct {v1, p0, v2}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lrc/w;->w:Landroidx/activity/result/b;

    .line 150
    .line 151
    new-instance v0, Lrc/o;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-direct {v0, p0, v1}, Lrc/o;-><init>(Lrc/w;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lrc/w;->x:Lou/i;

    .line 162
    .line 163
    return-void
.end method

.method public static final W1(Lrc/w;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrc/n;->w:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lrc/n;->r:Landroidx/lifecycle/h0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lrc/n;->r:Landroidx/lifecycle/h0;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1, p1}, Lew/e;->v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lrc/w;->i2()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final X1(Lrc/w;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrc/n;->p:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lrc/n;->p:Landroidx/lifecycle/h0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "0"

    .line 22
    .line 23
    :cond_0
    invoke-static {p0, p1}, Lew/e;->G(Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 4

    .line 1
    sget v0, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/UserResponse;->getUser_id()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lrc/n;->w:Landroidx/lifecycle/h0;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v3, v3, Lrc/n;->r:Landroidx/lifecycle/h0;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0, v1, v2, v3}, Loa/a;->x(Landroid/content/Context;Ljava/lang/Integer;ZLjava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lrc/w;->w:Landroidx/activity/result/b;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final E1()V
    .locals 7

    .line 1
    sget v0, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "requireContext()"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0x1c

    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Lkn/b;->r(Landroid/content/Context;IIIZI)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lrc/w;->h:Landroidx/activity/result/b;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lrc/w;->Y1()Lic/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lrc/n;->u:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, Lic/c;->b(Lcom/rctitv/data/model/shorts/hot/ShortHot;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/w;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/yh;

    .line 9
    .line 10
    return-object v0
.end method

.method public final J0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrc/w;->e2()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lrc/m;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lrc/m;-><init>(Lrc/n;Lsu/e;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v2, v4, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lrc/w;->d:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    move-result-object v0

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

.method public final S0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwp/d;->N1()Z

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
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "requireActivity().supportFragmentManager"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ldb/b;

    .line 19
    .line 20
    invoke-direct {v0}, Ldb/b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v2, v1}, Ldb/b;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "is_from_profile_args"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "is_own_video_args"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Lrc/u;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v0, p0, v3}, Lrc/u;-><init>(Lwp/d;I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lrc/s;

    .line 75
    .line 76
    invoke-direct {v4, v0, p0, v3}, Lrc/s;-><init>(Lrc/u;Lwp/d;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lrc/r;

    .line 80
    .line 81
    invoke-direct {v0, p0, v4, v3}, Lrc/r;-><init>(Lwp/d;Lrc/s;I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lrc/t;

    .line 85
    .line 86
    invoke-direct {v4, v0, p0, v3}, Lrc/t;-><init>(Lrc/r;Lwp/d;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lrc/k0;

    .line 90
    .line 91
    invoke-direct {v0}, Lrc/k0;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, v0, Lrc/k0;->u:Lrc/i0;

    .line 95
    .line 96
    iput-boolean v2, v0, Lrc/k0;->v:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "ShortsMoreInfoBottomSheetFragment"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lrc/k0;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_0
    new-instance v0, Lrc/u;

    .line 116
    .line 117
    invoke-direct {v0, p0, v2}, Lrc/u;-><init>(Lwp/d;I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Leg/m;

    .line 121
    .line 122
    invoke-direct {v2}, Leg/m;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, v2, Leg/m;->u:Leg/k;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "VideoOptionsUgcBottomSheetFragment"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Leg/m;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void
.end method

.method public final Y1()Lic/c;
    .locals 1

    iget-object v0, p0, Lrc/w;->g:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/c;

    return-object v0
.end method

.method public final Z1()Lrc/n;
    .locals 1

    iget-object v0, p0, Lrc/w;->e:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/n;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/w;->e2()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrc/w;->f:Ll9/yh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ll9/yh;->z:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final a2()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrc/n;->t:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lic/d0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-wide v2, v2, Lrc/n;->n:J

    .line 21
    .line 22
    iget-wide v4, v0, Lic/d0;->a:J

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final b2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc/w;->f:Ll9/yh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Ll9/yh;->O:Ll9/cl;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Ll9/cl;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lrc/w;->j:Lwc/c;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lwc/c;->d()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_2
    iget-object v2, p0, Lrc/w;->r:Lou/d;

    .line 43
    .line 44
    invoke-interface {v2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lwp/q;

    .line 49
    .line 50
    invoke-virtual {v2}, Lwp/q;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "swipe"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3, v2}, Lrc/n;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBody;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v0, Lrc/n;->l:Lic/j;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lic/j;->e(Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBody;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    :goto_1
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/ShortsModel;->getType()Lcom/rctitv/data/model/shorts/ShortsTypeEnum;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v5, v5, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/UserResponse;->getUser_id()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_3
    new-instance v5, Lrc/p;

    .line 74
    .line 75
    const/4 v6, 0x7

    .line 76
    invoke-direct {v5, p0, v6}, Lrc/p;-><init>(Lrc/w;I)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lkc/a0;

    .line 80
    .line 81
    invoke-direct {v6, v5}, Lkc/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v7, "content_id_args"

    .line 90
    .line 91
    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "content_user_id_args"

    .line 95
    .line 96
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v0, "content_type_args"

    .line 100
    .line 101
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "service_name_args"

    .line 105
    .line 106
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "short_model_args"

    .line 110
    .line 111
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "requireActivity().supportFragmentManager"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v6, v0, v1}, Lkc/a0;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lrc/w;->Y1()Lic/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 146
    .line 147
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v2, v2, Lrc/n;->u:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1}, Lic/c;->c(Ljava/lang/String;Lcom/rctitv/data/model/shorts/ShortsModel;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final c2(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrc/w;->Y1()Lic/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/UserResponse;->getDisplay_name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v2

    .line 27
    :goto_0
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v4, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v4, v2

    .line 42
    :goto_1
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, v2

    .line 66
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_3
    move-object v6, v2

    .line 89
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v7, v1, Lrc/n;->u:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    const-string p1, "following"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const-string p1, "unfollow"

    .line 101
    .line 102
    :goto_3
    move-object v8, p1

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static/range {v3 .. v8}, Lic/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final d2(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v9, Lcom/rctitv/data/model/shorts/PostCommentReqBody;

    .line 6
    .line 7
    sget-object v1, Lcom/rctitv/data/model/shorts/ShortsTypeEnum;->HOT:Lcom/rctitv/data/model/shorts/ShortsTypeEnum;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/ShortsTypeEnum;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v3

    .line 29
    :goto_0
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v5, v3

    .line 48
    :goto_1
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v1, v9

    .line 53
    move-object v3, v4

    .line 54
    move-object v4, v5

    .line 55
    move-object v5, v6

    .line 56
    move-object v6, p1

    .line 57
    invoke-direct/range {v1 .. v8}, Lcom/rctitv/data/model/shorts/PostCommentReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lrc/n;->l:Lic/j;

    .line 64
    .line 65
    invoke-virtual {p1, v9}, Lic/j;->d(Lcom/rctitv/data/model/shorts/PostCommentReqBody;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUrlShare()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lrc/w;->k:Lcom/fta/rctitv/presentation/shorts/player/ShortsPlayerStateManager;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, v3, Lcom/fta/rctitv/presentation/shorts/player/ShortsPlayerStateManager;->e:Z

    .line 36
    .line 37
    :cond_1
    sget-object v5, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v3, "requireActivity()"

    .line 44
    .line 45
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " - "

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " - #HOT"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x4

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v5 .. v10}, Lcom/fta/rctitv/utils/Util;->share$default(Lcom/fta/rctitv/utils/Util;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v0, v1

    .line 83
    :goto_1
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "URL tidak tersedia"

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Lrc/w;->Y1()Lic/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Lrc/n;->u:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v3, v3, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 114
    .line 115
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v4, v4, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/UserResponse;->getDisplay_name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v1}, Lic/c;->g(Ljava/lang/String;Lcom/rctitv/data/model/shorts/ShortsModel;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lrc/w;->f:Ll9/yh;

    return-object v0
.end method

.method public final e2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrc/w;->i:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lrc/w;->i:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->pause()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lrc/w;->i:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->play()V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_1
    return v1
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lrc/w;->n:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x5dc

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lrc/w;->n:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lrc/n;->g()Landroidx/lifecycle/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lrc/n;->h()Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lrc/n;->l:Lic/j;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lic/j;->f(Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lrc/w;->v:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lrc/n;->h()Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v0, Lrc/n;->l:Lic/j;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lic/j;->g(Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lrc/w;->v:Z

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Lrc/w;->Y1()Lic/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 94
    .line 95
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v3, v3, Lrc/n;->u:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v4, v4, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/UserResponse;->getDisplay_name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v4, 0x0

    .line 121
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v4, v0}, Lic/c;->e(Lcom/rctitv/data/model/shorts/ShortsModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final f2(Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lrc/w;->j:Lwc/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v6, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lrc/n;->u:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "requireActivity()"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lrc/w;->p:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const-string v0, "lineup_name_args"

    .line 39
    .line 40
    const-string v7, "N/A"

    .line 41
    .line 42
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    move-object v5, v0

    .line 47
    move-object v0, v6

    .line 48
    invoke-virtual/range {v0 .. v5}, Lwc/c;->h(Lcom/rctitv/data/model/shorts/ShortsModel;Ljava/lang/String;Landroidx/fragment/app/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v6}, Lwc/c;->b()V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lrc/w;->m:Z

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final g2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/w;->j:Lwc/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwc/c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lrc/w;->a2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lrc/w;->j:Lwc/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lwc/c;->i()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final h1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lrc/w;->j:Lwc/c;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lwc/c;->e()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Lrc/w;->r:Lou/d;

    .line 20
    .line 21
    invoke-interface {v3}, Lou/d;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lwp/q;

    .line 26
    .line 27
    invoke-virtual {v3}, Lwp/q;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "pause"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v4, v3}, Lrc/n;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBody;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Lrc/n;->l:Lic/j;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lic/j;->e(Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBody;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lrc/w;->Y1()Lic/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lrc/w;->j:Lwc/c;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lwc/c;->e()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_1
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lic/c;->k(Ljava/lang/Integer;Lcom/rctitv/data/model/shorts/ShortsModel;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final h2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lrc/w;->i:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lwc/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "requireActivity()"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, v1, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v5, v1, Lrc/n;->u:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, Lrc/w;->p:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lrc/w;->s:Lou/d;

    .line 35
    .line 36
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 42
    .line 43
    iget-object v1, p0, Lrc/w;->t:Lou/d;

    .line 44
    .line 45
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    move-object v4, p0

    .line 54
    invoke-direct/range {v1 .. v8}, Lwc/c;-><init>(Landroidx/fragment/app/b0;Lcom/rctitv/data/model/shorts/ShortsModel;Lwc/d;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/conviva/ConvivaHelper;Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lrc/w;->j:Lwc/c;

    .line 58
    .line 59
    iget-object v0, v0, Lwc/c;->f:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 60
    .line 61
    iput-object v0, p0, Lrc/w;->i:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 62
    .line 63
    iget-object v1, p0, Lrc/w;->f:Ll9/yh;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v1, Ll9/yh;->N:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lec/d;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v0, p0, v2}, Lec/d;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance v0, Lcom/fta/rctitv/presentation/shorts/player/ShortsPlayerStateManager;

    .line 87
    .line 88
    iget-object v1, p0, Lrc/w;->j:Lwc/c;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "lifecycle"

    .line 95
    .line 96
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lrc/w;->q:Lou/d;

    .line 100
    .line 101
    invoke-interface {v3}, Lou/d;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/rctitv/data/session/PreferenceProvider;

    .line 106
    .line 107
    new-instance v4, Lrc/o;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    invoke-direct {v4, p0, v5}, Lrc/o;-><init>(Lrc/w;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fta/rctitv/presentation/shorts/player/ShortsPlayerStateManager;-><init>(Lwc/c;Landroidx/lifecycle/q;Lcom/rctitv/data/session/PreferenceProvider;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lrc/w;->k:Lcom/fta/rctitv/presentation/shorts/player/ShortsPlayerStateManager;

    .line 117
    .line 118
    iget-boolean v0, p0, Lrc/w;->m:Z

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lrc/n;->t:Landroidx/lifecycle/h0;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lic/d0;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-wide v2, v2, Lrc/n;->n:J

    .line 142
    .line 143
    iget-wide v6, v0, Lic/d0;->a:J

    .line 144
    .line 145
    cmp-long v0, v2, v6

    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const/4 v5, 0x0

    .line 151
    :goto_0
    if-eqz v5, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, Lrc/w;->i:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const/4 v0, 0x0

    .line 167
    :goto_1
    invoke-virtual {p0, v0}, Lrc/w;->f2(Ljava/lang/Boolean;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v1, p0, Lrc/w;->m:Z

    .line 171
    .line 172
    :cond_4
    return-void
.end method

.method public final i2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbb/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lbb/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lrc/n;->w:Landroidx/lifecycle/h0;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lrc/n;->r:Landroidx/lifecycle/h0;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrc/w;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/yh;

    .line 2
    .line 3
    iput-object p1, p0, Lrc/w;->f:Ll9/yh;

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
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "short_args"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 21
    .line 22
    iput-object v1, v0, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 23
    .line 24
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "is_for_you_args"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "index_args"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lrc/n;->n:J

    .line 47
    .line 48
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "is_own_video_args"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v0, "discovery_name_args"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lrc/w;->p:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "page_menu_args"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lrc/n;->u:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "status_mute_args"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v0, Lrc/n;->s:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

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
    iget-object v0, p0, Lrc/w;->j:Lwc/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lwc/c;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrc/w;->j:Lwc/c;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lwc/c;->h:Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->cleanUpSession()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lrc/w;->a2()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lrc/w;->j:Lwc/c;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lwc/c;->i()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrc/n;->o:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrc/w;->f:Ll9/yh;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ll9/yh;->z:Landroid/widget/ImageView;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v3, 0x0

    .line 33
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_2
    if-nez p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Lrc/w;->j:Lwc/c;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Lwc/c;->d()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_3
    iget-object v3, p0, Lrc/w;->r:Lou/d;

    .line 55
    .line 56
    invoke-interface {v3}, Lou/d;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lwp/q;

    .line 61
    .line 62
    invoke-virtual {v3}, Lwp/q;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "pause"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v4, v3}, Lrc/n;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBody;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p1, p1, Lrc/n;->l:Lic/j;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lic/j;->e(Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBody;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lrc/w;->Y1()Lic/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lrc/w;->j:Lwc/c;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lwc/c;->d()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_4
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lic/c;->k(Ljava/lang/Integer;Lcom/rctitv/data/model/shorts/ShortsModel;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-object p1, p0, Lrc/w;->f:Ll9/yh;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p1, Ll9/yh;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object p1, p0, Lrc/w;->f:Ll9/yh;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget-object p1, p1, Ll9/yh;->N:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_3
    return-void
.end method

.method public final onMessageEvent(Lqe/p4;)V
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
    iget-object v0, p0, Lrc/w;->k:Lcom/fta/rctitv/presentation/shorts/player/ShortsPlayerStateManager;

    .line 7
    .line 8
    iget-boolean v1, p1, Lqe/p4;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/fta/rctitv/presentation/shorts/player/ShortsPlayerStateManager;->f:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lrc/n;->v:Landroidx/lifecycle/h0;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p1, Lqe/p4;->a:Z

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lrc/n;->t:Landroidx/lifecycle/h0;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lic/d0;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v0, v0, Lrc/n;->n:J

    .line 50
    .line 51
    iget-wide v2, p1, Lic/d0;->a:J

    .line 52
    .line 53
    cmp-long p1, v0, v2

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lrc/w;->j:Lwc/c;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, Lwc/c;->b:Lcom/rctitv/data/model/shorts/ShortsModel;

    .line 67
    .line 68
    iget-object p1, v0, Lwc/c;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    const-string p1, "NA"

    .line 73
    .line 74
    :cond_2
    move-object v2, p1

    .line 75
    iget-object v3, v0, Lwc/c;->a:Landroidx/fragment/app/b0;

    .line 76
    .line 77
    iget-object v4, v0, Lwc/c;->e:Ljava/lang/String;

    .line 78
    .line 79
    const-string v5, "N/A"

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v5}, Lwc/c;->h(Lcom/rctitv/data/model/shorts/ShortsModel;Ljava/lang/String;Landroidx/fragment/app/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lrc/w;->f:Ll9/yh;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p1, Ll9/yh;->N:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p1, p0, Lrc/w;->i:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->play()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object p1, p0, Lrc/w;->i:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->pause()V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object p1, p0, Lrc/w;->j:Lwc/c;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, Lwc/c;->a()V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {p0}, Lrc/w;->a2()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    iget-object p1, p0, Lrc/w;->j:Lwc/c;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, Lwc/c;->i()V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object p1, p0, Lrc/w;->f:Ll9/yh;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    iget-object p1, p1, Ll9/yh;->N:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lrc/w;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lrc/n;->t:Landroidx/lifecycle/h0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lic/d0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v2, v2, Lrc/n;->n:J

    .line 28
    .line 29
    iget-wide v4, v0, Lic/d0;->a:J

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/conviva/sdk/ConvivaAnalytics;->reportAppForegrounded()V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lrc/w;->l:Z

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lrc/w;->i2()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwp/d;->onStart()V

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
    iget-object v0, p0, Lrc/w;->f:Ll9/yh;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Ll9/yh;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "start.json"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 7

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
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lrc/n;->t:Landroidx/lifecycle/h0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lic/d0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-wide v3, v3, Lrc/n;->n:J

    .line 32
    .line 33
    iget-wide v5, v0, Lic/d0;->a:J

    .line 34
    .line 35
    cmp-long v0, v3, v5

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/conviva/sdk/ConvivaAnalytics;->reportAppBackgrounded()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lrc/w;->i:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->pause()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-boolean v1, p0, Lrc/w;->l:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lrc/n;->t:Landroidx/lifecycle/h0;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lic/d0;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    iget-wide v5, v0, Lic/d0;->a:J

    .line 74
    .line 75
    cmp-long v0, v5, v3

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    :goto_1
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lrc/w;->j:Lwc/c;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lwc/c;->g()V

    .line 88
    .line 89
    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lrc/w;->i:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 92
    .line 93
    invoke-virtual {p0}, Lrc/w;->I()Landroidx/databinding/p;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ll9/yh;

    .line 98
    .line 99
    iget-object v1, v1, Ll9/yh;->N:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lrc/w;->j:Lwc/c;

    .line 105
    .line 106
    :cond_5
    :goto_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

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
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p2

    .line 24
    :goto_0
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getType()Lcom/rctitv/data/model/shorts/ShortsTypeEnum;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, p2

    .line 38
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "shorts/hot/"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "/"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "ns_category"

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/comscore/Analytics;->notifyViewEvent(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lrc/n;->q:Landroidx/lifecycle/h0;

    .line 78
    .line 79
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getCommentCount()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v0, p2

    .line 93
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lrc/n;->p:Landroidx/lifecycle/h0;

    .line 101
    .line 102
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getLikeCount()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object v0, p2

    .line 116
    :goto_3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lrc/n;->w:Landroidx/lifecycle/h0;

    .line 124
    .line 125
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/UserResponse;->is_follow()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    move-object v0, p2

    .line 145
    :goto_4
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lrc/n;->r:Landroidx/lifecycle/h0;

    .line 153
    .line 154
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/UserResponse;->getTotal_followers()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    :cond_5
    const-string v0, "0"

    .line 175
    .line 176
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lrc/w;->f:Ll9/yh;

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    iget-object p1, p1, Ll9/yh;->F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/UserResponse;->getAvatar()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move-object v0, p2

    .line 207
    :goto_5
    new-instance v1, Lbq/b;

    .line 208
    .line 209
    const-string v2, "#a7191b"

    .line 210
    .line 211
    const-string v3, "#c05e3b"

    .line 212
    .line 213
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/high16 v3, 0x41200000    # 10.0f

    .line 222
    .line 223
    invoke-direct {v1, v3, v2}, Lbq/b;-><init>(FLjava/util/List;)V

    .line 224
    .line 225
    .line 226
    const v2, 0x7f080329

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0, v2, v1}, Lew/k;->k(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;ILbq/b;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p1, p1, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 237
    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/ShortsModel;->isLike()Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_6

    .line 245
    :cond_9
    move-object p1, p2

    .line 246
    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_b

    .line 254
    .line 255
    iget-object p1, p0, Lrc/w;->f:Ll9/yh;

    .line 256
    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    iget-object p1, p1, Ll9/yh;->E:Landroid/widget/ImageView;

    .line 260
    .line 261
    if-eqz p1, :cond_b

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_7

    .line 274
    :cond_a
    move-object v0, p2

    .line 275
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const v1, 0x7f060449

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 286
    .line 287
    .line 288
    :cond_b
    invoke-virtual {p0}, Lrc/w;->h2()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object p1, p1, Lrc/n;->l:Lic/j;

    .line 296
    .line 297
    iget-object p1, p1, Lic/j;->l:Landroidx/lifecycle/h0;

    .line 298
    .line 299
    new-instance v0, Lrc/p;

    .line 300
    .line 301
    const/4 v1, 0x3

    .line 302
    invoke-direct {v0, p0, v1}, Lrc/p;-><init>(Lrc/w;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {p0, p1, v0}, Lop/a;->B(Lrc/h;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object p1, p1, Lrc/n;->l:Lic/j;

    .line 313
    .line 314
    iget-object p1, p1, Lic/j;->m:Landroidx/lifecycle/h0;

    .line 315
    .line 316
    new-instance v0, Lrc/p;

    .line 317
    .line 318
    const/4 v2, 0x4

    .line 319
    invoke-direct {v0, p0, v2}, Lrc/p;-><init>(Lrc/w;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {p0, p1, v0}, Lop/a;->B(Lrc/h;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_c

    .line 330
    .line 331
    const-string v0, "is_from_profile_args"

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    goto :goto_8

    .line 342
    :cond_c
    move-object p1, p2

    .line 343
    :goto_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    const/4 v0, 0x0

    .line 351
    if-nez p1, :cond_d

    .line 352
    .line 353
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v2, Lrc/j;

    .line 361
    .line 362
    invoke-direct {v2, p1, p2}, Lrc/j;-><init>(Lrc/n;Lsu/e;)V

    .line 363
    .line 364
    .line 365
    invoke-static {p1, p2, v0, v2, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 366
    .line 367
    .line 368
    :cond_d
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object p1, p1, Lrc/n;->t:Landroidx/lifecycle/h0;

    .line 373
    .line 374
    new-instance v1, Lrc/p;

    .line 375
    .line 376
    const/4 v2, 0x5

    .line 377
    invoke-direct {v1, p0, v2}, Lrc/p;-><init>(Lrc/w;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {p0, p1, v1}, Lop/a;->B(Lrc/h;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget-object p1, p1, Lrc/n;->x:Landroidx/lifecycle/h0;

    .line 388
    .line 389
    new-instance v1, Lrc/p;

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    invoke-direct {v1, p0, v2}, Lrc/p;-><init>(Lrc/w;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {p0, p1, v1}, Lop/a;->B(Lrc/h;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object p1, p1, Lrc/n;->y:Landroidx/lifecycle/h0;

    .line 403
    .line 404
    new-instance v1, Lrc/p;

    .line 405
    .line 406
    const/4 v2, 0x2

    .line 407
    invoke-direct {v1, p0, v2}, Lrc/p;-><init>(Lrc/w;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {p0, p1, v1}, Lop/a;->B(Lrc/h;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object p1, p1, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 418
    .line 419
    if-eqz p1, :cond_e

    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    goto :goto_9

    .line 426
    :cond_e
    move-object p1, p2

    .line 427
    :goto_9
    if-eqz p1, :cond_10

    .line 428
    .line 429
    invoke-virtual {p0}, Lrc/w;->I()Landroidx/databinding/p;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Ll9/yh;

    .line 434
    .line 435
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v1, v1, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 440
    .line 441
    if-eqz v1, :cond_f

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    :cond_f
    move-object v2, p2

    .line 448
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    const v1, 0x7f140374

    .line 456
    .line 457
    .line 458
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    const v1, 0x7f140101

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    const-string p2, "tvReadmore"

    .line 474
    .line 475
    iget-object v1, p1, Ll9/yh;->J:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/4 v3, 0x1

    .line 481
    const/4 v4, 0x1

    .line 482
    const/4 v5, 0x0

    .line 483
    const-string p1, "getString(R.string.content_read_more)"

    .line 484
    .line 485
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string p1, "getString(R.string.less)"

    .line 489
    .line 490
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const v8, 0x7f06049a

    .line 494
    .line 495
    .line 496
    const/4 v9, 0x1

    .line 497
    const/4 v10, 0x1

    .line 498
    const/16 v11, 0x8

    .line 499
    .line 500
    const/4 v12, 0x0

    .line 501
    invoke-static/range {v1 .. v12}, Lcom/fta/rctitv/utils/MoreLessTextKt;->setResizableText$default(Landroid/widget/TextView;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_10
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    iget-object p1, p1, Lrc/n;->l:Lic/j;

    .line 509
    .line 510
    iget-object p1, p1, Lic/j;->n:Landroidx/lifecycle/h0;

    .line 511
    .line 512
    new-instance p2, Lrc/p;

    .line 513
    .line 514
    invoke-direct {p2, p0, v0}, Lrc/p;-><init>(Lrc/w;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {p0, p1, p2}, Lop/a;->B(Lrc/h;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 518
    .line 519
    .line 520
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/w;->f:Ll9/yh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll9/yh;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method

.method public final r1()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lrc/w;->n:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x5dc

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lrc/w;->n:J

    .line 20
    .line 21
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lrc/w;->i:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->pause()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, 0x7f1405f0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lic/b;

    .line 44
    .line 45
    invoke-direct {v1}, Lic/b;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lic/b;->t:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/q;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lrc/n;->w:Landroidx/lifecycle/h0;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lrc/w;->i:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->pause()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/UserResponse;->getDisplay_name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_4
    new-instance v0, Lrc/g;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lrc/g;-><init>(Lrc/f;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Lrc/g;->t:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/q;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lrc/w;->c2(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v3, Lrc/l;

    .line 137
    .line 138
    invoke-direct {v3, v0, v2}, Lrc/l;-><init>(Lrc/n;Lsu/e;)V

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x3

    .line 142
    invoke-static {v0, v2, v1, v3, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {p0, v0}, Lrc/w;->c2(Z)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void
.end method

.method public final w(Lcom/google/android/exoplayer2/PlaybackException;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrc/n;->t:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lic/d0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-wide v2, v2, Lrc/n;->n:J

    .line 21
    .line 22
    iget-wide v4, v0, Lic/d0;->a:J

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lrc/w;->j:Lwc/c;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lwc/c;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lrc/w;->j:Lwc/c;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Lwc/c;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lrc/w;->f:Ll9/yh;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Ll9/yh;->D:Landroidx/constraintlayout/widget/Group;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lrc/w;->f:Ll9/yh;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, v0, Ll9/yh;->O:Ll9/cl;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ll9/cl;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    if-nez p1, :cond_6

    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    invoke-virtual {p0}, Lrc/w;->Z1()Lrc/n;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;

    .line 92
    .line 93
    iget v2, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "exception.errorCodeName"

    .line 100
    .line 101
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lrc/n;->z:Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;

    .line 112
    .line 113
    iget-object p1, p0, Lrc/w;->f:Ll9/yh;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p1, Ll9/yh;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    return-void
.end method
