.class public final synthetic Lhf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;II)V
    .locals 0

    iput p3, p0, Lhf/b;->a:I

    iput-object p1, p0, Lhf/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    iput p2, p0, Lhf/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lhf/b;->a:I

    .line 2
    .line 3
    const-string v1, "$viewPager"

    .line 4
    .line 5
    iget v2, p0, Lhf/b;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lhf/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->k:I

    .line 15
    .line 16
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    sget v0, Lcom/fta/rctitv/ui/story/StoryActivity;->n:I

    .line 24
    .line 25
    const-string v0, "$this_apply"

    .line 26
    .line 27
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    sget v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewActivity;->j:I

    .line 35
    .line 36
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
