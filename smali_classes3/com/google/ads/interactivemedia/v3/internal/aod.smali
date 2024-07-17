.class public final Lcom/google/ads/interactivemedia/v3/internal/aod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/app/Application;

.field private final d:Landroid/os/PowerManager;

.field private final e:Landroid/app/KeyguardManager;

.field private f:Landroid/content/BroadcastReceiver;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/anr;

.field private h:Ljava/lang/ref/WeakReference;

.field private i:Ljava/lang/ref/WeakReference;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/ano;

.field private k:B

.field private l:I

.field private m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aod;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/anr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->k:B

    .line 6
    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->l:I

    .line 8
    .line 9
    const-wide/16 v0, -0x3

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->m:J

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->g:Lcom/google/ads/interactivemedia/v3/internal/anr;

    .line 20
    .line 21
    const-string p2, "power"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/os/PowerManager;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->d:Landroid/os/PowerManager;

    .line 30
    .line 31
    const-string p2, "keyguard"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/app/KeyguardManager;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->e:Landroid/app/KeyguardManager;

    .line 40
    .line 41
    instance-of p2, p1, Landroid/app/Application;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    check-cast p1, Landroid/app/Application;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->c:Landroid/app/Application;

    .line 48
    .line 49
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 50
    .line 51
    invoke-direct {p2, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ano;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->j:Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 55
    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aod;->d(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/aod;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aod;->f()V

    return-void
.end method

.method private final e(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->i:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aod;->b()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->l:I

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aod;->b()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const-wide/16 v2, -0x3

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->m:J

    .line 16
    .line 17
    iput-byte v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->k:B

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    :cond_3
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->d:Landroid/os/PowerManager;

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x4

    .line 48
    .line 49
    :cond_4
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->g:Lcom/google/ads/interactivemedia/v3/internal/anr;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/anr;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_8

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->e:Landroid/app/KeyguardManager;

    .line 58
    .line 59
    if-eqz v5, :cond_7

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aoa;->b(Landroid/view/View;)Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_1
    if-eqz v5, :cond_7

    .line 87
    .line 88
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 89
    .line 90
    const/high16 v6, 0x80000

    .line 91
    .line 92
    and-int/2addr v5, v6

    .line 93
    if-nez v5, :cond_8

    .line 94
    .line 95
    :cond_7
    :goto_2
    or-int/lit8 v4, v4, 0x8

    .line 96
    .line 97
    :cond_8
    new-instance v5, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_9

    .line 107
    .line 108
    or-int/lit8 v4, v4, 0x10

    .line 109
    .line 110
    :cond_9
    new-instance v5, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_a

    .line 120
    .line 121
    or-int/lit8 v4, v4, 0x20

    .line 122
    .line 123
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->l:I

    .line 128
    .line 129
    if-eq v5, v1, :cond_b

    .line 130
    .line 131
    move v0, v5

    .line 132
    :cond_b
    if-eqz v0, :cond_c

    .line 133
    .line 134
    or-int/lit8 v4, v4, 0x40

    .line 135
    .line 136
    :cond_c
    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->k:B

    .line 137
    .line 138
    if-eq v0, v4, :cond_e

    .line 139
    .line 140
    int-to-byte v0, v4

    .line 141
    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->k:B

    .line 142
    .line 143
    if-nez v4, :cond_d

    .line 144
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    goto :goto_3

    .line 150
    :cond_d
    int-to-long v0, v4

    .line 151
    sub-long v0, v2, v0

    .line 152
    .line 153
    :goto_3
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->m:J

    .line 154
    .line 155
    :cond_e
    return-void
.end method

.method private final g()V
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aod;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/amt;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/amt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aod;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final h(Landroid/view/View;)V
    .locals 2

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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->h:Ljava/lang/ref/WeakReference;

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
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->f:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    if-nez p1, :cond_1

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
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aoc;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aoc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aod;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->f:Landroid/content/BroadcastReceiver;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->c:Landroid/app/Application;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->j:Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_2
    return-void
.end method

.method private final i(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->h:Ljava/lang/ref/WeakReference;

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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->h:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    nop

    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->f:Landroid/content/BroadcastReceiver;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    :try_start_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    .line 54
    .line 55
    :catch_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->f:Landroid/content/BroadcastReceiver;

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->c:Landroid/app/Application;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :try_start_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->j:Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 64
    .line 65
    .line 66
    :catch_3
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->m:J

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aod;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x3

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->m:J

    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->m:J

    return-wide v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aod;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aod;->i(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->i:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aod;->h(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, -0x2

    .line 43
    .line 44
    :goto_0
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->m:J

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    const-wide/16 v0, -0x3

    .line 48
    .line 49
    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aod;->e(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aod;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aod;->f()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aod;->e(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aod;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aod;->e(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aod;->f()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aod;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aod;->f()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aod;->e(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aod;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aod;->f()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aod;->f()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aod;->f()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->l:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aod;->h(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aod;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aod;->l:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aod;->f()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aod;->g()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aod;->i(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
