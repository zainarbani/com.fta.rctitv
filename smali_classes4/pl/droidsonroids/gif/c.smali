.class public final Lpl/droidsonroids/gif/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public volatile c:Z

.field public d:J

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Bitmap;

.field public final h:Lpl/droidsonroids/gif/GifInfoHandle;

.field public final i:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/graphics/PorterDuffColorFilter;

.field public l:Landroid/graphics/PorterDuff$Mode;

.field public final m:Z

.field public final n:Lg/i;

.field public final o:Lpl/droidsonroids/gif/e;

.field public final p:Landroid/graphics/Rect;

.field public q:Ljava/util/concurrent/ScheduledFuture;

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 5

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lpl/droidsonroids/gif/c;->c:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v1, p0, Lpl/droidsonroids/gif/c;->d:J

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lpl/droidsonroids/gif/c;->e:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lpl/droidsonroids/gif/c;->f:Landroid/graphics/Paint;

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lpl/droidsonroids/gif/c;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    new-instance v1, Lpl/droidsonroids/gif/e;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lpl/droidsonroids/gif/e;-><init>(Lpl/droidsonroids/gif/c;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lpl/droidsonroids/gif/c;->o:Lpl/droidsonroids/gif/e;

    .line 44
    .line 45
    iput-boolean p1, p0, Lpl/droidsonroids/gif/c;->m:Z

    .line 46
    .line 47
    sget v2, Lcom/google/android/gms/internal/ads/iu;->a:I

    .line 48
    .line 49
    sget-object v2, Lcy/c;->a:Lcom/google/android/gms/internal/ads/iu;

    .line 50
    .line 51
    iput-object v2, p0, Lpl/droidsonroids/gif/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 52
    .line 53
    iput-object v0, p0, Lpl/droidsonroids/gif/c;->h:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 54
    .line 55
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lpl/droidsonroids/gif/c;->g:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    xor-int/2addr p1, v3

    .line 76
    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {p1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lpl/droidsonroids/gif/c;->p:Landroid/graphics/Rect;

    .line 94
    .line 95
    new-instance p1, Lg/i;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lg/i;-><init>(Lpl/droidsonroids/gif/c;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lpl/droidsonroids/gif/c;->n:Lg/i;

    .line 101
    .line 102
    invoke-virtual {v1}, Lpl/droidsonroids/gif/e;->c()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lpl/droidsonroids/gif/c;->r:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lpl/droidsonroids/gif/c;->s:I

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/c;->h:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->n()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekBackward()Z
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/c;->h:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final canSeekForward()Z
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/c;->h:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->k:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lpl/droidsonroids/gif/c;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->k:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lpl/droidsonroids/gif/c;->e:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v3, p0, Lpl/droidsonroids/gif/c;->g:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v4, p0, Lpl/droidsonroids/gif/c;->p:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBufferPercentage()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/c;->h:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->c()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/c;->h:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->d()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lpl/droidsonroids/gif/c;->s:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lpl/droidsonroids/gif/c;->r:I

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/c;->h:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/droidsonroids/gif/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x2

    return v0
.end method

.method public final invalidateSelf()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lpl/droidsonroids/gif/c;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lpl/droidsonroids/gif/c;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lpl/droidsonroids/gif/c;->d:J

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v0, v4

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v2, p0, Lpl/droidsonroids/gif/c;->d:J

    .line 32
    .line 33
    iget-object v2, p0, Lpl/droidsonroids/gif/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 34
    .line 35
    iget-object v3, p0, Lpl/droidsonroids/gif/c;->o:Lpl/droidsonroids/gif/e;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lpl/droidsonroids/gif/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 41
    .line 42
    iget-object v3, p0, Lpl/droidsonroids/gif/c;->o:Lpl/droidsonroids/gif/e;

    .line 43
    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lpl/droidsonroids/gif/c;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lpl/droidsonroids/gif/c;->c:Z

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lpl/droidsonroids/gif/c;->c:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpl/droidsonroids/gif/c;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lpl/droidsonroids/gif/c;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->l:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lpl/droidsonroids/gif/c;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpl/droidsonroids/gif/c;->k:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final pause()V
    .locals 0

    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->stop()V

    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lpl/droidsonroids/gif/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p0, p1}, Lpl/droidsonroids/gif/b;-><init>(Lpl/droidsonroids/gif/c;Lpl/droidsonroids/gif/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpl/droidsonroids/gif/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Position is not positive"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpl/droidsonroids/gif/c;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->l:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lpl/droidsonroids/gif/c;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lpl/droidsonroids/gif/c;->k:Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpl/droidsonroids/gif/c;->l:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->j:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lpl/droidsonroids/gif/c;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lpl/droidsonroids/gif/c;->k:Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lpl/droidsonroids/gif/c;->m:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lpl/droidsonroids/gif/a;

    .line 14
    .line 15
    invoke-direct {p1, p0, p0}, Lpl/droidsonroids/gif/a;-><init>(Lpl/droidsonroids/gif/c;Lpl/droidsonroids/gif/c;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lpl/droidsonroids/gif/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->start()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->stop()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return v0
.end method

.method public final start()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/c;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lpl/droidsonroids/gif/c;->c:Z

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->h:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->r()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-boolean v2, p0, Lpl/droidsonroids/gif/c;->m:Z

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-wide v4, p0, Lpl/droidsonroids/gif/c;->d:J

    .line 26
    .line 27
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->n:Lg/i;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, Lpl/droidsonroids/gif/c;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-interface {v2, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, Lpl/droidsonroids/gif/c;->n:Lg/i;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget-object v3, p0, Lpl/droidsonroids/gif/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 53
    .line 54
    iget-object v4, p0, Lpl/droidsonroids/gif/c;->o:Lpl/droidsonroids/gif/e;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lpl/droidsonroids/gif/c;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public final stop()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/c;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lpl/droidsonroids/gif/c;->c:Z

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lpl/droidsonroids/gif/c;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->n:Lg/i;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->h:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 26
    .line 27
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->s()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lpl/droidsonroids/gif/c;->h:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 7
    .line 8
    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v1, v4

    .line 18
    .line 19
    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v1, v4

    .line 29
    .line 30
    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v3, v1, v4

    .line 40
    .line 41
    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x3

    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    const-string v2, "GIF: size: %dx%d, frames: %d, error: %d"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
