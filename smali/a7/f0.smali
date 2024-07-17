.class public final La7/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field public final synthetic e:La7/g0;


# direct methods
.method public synthetic constructor <init>(La7/g0;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;I)V
    .locals 0

    iput p4, p0, La7/f0;->a:I

    iput-object p1, p0, La7/f0;->e:La7/g0;

    iput-object p2, p0, La7/f0;->c:Landroid/widget/FrameLayout;

    iput-object p3, p0, La7/f0;->d:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    const v0, 0x3fe3d70a    # 1.78f

    .line 2
    .line 3
    .line 4
    iget v1, p0, La7/f0;->a:I

    .line 5
    .line 6
    iget-object v2, p0, La7/f0;->d:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 7
    .line 8
    iget-object v3, p0, La7/f0;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v4, p0, La7/f0;->e:La7/g0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    iget-object v1, v4, La7/g0;->j:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    iget-object v5, v4, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 25
    .line 26
    iget-boolean v5, v5, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Z

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, La7/d;->V1()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v0, v4, La7/g0;->j:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1, v3, v2}, La7/d;->Z1(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v4}, La7/d;->V1()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, La7/g0;->j:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1, v3, v2}, La7/d;->Y1(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, v4, La7/g0;->j:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    mul-float v5, v5, v0

    .line 62
    .line 63
    float-to-int v0, v5

    .line 64
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2}, La7/d;->U1(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, v4, La7/g0;->j:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    iget-object v1, v4, La7/g0;->j:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    iget-object v5, v4, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 91
    .line 92
    iget-boolean v5, v5, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Z

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4}, La7/d;->V1()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    iget-object v0, v4, La7/g0;->j:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    invoke-virtual {v4, v0, v1, v3, v2}, La7/d;->b2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v4}, La7/d;->V1()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    iget-object v0, v4, La7/g0;->j:Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    invoke-virtual {v4, v0, v1, v3, v2}, La7/d;->a2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-object v3, v4, La7/g0;->j:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    int-to-float v5, v5

    .line 127
    mul-float v5, v5, v0

    .line 128
    .line 129
    float-to-int v0, v5

    .line 130
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v2}, La7/d;->U1(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v0, v4, La7/g0;->j:Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
