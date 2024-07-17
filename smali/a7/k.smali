.class public abstract La7/k;
.super La7/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final j:Landroid/view/GestureDetector;

.field public k:La7/l0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La7/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    .line 5
    .line 6
    new-instance v1, La7/j;

    .line 7
    .line 8
    invoke-direct {v1, p0}, La7/j;-><init>(La7/k;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La7/k;->j:Landroid/view/GestureDetector;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract U1(Landroid/view/View;)Landroid/view/ViewGroup;
.end method

.method public abstract V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final W1()V
    .locals 11

    .line 1
    iget-object v0, p0, La7/k;->k:La7/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, La7/l0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/k;->k:La7/l0;

    .line 7
    .line 8
    iget-object v0, v0, La7/l0;->a:Landroid/graphics/Point;

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v1, v2

    .line 26
    float-to-int v1, v1

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v2

    .line 29
    float-to-int v0, v0

    .line 30
    iget-object v3, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "<style>body{width:"

    .line 35
    .line 36
    const-string v5, "px; height: "

    .line 37
    .line 38
    const-string v6, "px; margin: 0; padding:0;}</style>"

    .line 39
    .line 40
    invoke-static {v4, v0, v5, v1, v6}, Landroidx/fragment/app/t0;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "<head>"

    .line 47
    .line 48
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "Density appears to be "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, La7/k;->k:La7/l0;

    .line 80
    .line 81
    const/high16 v1, 0x42c80000    # 100.0f

    .line 82
    .line 83
    mul-float v2, v2, v1

    .line 84
    .line 85
    float-to-int v1, v2

    .line 86
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, La7/k;->k:La7/l0;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const-string v8, "text/html"

    .line 93
    .line 94
    const-string v9, "utf-8"

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La7/k;->W1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, La7/k;->V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, La7/k;->U1(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, La7/l0;

    .line 10
    .line 11
    iget-object v1, p0, La7/b;->d:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 14
    .line 15
    iget v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:I

    .line 16
    .line 17
    iget v3, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:I

    .line 18
    .line 19
    iget v4, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->N:I

    .line 20
    .line 21
    iget v5, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o:I

    .line 22
    .line 23
    move-object v0, p3

    .line 24
    invoke-direct/range {v0 .. v5}, La7/l0;-><init>(Landroid/content/Context;IIII)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, La7/k;->k:La7/l0;

    .line 28
    .line 29
    new-instance p3, La7/e;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p3, p0, v0}, La7/e;-><init>(La7/b;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, La7/k;->k:La7/l0;

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, La7/k;->k:La7/l0;

    .line 41
    .line 42
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, La7/k;->k:La7/l0;

    .line 46
    .line 47
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-object p3, p0, La7/k;->k:La7/l0;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object p2, p0, La7/b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p3, p0, La7/b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const-string v0, "Fragment view not created"

    .line 72
    .line 73
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    :cond_0
    :goto_0
    return-object p1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, La7/k;->j:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, La7/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La7/k;->W1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
