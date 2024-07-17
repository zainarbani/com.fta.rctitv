.class public final Lhf/o;
.super Lwd/y;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/fta/rctitv/ui/story/StoryFragment;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/story/StoryFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/o;->b:Lcom/fta/rctitv/ui/story/StoryFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lhf/o;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Lwd/y;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 7

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhf/o;->b:Lcom/fta/rctitv/ui/story/StoryFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lhf/o;->a:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ll9/qa;

    .line 24
    .line 25
    iget-object v0, v0, Ll9/qa;->l:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/story/StoryFragment;->X1()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->g(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const v0, 0x7f14015d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getString(R.string.error\u2026ding_video_and_try_again)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/ui/story/StoryFragment;->V1(Landroid/view/ViewGroup;)Lwd/v;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v3, "error"

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v2}, Lwd/v;->getMConvivaHelper()Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x2

    .line 69
    invoke-static {v4, v3, v5, v6, v1}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->reportErrorPlay$default(Lcom/fta/rctitv/utils/conviva/ConvivaHelper;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->onContentPlaybackEnded()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lwd/v;->getMncaHelper()Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual {v1, v3, v4}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->videoError(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lwd/v;->t()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/o;->b:Lcom/fta/rctitv/ui/story/StoryFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/story/StoryFragment;->k1()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lhf/o;->a:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lhf/o;->a:Z

    .line 14
    .line 15
    iget-object p1, p0, Lhf/o;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ll9/qa;

    .line 25
    .line 26
    iget-object p1, p1, Ll9/qa;->l:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->d()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ll9/qa;

    .line 37
    .line 38
    iget-object p1, p1, Ll9/qa;->l:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->c()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
