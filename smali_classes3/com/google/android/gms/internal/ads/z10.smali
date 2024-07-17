.class public final Lcom/google/android/gms/internal/ads/z10;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z10;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/ar0;)Lcom/google/android/gms/internal/ads/z10;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/z10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/z10;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/ar0;->u:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z10;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ar0;->u:Ljava/util/List;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/br0;

    .line 37
    .line 38
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    iget v4, v2, Lcom/google/android/gms/internal/ads/br0;->a:I

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    mul-float v4, v4, p0

    .line 46
    .line 47
    float-to-int v4, v4

    .line 48
    iget v2, v2, Lcom/google/android/gms/internal/ads/br0;->b:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    mul-float v2, v2, p0

    .line 52
    .line 53
    float-to-int p0, v2

    .line 54
    invoke-direct {v3, v4, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/z10;->c:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lvh/i;->A:Lvh/i;

    .line 66
    .line 67
    iget-object p0, p0, Lvh/i;->z:Lcom/google/android/gms/internal/ads/jn;

    .line 68
    .line 69
    new-instance p0, Lcom/google/android/gms/internal/ads/su;

    .line 70
    .line 71
    invoke-direct {p0, v0, v0}, Lcom/google/android/gms/internal/ads/su;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c0;->I()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/su;->Q(Landroid/view/ViewTreeObserver;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/ru;

    .line 84
    .line 85
    invoke-direct {p0, v0, v0}, Lcom/google/android/gms/internal/ads/ru;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c0;->I()Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ru;->Q(Landroid/view/ViewTreeObserver;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    new-instance p0, Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ar0;->i0:Lorg/json/JSONObject;

    .line 103
    .line 104
    const-string p2, "header"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    invoke-virtual {v0, p2, p0, v1}, Lcom/google/android/gms/internal/ads/z10;->b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    const-string p2, "footer"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    const/16 p2, 0xc

    .line 126
    .line 127
    invoke-virtual {v0, p1, p0, p2}, Lcom/google/android/gms/internal/ads/z10;->b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z10;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v3, -0x1000000

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "text"

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "text_size"

    .line 34
    .line 35
    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    double-to-float v3, v3

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    const-string v3, "padding"

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    sget-object v5, Lwh/o;->f:Lwh/o;

    .line 54
    .line 55
    iget-object v6, v5, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 56
    .line 57
    double-to-int v3, v3

    .line 58
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/du;->m(ILandroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    .line 68
    const-string v4, "height"

    .line 69
    .line 70
    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    .line 71
    .line 72
    invoke-virtual {p1, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iget-object p1, v5, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 77
    .line 78
    double-to-int p1, v6

    .line 79
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/du;->m(ILandroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-direct {v3, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z10;->c:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollChanged()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z10;->c:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
