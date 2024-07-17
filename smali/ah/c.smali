.class public final Lah/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/github/vkay94/dtpv/youtube/views/SecondsView;


# direct methods
.method public synthetic constructor <init>(Lcom/github/vkay94/dtpv/youtube/views/SecondsView;I)V
    .locals 0

    iput p2, p0, Lah/c;->a:I

    iput-object p1, p0, Lah/c;->c:Lcom/github/vkay94/dtpv/youtube/views/SecondsView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lah/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lah/c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lah/c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lah/c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lah/c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 5
    :pswitch_4
    invoke-virtual {p0}, Lah/c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 6
    :pswitch_5
    invoke-virtual {p0}, Lah/c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 7
    :pswitch_6
    invoke-virtual {p0}, Lah/c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 8
    :pswitch_7
    invoke-virtual {p0}, Lah/c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 9
    :pswitch_8
    invoke-virtual {p0}, Lah/c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lah/c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 10

    iget v0, p0, Lah/c;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "icon_3"

    const v3, 0x7f0a04a3

    const-string v4, "icon_2"

    const v5, 0x7f0a04a2

    const/4 v6, 0x0

    const-string v7, "icon_1"

    const v8, 0x7f0a04a1

    iget-object v9, p0, Lah/c;->c:Lcom/github/vkay94/dtpv/youtube/views/SecondsView;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v9, v8}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    invoke-virtual {v9, v5}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    invoke-virtual {v9, v3}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 14
    :pswitch_1
    iget-object v0, v9, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->h:Lah/b;

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 16
    :pswitch_2
    invoke-virtual {v9, v8}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    invoke-virtual {v9, v5}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 18
    invoke-virtual {v9, v3}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 19
    :pswitch_3
    iget-object v0, v9, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->j:Lah/b;

    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 21
    :pswitch_4
    invoke-virtual {v9, v8}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 22
    invoke-virtual {v9, v5}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    invoke-virtual {v9, v3}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 24
    :pswitch_5
    iget-object v0, v9, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->g:Lah/b;

    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 26
    :pswitch_6
    invoke-virtual {v9, v8}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 27
    invoke-virtual {v9, v5}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 28
    invoke-virtual {v9, v3}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 29
    :pswitch_7
    iget-object v0, v9, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->f:Lah/b;

    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 31
    :pswitch_8
    invoke-virtual {v9, v8}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 32
    invoke-virtual {v9, v5}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 33
    invoke-virtual {v9, v3}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 34
    :goto_0
    iget-object v0, v9, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->i:Lah/b;

    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
