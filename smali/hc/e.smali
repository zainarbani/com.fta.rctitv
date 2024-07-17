.class public final Lhc/e;
.super Lwp/c;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lhc/i;
.implements Lhc/h;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final s:Lcom/rctitv/data/model/shorts/hot/ShortHot;

.field public final t:I

.field public final u:Lou/d;

.field public v:Ll9/j3;

.field public w:Lcom/google/android/exoplayer2/ExoPlayer;

.field public x:Lhc/g;

.field public final y:Lou/i;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/model/shorts/hot/ShortHot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwp/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc/e;->s:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 5
    .line 6
    const p1, 0x7f0d00bf

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lhc/e;->t:I

    .line 10
    .line 11
    new-instance p1, Lbc/j;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {p1, p0, v0}, Lbc/j;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbc/k;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v0}, Lbc/k;-><init>(Landroidx/fragment/app/Fragment;Lbc/j;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {p1, v1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lhc/e;->u:Lou/d;

    .line 28
    .line 29
    new-instance p1, Lhc/b;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, v0}, Lhc/b;-><init>(Lhc/e;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lhc/e;->y:Lou/i;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhc/e;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/j3;

    .line 9
    .line 10
    return-object v0
.end method

.method public final V1()I
    .locals 1

    iget v0, p0, Lhc/e;->t:I

    return v0
.end method

.method public final bridge synthetic W1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lhc/e;->X1()Lrc/n;

    move-result-object v0

    return-object v0
.end method

.method public final X1()Lrc/n;
    .locals 1

    iget-object v0, p0, Lhc/e;->u:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/n;

    return-object v0
.end method

.method public final Y1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhc/e;->w:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lhc/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requireActivity()"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lhc/e;->X1()Lrc/n;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p0}, Lhc/g;-><init>(Landroidx/fragment/app/b0;Lcom/rctitv/data/model/shorts/hot/ShortHot;Lhc/h;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lhc/e;->x:Lhc/g;

    .line 30
    .line 31
    iget-object v0, v0, Lhc/g;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 32
    .line 33
    iput-object v0, p0, Lhc/e;->w:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 34
    .line 35
    iget-object v1, p0, Lhc/e;->v:Ll9/j3;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Ll9/j3;->J:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lec/d;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, p0, v2}, Lec/d;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v0, Lcom/fta/rctitv/presentation/settings/claim/preview/ClaimPreviewPlayerStateManager;

    .line 59
    .line 60
    iget-object v1, p0, Lhc/e;->x:Lhc/g;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "lifecycle"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lhc/b;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v3, p0, v4}, Lhc/b;-><init>(Lhc/e;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3}, Lcom/fta/rctitv/presentation/settings/claim/preview/ClaimPreviewPlayerStateManager;-><init>(Lhc/g;Landroidx/lifecycle/q;Lhc/b;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lhc/e;->v:Ll9/j3;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhc/e;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/j3;

    .line 2
    .line 3
    iput-object p1, p0, Lhc/e;->v:Ll9/j3;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

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
    iget-object p1, p0, Lhc/e;->v:Ll9/j3;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ll9/j3;->t:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p2, Lhc/a;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, v0}, Lhc/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lhc/e;->X1()Lrc/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lhc/e;->s:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 31
    .line 32
    iput-object p2, p1, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 33
    .line 34
    invoke-virtual {p0}, Lhc/e;->Y1()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lhc/e;->X1()Lrc/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p1, p2

    .line 52
    :goto_0
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lhc/e;->I()Landroidx/databinding/p;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ll9/j3;

    .line 59
    .line 60
    invoke-virtual {p0}, Lhc/e;->X1()Lrc/n;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lrc/n;->m:Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_2
    move-object v1, p2

    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const v0, 0x7f140374

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const v0, 0x7f140101

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v0, p1, Ll9/j3;->G:Landroid/widget/TextView;

    .line 99
    .line 100
    const-string p1, "tvReadmore"

    .line 101
    .line 102
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    const/4 v3, 0x1

    .line 107
    const/4 v4, 0x0

    .line 108
    const-string p1, "getString(R.string.content_read_more)"

    .line 109
    .line 110
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "getString(R.string.less)"

    .line 114
    .line 115
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const v7, 0x7f06049a

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    const/4 v9, 0x1

    .line 123
    const/16 v10, 0x8

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-static/range {v0 .. v11}, Lcom/fta/rctitv/utils/MoreLessTextKt;->setResizableText$default(Landroid/widget/TextView;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
