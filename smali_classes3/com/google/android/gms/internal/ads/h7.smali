.class public final Lcom/google/android/gms/internal/ads/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final n:Landroid/os/Handler;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Landroid/app/Application;

.field public final d:Landroid/os/PowerManager;

.field public final e:Landroid/app/KeyguardManager;

.field public f:Lg/h0;

.field public final g:Lcom/google/android/gms/internal/ads/z6;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Ljava/lang/ref/WeakReference;

.field public final j:Lcom/google/android/gms/internal/ads/y6;

.field public k:B

.field public l:I

.field public m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/h7;->n:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/z6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/h7;->k:B

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/h7;->l:I

    .line 8
    .line 9
    const-wide/16 v0, -0x3

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h7;->m:J

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h7;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h7;->g:Lcom/google/android/gms/internal/ads/z6;

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
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h7;->d:Landroid/os/PowerManager;

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
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h7;->e:Landroid/app/KeyguardManager;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h7;->c:Landroid/app/Application;

    .line 48
    .line 49
    new-instance p2, Lcom/google/android/gms/internal/ads/y6;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, p1, p0, v0}, Lcom/google/android/gms/internal/ads/y6;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h7;->j:Lcom/google/android/gms/internal/ads/y6;

    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h7;->b(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h7;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h7;->a()Landroid/view/View;

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/h7;->f(Landroid/view/View;)V

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h7;->i:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h7;->e(Landroid/view/View;)V

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
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h7;->m:J

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

.method public final c(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h7;->i:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h7;->a()Landroid/view/View;

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
    iput p2, p0, Lcom/google/android/gms/internal/ads/h7;->l:I

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h7;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h7;->a()Landroid/view/View;

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
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/h7;->m:J

    .line 16
    .line 17
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/h7;->k:B

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
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/h7;->d:Landroid/os/PowerManager;

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x4

    .line 49
    .line 50
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/h7;->g:Lcom/google/android/gms/internal/ads/z6;

    .line 51
    .line 52
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/z6;->a:Z

    .line 53
    .line 54
    if-nez v6, :cond_b

    .line 55
    .line 56
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/h7;->e:Landroid/app/KeyguardManager;

    .line 57
    .line 58
    if-eqz v6, :cond_a

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_a

    .line 65
    .line 66
    sget-object v6, Lcom/google/android/gms/internal/ads/f7;->a:[C

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move-object v6, v0

    .line 76
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_2
    instance-of v7, v6, Landroid/content/ContextWrapper;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    const/16 v7, 0xa

    .line 86
    .line 87
    if-ge v5, v7, :cond_7

    .line 88
    .line 89
    instance-of v7, v6, Landroid/app/Activity;

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    check-cast v6, Landroid/app/Activity;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    check-cast v6, Landroid/content/ContextWrapper;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move-object v6, v8

    .line 106
    :goto_3
    if-nez v6, :cond_8

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_9

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_9
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :goto_4
    if-eqz v8, :cond_a

    .line 121
    .line 122
    iget v5, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 123
    .line 124
    const/high16 v6, 0x80000

    .line 125
    .line 126
    and-int/2addr v5, v6

    .line 127
    if-nez v5, :cond_b

    .line 128
    .line 129
    :cond_a
    :goto_5
    or-int/lit8 v4, v4, 0x8

    .line 130
    .line 131
    :cond_b
    new-instance v5, Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_c

    .line 141
    .line 142
    or-int/lit8 v4, v4, 0x10

    .line 143
    .line 144
    :cond_c
    new-instance v5, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_d

    .line 154
    .line 155
    or-int/lit8 v4, v4, 0x20

    .line 156
    .line 157
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v5, p0, Lcom/google/android/gms/internal/ads/h7;->l:I

    .line 162
    .line 163
    if-eq v5, v1, :cond_e

    .line 164
    .line 165
    move v0, v5

    .line 166
    :cond_e
    if-eqz v0, :cond_f

    .line 167
    .line 168
    or-int/lit8 v4, v4, 0x40

    .line 169
    .line 170
    :cond_f
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/h7;->k:B

    .line 171
    .line 172
    if-eq v0, v4, :cond_11

    .line 173
    .line 174
    int-to-byte v0, v4

    .line 175
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/h7;->k:B

    .line 176
    .line 177
    if-nez v4, :cond_10

    .line 178
    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    goto :goto_6

    .line 184
    :cond_10
    int-to-long v0, v4

    .line 185
    sub-long v0, v2, v0

    .line 186
    .line 187
    :goto_6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h7;->m:J

    .line 188
    .line 189
    :cond_11
    return-void
.end method

.method public final e(Landroid/view/View;)V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h7;->h:Ljava/lang/ref/WeakReference;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h7;->f:Lg/h0;

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
    new-instance v0, Lg/h0;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lg/h0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h7;->f:Lg/h0;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h7;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h7;->c:Landroid/app/Application;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h7;->j:Lcom/google/android/gms/internal/ads/y6;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    :cond_2
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h7;->h:Ljava/lang/ref/WeakReference;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h7;->h:Ljava/lang/ref/WeakReference;
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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h7;->f:Lg/h0;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h7;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    .line 54
    .line 55
    :catch_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h7;->f:Lg/h0;

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h7;->c:Landroid/app/Application;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h7;->j:Lcom/google/android/gms/internal/ads/y6;

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

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h7;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h7;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h7;->d()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/h7;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h7;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/h7;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h7;->d()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->n:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/n6;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/n6;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h7;->d()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/h7;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h7;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h7;->d()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h7;->d()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h7;->d()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/h7;->l:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h7;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h7;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/h7;->l:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h7;->d()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->n:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/n6;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/n6;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h7;->f(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
