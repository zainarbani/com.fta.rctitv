.class public final Lxf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/HashtagUtil$HashtagCallback;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/v;->a:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHashtagClicked(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "hashtagName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxf/v;->a:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->o:Landroidx/activity/result/b;

    .line 9
    .line 10
    sget v2, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->i:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "requireContext()"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/Util;->simplifyHashtagAmount(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "hashtagNumber"

    .line 29
    .line 30
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v5, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;

    .line 36
    .line 37
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "bundleActivityId"

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v4, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "bundleHashtagId"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v0, "#"

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    invoke-static {p1, v0, v3}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "bundleHashtagTitle"

    .line 63
    .line 64
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string p1, "bundleHashtagNumber"

    .line 68
    .line 69
    invoke-virtual {v4, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onImageSpanClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/v;->a:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->h:Lcom/rctitv/data/model/HotVideoModel;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->g:Lpe/a0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/rctitv/data/model/HotVideoModel;->getCommentForContestantVideoId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->O0(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
