.class final Lcom/google/ads/interactivemedia/v3/internal/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/ya;


# instance fields
.field public volatile a:J

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/os/HandlerThread;

.field private e:Landroid/view/Choreographer;

.field private f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ya;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ya;->b:Lcom/google/ads/interactivemedia/v3/internal/ya;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:J

    .line 10
    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->d:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->c:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/ya;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ya;->b:Lcom/google/ads/interactivemedia/v3/internal/ya;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final doFrame(J)V
    .locals 2

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->e:Landroid/view/Choreographer;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->e:Landroid/view/Choreographer;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->f:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->f:I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 26
    .line 27
    .line 28
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:J

    .line 34
    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->e:Landroid/view/Choreographer;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->f:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->f:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return v0

    .line 51
    :cond_4
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->e:Landroid/view/Choreographer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    const-string v1, "VideoFrameReleaseHelper"

    .line 60
    .line 61
    const-string v2, "Vsync sampling disabled due to platform error"

    .line 62
    .line 63
    invoke-static {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return v0
.end method
