.class public final synthetic Lif/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;I)V
    .locals 0

    iput p2, p0, Lif/a;->a:I

    iput-object p1, p0, Lif/a;->c:Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lif/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lif/a;->c:Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget p1, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->m:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ll9/pa;

    .line 21
    .line 22
    iget-object p1, p1, Ll9/pa;->j:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->f()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    sget p1, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->m:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ll9/pa;

    .line 38
    .line 39
    iget-object p1, p1, Ll9/pa;->j:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->e()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    sget p1, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->m:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
