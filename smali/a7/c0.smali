.class public final La7/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field public final synthetic e:La7/e0;


# direct methods
.method public synthetic constructor <init>(La7/e0;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;I)V
    .locals 0

    iput p4, p0, La7/c0;->a:I

    iput-object p1, p0, La7/c0;->e:La7/e0;

    iput-object p2, p0, La7/c0;->c:Landroid/widget/FrameLayout;

    iput-object p3, p0, La7/c0;->d:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    const v0, 0x3fe3d70a    # 1.78f

    .line 2
    .line 3
    .line 4
    iget v1, p0, La7/c0;->a:I

    .line 5
    .line 6
    iget-object v2, p0, La7/c0;->d:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 7
    .line 8
    iget-object v3, p0, La7/c0;->e:La7/e0;

    .line 9
    .line 10
    iget-object v4, p0, La7/c0;->c:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    const v1, 0x7f0a0517

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    iget-object v6, v3, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 32
    .line 33
    iget-boolean v6, v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Z

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, La7/d;->V1()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, La7/e0;->p:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v5, v4, v2}, La7/d;->Z1(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, La7/d;->V1()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, La7/e0;->p:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-virtual {v3, v0, v5, v4, v2}, La7/d;->Y1(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    mul-float v4, v4, v0

    .line 67
    .line 68
    float-to-int v0, v4

    .line 69
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, La7/d;->U1(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, v3, La7/e0;->p:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_1
    iget-object v1, v3, La7/e0;->p:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    iget-object v5, v3, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 96
    .line 97
    iget-boolean v5, v5, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Z

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3}, La7/d;->V1()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    iget-object v0, v3, La7/e0;->p:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1, v4, v2}, La7/d;->b2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v3}, La7/d;->V1()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    iget-object v0, v3, La7/e0;->p:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1, v4, v2}, La7/d;->a2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object v4, v3, La7/e0;->p:Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    int-to-float v5, v5

    .line 132
    mul-float v5, v5, v0

    .line 133
    .line 134
    float-to-int v0, v5

    .line 135
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v2}, La7/d;->U1(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-object v0, v3, La7/e0;->p:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
