.class public abstract La7/d;
.super La7/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La7/b;-><init>()V

    return-void
.end method

.method public static U1(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, La7/c;

    invoke-direct {v1, p1, p0}, La7/c;-><init>(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static W1(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3fa66666    # 1.3f

    .line 7
    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, La7/d;->U1(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public N1()V
    .locals 0

    return-void
.end method

.method public final Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, La7/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, La7/r0;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, La7/b;->h:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final V1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lcom/clevertap/android/sdk/Utils;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x7f050003

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v2, "Failed to decide whether device is a smart phone or tablet!"

    .line 43
    .line 44
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public final X1(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 4

    .line 1
    const/16 v0, 0x8c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La7/b;->S1(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, La7/b;->S1(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v0}, La7/b;->S1(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0, v0}, La7/b;->S1(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0xd2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, La7/b;->S1(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    const v1, 0x3fa66666    # 1.3f

    .line 37
    .line 38
    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    float-to-int v0, v0

    .line 42
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p3}, La7/d;->U1(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final Y1(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    invoke-virtual {p0, v1}, La7/b;->S1(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v0, v2

    .line 12
    int-to-float v0, v0

    .line 13
    const v2, 0x3fe3d70a    # 1.78f

    .line 14
    .line 15
    .line 16
    mul-float v0, v0, v2

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/16 v3, 0x118

    .line 24
    .line 25
    invoke-virtual {p0, v3}, La7/b;->S1(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr p3, v3

    .line 30
    if-le v0, p3, :cond_0

    .line 31
    .line 32
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33
    .line 34
    int-to-float p3, p3

    .line 35
    div-float/2addr p3, v2

    .line 36
    float-to-int p3, p3

    .line 37
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0, v1}, La7/b;->S1(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr p3, v0

    .line 51
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 52
    .line 53
    :goto_0
    const/16 p3, 0x8c

    .line 54
    .line 55
    invoke-virtual {p0, p3}, La7/b;->S1(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, p3}, La7/b;->S1(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0, p3}, La7/b;->S1(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0, p3}, La7/b;->S1(I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p2, v0, v1, v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p4}, La7/d;->U1(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final Z1(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3fe3d70a    # 1.78f

    .line 7
    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/16 v2, 0x50

    .line 17
    .line 18
    invoke-virtual {p0, v2}, La7/b;->S1(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr p3, v2

    .line 23
    if-le v0, p3, :cond_0

    .line 24
    .line 25
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 26
    .line 27
    int-to-float p3, p3

    .line 28
    div-float/2addr p3, v1

    .line 29
    float-to-int p3, p3

    .line 30
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p4}, La7/d;->U1(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final a2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x78

    .line 6
    .line 7
    invoke-virtual {p0, v1}, La7/b;->S1(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v0, v2

    .line 12
    int-to-float v0, v0

    .line 13
    const v2, 0x3fe3d70a    # 1.78f

    .line 14
    .line 15
    .line 16
    mul-float v0, v0, v2

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/16 v3, 0x118

    .line 24
    .line 25
    invoke-virtual {p0, v3}, La7/b;->S1(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr p3, v3

    .line 30
    if-le v0, p3, :cond_0

    .line 31
    .line 32
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33
    .line 34
    int-to-float p3, p3

    .line 35
    div-float/2addr p3, v2

    .line 36
    float-to-int p3, p3

    .line 37
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0, v1}, La7/b;->S1(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr p3, v0

    .line 51
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 52
    .line 53
    :goto_0
    const/16 p3, 0x8c

    .line 54
    .line 55
    invoke-virtual {p0, p3}, La7/b;->S1(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x64

    .line 60
    .line 61
    invoke-virtual {p0, v1}, La7/b;->S1(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, p3}, La7/b;->S1(I)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p0, v1}, La7/b;->S1(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p2, v0, v2, p3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 74
    .line 75
    .line 76
    const/16 p3, 0x11

    .line 77
    .line 78
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p4}, La7/d;->U1(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final b2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3fe3d70a    # 1.78f

    .line 7
    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/16 v2, 0x50

    .line 17
    .line 18
    invoke-virtual {p0, v2}, La7/b;->S1(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr p3, v2

    .line 23
    if-le v0, p3, :cond_0

    .line 24
    .line 25
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 26
    .line 27
    int-to-float p3, p3

    .line 28
    div-float/2addr p3, v1

    .line 29
    float-to-int p3, p3

    .line 30
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34
    .line 35
    :goto_0
    const/16 p3, 0x11

    .line 36
    .line 37
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p4}, La7/d;->U1(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
