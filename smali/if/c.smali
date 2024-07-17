.class public final Lif/c;
.super Lrh/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif/c;->a:Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lif/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lrh/q;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const-string v0, "StoryAdsFragment"

    .line 2
    .line 3
    const-string v1, "onVideoAdPause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lif/c;->a:Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ll9/pa;

    .line 15
    .line 16
    iget-object v0, v0, Ll9/pa;->j:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "StoryAdsFragment"

    .line 2
    .line 3
    const-string v1, "onVideoAdPlay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lif/c;->a:Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ll9/pa;

    .line 15
    .line 16
    iget-object v0, v0, Ll9/pa;->j:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "StoryAdsFragment"

    .line 2
    .line 3
    const-string v1, "onVideoAdStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lif/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/16 v2, 0x3e8

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    mul-long v0, v0, v2

    .line 18
    .line 19
    sget v2, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->m:I

    .line 20
    .line 21
    iget-object v2, p0, Lif/c;->a:Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->f2(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
