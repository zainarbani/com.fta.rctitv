.class public final synthetic La7/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:La7/e0;


# direct methods
.method public synthetic constructor <init>(La7/e0;I)V
    .locals 0

    iput p2, p0, La7/b0;->a:I

    iput-object p1, p0, La7/b0;->c:La7/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, La7/b0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, La7/b0;->c:La7/e0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget p1, La7/e0;->v:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, La7/b;->O1(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, La7/e0;->m:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/gif/GifImageView;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :goto_0
    iget-boolean p1, v0, La7/e0;->j:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, La7/e0;->l:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, La7/e0;->t:Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    iget-object p1, v0, La7/e0;->o:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, La7/e0;->s:Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    iget-object p1, v0, La7/e0;->q:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, La7/e0;->r:Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    iget-object p1, v0, La7/e0;->o:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    iget-object v1, v0, La7/e0;->o:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, La7/e0;->l:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object v1, v0, La7/e0;->l:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, La7/e0;->q:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/view/ViewGroup;

    .line 93
    .line 94
    iget-object v1, v0, La7/e0;->q:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, La7/e0;->k:La7/d0;

    .line 100
    .line 101
    iget-object v1, v0, La7/e0;->o:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 102
    .line 103
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    const/4 v3, -0x1

    .line 106
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, v0, La7/e0;->j:Z

    .line 114
    .line 115
    iget-object p1, v0, La7/e0;->k:La7/d0;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v0}, La7/e0;->d2()V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
