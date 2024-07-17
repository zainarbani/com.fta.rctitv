.class public final Lwg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwg/d;->a:I

    iput-object p1, p0, Lwg/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lwg/d;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lwg/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast v0, Lwg/e;

    .line 10
    .line 11
    iget-object p1, v0, Lwg/e;->e:Lwg/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lfg/e;

    .line 16
    .line 17
    iget v0, p1, Lfg/e;->a:I

    .line 18
    .line 19
    iget-object p1, p1, Lfg/e;->c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    .line 20
    .line 21
    const-string v1, "this$0"

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget v0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lj9/a;->d0()Lu2/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ll9/h1;

    .line 37
    .line 38
    iget-object p1, p1, Ll9/h1;->c:Landroid/widget/ImageView;

    .line 39
    .line 40
    const v0, 0x7f080938

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    sget v0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V:I

    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lj9/a;->d0()Lu2/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ll9/h1;

    .line 57
    .line 58
    iget-object p1, p1, Ll9/h1;->c:Landroid/widget/ImageView;

    .line 59
    .line 60
    const v0, 0x7f080937

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_1
    return-void

    .line 67
    :goto_2
    check-cast v0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;

    .line 68
    .line 69
    iget-boolean p1, v0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->n:Z

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->getPerformAtEnd()Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 82
    .line 83
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lwg/d;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lwg/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast v0, Lwg/e;

    .line 10
    .line 11
    iget-object p1, v0, Lwg/e;->d:Lwg/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lfg/e;

    .line 16
    .line 17
    iget v0, p1, Lfg/e;->a:I

    .line 18
    .line 19
    const-string v1, "binding.tvUgcChallengeExampleTitleRotated"

    .line 20
    .line 21
    iget-object p1, p1, Lfg/e;->c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    .line 22
    .line 23
    const-string v2, "this$0"

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    sget v0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V:I

    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lj9/a;->d0()Lu2/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ll9/h1;

    .line 39
    .line 40
    iget-object p1, p1, Ll9/h1;->b0:Lcom/fta/rctitv/ui/customviews/CustomVerticalTextView;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_0
    sget v0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V:I

    .line 50
    .line 51
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lj9/a;->d0()Lu2/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ll9/h1;

    .line 59
    .line 60
    iget-object p1, p1, Ll9/h1;->b0:Lcom/fta/rctitv/ui/customviews/CustomVerticalTextView;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_1
    return-void

    .line 69
    :goto_2
    check-cast v0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch
.end method
