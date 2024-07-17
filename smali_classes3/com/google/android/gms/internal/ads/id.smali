.class public final Lcom/google/android/gms/internal/ads/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final p:J

.field public static final synthetic q:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Landroid/app/Application;

.field public final d:Landroid/os/PowerManager;

.field public final e:Landroid/app/KeyguardManager;

.field public f:Lg/h0;

.field public g:Ljava/lang/ref/WeakReference;

.field public final h:Ljava/lang/ref/WeakReference;

.field public final i:Lcom/google/android/gms/internal/ads/y6;

.field public final j:Lyh/y;

.field public k:Z

.field public l:I

.field public final m:Ljava/util/HashSet;

.field public final n:Landroid/util/DisplayMetrics;

.field public final o:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->Y0:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/gms/internal/ads/id;->p:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyh/y;

    .line 5
    .line 6
    sget-wide v1, Lcom/google/android/gms/internal/ads/id;->p:J

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lyh/y;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/id;->j:Lyh/y;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/id;->k:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/id;->l:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/id;->m:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/id;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-string v1, "window"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/WindowManager;

    .line 39
    .line 40
    const-string v2, "power"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/os/PowerManager;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/id;->d:Landroid/os/PowerManager;

    .line 49
    .line 50
    const-string v2, "keyguard"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/app/KeyguardManager;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/id;->e:Landroid/app/KeyguardManager;

    .line 59
    .line 60
    instance-of v2, v0, Landroid/app/Application;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    check-cast v0, Landroid/app/Application;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/id;->c:Landroid/app/Application;

    .line 67
    .line 68
    new-instance v2, Lcom/google/android/gms/internal/ads/y6;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v2, v0, p0, v3}, Lcom/google/android/gms/internal/ads/y6;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/id;->i:Lcom/google/android/gms/internal/ads/y6;

    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/id;->n:Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    new-instance p1, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/id;->o:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/id;->h:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/view/View;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 p1, 0x0

    .line 125
    :goto_0
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/id;->f(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/id;->h:Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/id;->e(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/id;->n:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    float-to-int v1, v1

    .line 12
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr v3, v2

    .line 16
    float-to-int v3, v3

    .line 17
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    div-float/2addr v4, v2

    .line 21
    float-to-int v4, v4

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr p1, v2

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    iput p2, p0, Lcom/google/android/gms/internal/ads/id;->l:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/id;->m:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/id;->h:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroid/view/View;

    .line 25
    .line 26
    new-instance v5, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v9, v0, [I

    .line 48
    .line 49
    new-array v0, v0, [I

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-virtual {v4, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    invoke-virtual {v4, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v4, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v14, "Failure getting view location."

    .line 75
    .line 76
    invoke-static {v14, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    aget v0, v9, v11

    .line 80
    .line 81
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    aget v9, v9, v10

    .line 84
    .line 85
    iput v9, v5, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    add-int/2addr v9, v0

    .line 92
    iput v9, v5, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    add-int/2addr v9, v0

    .line 101
    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    move-object v9, v4

    .line 104
    move v15, v12

    .line 105
    move v14, v13

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    move-object v9, v0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->b1:Lcom/google/android/gms/internal/ads/ih;

    .line 112
    .line 113
    sget-object v12, Lwh/q;->d:Lwh/q;

    .line 114
    .line 115
    iget-object v12, v12, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 116
    .line 117
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    :goto_2
    instance-of v13, v12, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v13, :cond_5

    .line 143
    .line 144
    move-object v13, v12

    .line 145
    check-cast v13, Landroid/view/View;

    .line 146
    .line 147
    new-instance v11, Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Landroid/view/View;->isScrollContainer()Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    if-eqz v17, :cond_3

    .line 157
    .line 158
    invoke-virtual {v13, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/id;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 172
    .line 173
    .line 174
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    const/4 v11, 0x0

    .line 176
    goto :goto_2

    .line 177
    :catch_1
    move-exception v0

    .line 178
    sget-object v11, Lvh/i;->A:Lvh/i;

    .line 179
    .line 180
    iget-object v11, v11, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 181
    .line 182
    const-string v12, "PositionWatcher.getParentScrollViewRects"

    .line 183
    .line 184
    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_5
    :goto_3
    move-object/from16 v23, v0

    .line 197
    .line 198
    if-eqz v9, :cond_6

    .line 199
    .line 200
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    const/16 v11, 0x8

    .line 206
    .line 207
    :goto_4
    iget v12, v1, Lcom/google/android/gms/internal/ads/id;->l:I

    .line 208
    .line 209
    const/4 v13, -0x1

    .line 210
    if-eq v12, v13, :cond_7

    .line 211
    .line 212
    move v11, v12

    .line 213
    :cond_7
    sget-object v12, Lvh/i;->A:Lvh/i;

    .line 214
    .line 215
    iget-object v13, v12, Lvh/i;->c:Lyh/g0;

    .line 216
    .line 217
    invoke-static {v9}, Lyh/g0;->E(Landroid/view/View;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v17

    .line 221
    sget-object v13, Lcom/google/android/gms/internal/ads/nh;->a8:Lcom/google/android/gms/internal/ads/ih;

    .line 222
    .line 223
    sget-object v0, Lwh/q;->d:Lwh/q;

    .line 224
    .line 225
    iget-object v10, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 226
    .line 227
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    iget-object v0, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 238
    .line 239
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/id;->e:Landroid/app/KeyguardManager;

    .line 240
    .line 241
    move-object/from16 v24, v3

    .line 242
    .line 243
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/id;->d:Landroid/os/PowerManager;

    .line 244
    .line 245
    if-eqz v10, :cond_9

    .line 246
    .line 247
    if-eqz v4, :cond_8

    .line 248
    .line 249
    invoke-static {v9, v3, v13}, Lyh/g0;->m(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_8

    .line 254
    .line 255
    if-eqz v15, :cond_8

    .line 256
    .line 257
    if-eqz v14, :cond_8

    .line 258
    .line 259
    sget-object v4, Lcom/google/android/gms/internal/ads/nh;->d8:Lcom/google/android/gms/internal/ads/ih;

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    move-object v10, v7

    .line 272
    move-object/from16 v21, v8

    .line 273
    .line 274
    int-to-long v7, v4

    .line 275
    cmp-long v4, v17, v7

    .line 276
    .line 277
    if-ltz v4, :cond_a

    .line 278
    .line 279
    if-nez v11, :cond_a

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    move-object v10, v7

    .line 283
    move-object/from16 v21, v8

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    move-object v10, v7

    .line 287
    move-object/from16 v21, v8

    .line 288
    .line 289
    if-eqz v4, :cond_a

    .line 290
    .line 291
    invoke-static {v9, v3, v13}, Lyh/g0;->m(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_a

    .line 296
    .line 297
    if-eqz v15, :cond_a

    .line 298
    .line 299
    if-eqz v14, :cond_a

    .line 300
    .line 301
    if-nez v11, :cond_a

    .line 302
    .line 303
    :goto_5
    const/4 v4, 0x1

    .line 304
    const/4 v11, 0x0

    .line 305
    goto :goto_7

    .line 306
    :cond_a
    :goto_6
    const/4 v4, 0x0

    .line 307
    :goto_7
    sget-object v7, Lcom/google/android/gms/internal/ads/nh;->f8:Lcom/google/android/gms/internal/ads/ih;

    .line 308
    .line 309
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_10

    .line 320
    .line 321
    invoke-static {v9, v3, v13}, Lyh/g0;->m(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    const/4 v8, 0x1

    .line 326
    if-eq v8, v7, :cond_b

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    goto :goto_8

    .line 330
    :cond_b
    const/16 v7, 0x40

    .line 331
    .line 332
    :goto_8
    if-eq v8, v15, :cond_c

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    goto :goto_9

    .line 336
    :cond_c
    const/16 v13, 0x8

    .line 337
    .line 338
    :goto_9
    or-int/2addr v7, v13

    .line 339
    if-eq v8, v14, :cond_d

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    goto :goto_a

    .line 343
    :cond_d
    const/16 v8, 0x10

    .line 344
    .line 345
    :goto_a
    or-int/2addr v7, v8

    .line 346
    if-nez v11, :cond_e

    .line 347
    .line 348
    const/16 v8, 0x80

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_e
    const/4 v8, 0x0

    .line 352
    :goto_b
    or-int/2addr v7, v8

    .line 353
    sget-object v8, Lcom/google/android/gms/internal/ads/nh;->d8:Lcom/google/android/gms/internal/ads/ih;

    .line 354
    .line 355
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    move v8, v14

    .line 366
    int-to-long v13, v0

    .line 367
    cmp-long v0, v17, v13

    .line 368
    .line 369
    if-ltz v0, :cond_f

    .line 370
    .line 371
    const/16 v0, 0x20

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_f
    const/4 v0, 0x0

    .line 375
    :goto_c
    or-int/2addr v0, v7

    .line 376
    or-int/2addr v0, v4

    .line 377
    invoke-static {v9, v0}, Lyh/g0;->e(Landroid/view/View;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_10
    move v8, v14

    .line 382
    :goto_d
    const/4 v7, 0x1

    .line 383
    if-ne v2, v7, :cond_12

    .line 384
    .line 385
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/id;->j:Lyh/y;

    .line 386
    .line 387
    invoke-virtual {v0}, Lyh/y;->b()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_12

    .line 392
    .line 393
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/id;->k:Z

    .line 394
    .line 395
    if-eq v4, v0, :cond_11

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_11
    return-void

    .line 399
    :cond_12
    :goto_e
    if-nez v4, :cond_14

    .line 400
    .line 401
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/id;->k:Z

    .line 402
    .line 403
    if-nez v0, :cond_14

    .line 404
    .line 405
    const/4 v7, 0x1

    .line 406
    if-eq v2, v7, :cond_13

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_13
    return-void

    .line 410
    :cond_14
    const/4 v7, 0x1

    .line 411
    :goto_f
    new-instance v0, Lcom/google/android/gms/internal/ads/gd;

    .line 412
    .line 413
    iget-object v2, v12, Lvh/i;->j:Lsi/b;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 422
    .line 423
    .line 424
    if-eqz v9, :cond_15

    .line 425
    .line 426
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_15

    .line 431
    .line 432
    const/4 v13, 0x1

    .line 433
    goto :goto_10

    .line 434
    :cond_15
    const/4 v13, 0x0

    .line 435
    :goto_10
    if-eqz v9, :cond_16

    .line 436
    .line 437
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    move v14, v2

    .line 442
    goto :goto_11

    .line 443
    :cond_16
    const/16 v14, 0x8

    .line 444
    .line 445
    :goto_11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/id;->o:Landroid/graphics/Rect;

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/id;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/id;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/id;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 456
    .line 457
    .line 458
    move-result-object v17

    .line 459
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/id;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 460
    .line 461
    .line 462
    move-result-object v19

    .line 463
    move-object/from16 v3, v21

    .line 464
    .line 465
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/id;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 466
    .line 467
    .line 468
    move-result-object v21

    .line 469
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/id;->n:Landroid/util/DisplayMetrics;

    .line 470
    .line 471
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 472
    .line 473
    move-object v12, v0

    .line 474
    move v11, v8

    .line 475
    move v3, v15

    .line 476
    move-object v15, v2

    .line 477
    move/from16 v18, v3

    .line 478
    .line 479
    move/from16 v20, v11

    .line 480
    .line 481
    move/from16 v22, v4

    .line 482
    .line 483
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/internal/ads/gd;-><init>(ZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLjava/util/List;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_17

    .line 495
    .line 496
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Lcom/google/android/gms/internal/ads/hd;

    .line 501
    .line 502
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/hd;->p(Lcom/google/android/gms/internal/ads/gd;)V

    .line 503
    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_17
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/id;->k:Z

    .line 507
    .line 508
    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lyh/g0;->i:Lyh/c0;

    new-instance v1, Lcom/google/android/gms/internal/ads/n6;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/n6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/id;->g:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/id;->f:Lg/h0;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lg/h0;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lg/h0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/id;->f:Lg/h0;

    .line 56
    .line 57
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 58
    .line 59
    iget-object v1, v1, Lvh/i;->x:Lyh/z;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/id;->a:Landroid/content/Context;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    iget-boolean v3, v1, Lyh/z;->d:Z

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v2, v1, Lyh/z;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->s8:Lcom/google/android/gms/internal/ads/ih;

    .line 81
    .line 82
    sget-object v4, Lwh/q;->d:Lwh/q;

    .line 83
    .line 84
    iget-object v4, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v4, 0x21

    .line 101
    .line 102
    if-lt v3, v4, :cond_2

    .line 103
    .line 104
    invoke-static {v2, v0, p1}, Lr5/a;->l(Landroid/content/Context;Lg/h0;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit v1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    :try_start_2
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit v1

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    monitor-exit v1

    .line 116
    throw p1

    .line 117
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/id;->c:Landroid/app/Application;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id;->i:Lcom/google/android/gms/internal/ads/y6;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    move-exception p1

    .line 128
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 129
    .line 130
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/id;->g:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/id;->g:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 31
    .line 32
    invoke-static {v2, v1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p1

    .line 53
    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 54
    .line 55
    invoke-static {v1, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/id;->f:Lg/h0;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    :try_start_2
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 63
    .line 64
    iget-object v1, v1, Lvh/i;->x:Lyh/z;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/id;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p1}, Lyh/z;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_2
    move-exception p1

    .line 73
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 74
    .line 75
    iget-object v1, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 76
    .line 77
    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 78
    .line 79
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_3
    move-exception p1

    .line 84
    const-string v1, "Failed trying to unregister the receiver"

    .line 85
    .line 86
    invoke-static {v1, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/id;->f:Lg/h0;

    .line 90
    .line 91
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/id;->c:Landroid/app/Application;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id;->i:Lcom/google/android/gms/internal/ads/y6;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_4
    move-exception p1

    .line 102
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 103
    .line 104
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/id;->b(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/id;->c(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/id;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/id;->c(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/id;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/id;->b(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/id;->c(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/id;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/id;->b(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/id;->c(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/id;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/id;->c(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/id;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/id;->b(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/id;->c(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/id;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/id;->c(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/id;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/id;->c(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/id;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/id;->c(I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/id;->l:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/id;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/id;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/id;->l:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/id;->c(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/id;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/id;->f(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
