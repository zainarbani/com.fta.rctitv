.class public final Lbm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lqi/a;


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public final c:J

.field public final d:Ldj/c;

.field public final e:Lkl/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqi/a;

    const-string v1, "FirebaseAuth:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "TokenRefresher"

    invoke-direct {v0, v2, v1}, Lqi/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lbm/b;->f:Lqi/a;

    return-void
.end method

.method public constructor <init>(Lsl/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lbm/b;->f:Lqi/a;

    .line 8
    .line 9
    const-string v2, "Initializing TokenRefresher"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lqi/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string v1, "TokenRefresher"

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ldj/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v0, v2}, Ldj/c;-><init>(Landroid/os/Looper;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lbm/b;->d:Ldj/c;

    .line 37
    .line 38
    new-instance v0, Lkl/d;

    .line 39
    .line 40
    invoke-virtual {p1}, Lsl/g;->a()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lsl/g;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lkl/d;-><init>(Lbm/b;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lbm/b;->e:Lkl/d;

    .line 49
    .line 50
    const-wide/32 v0, 0x493e0

    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lbm/b;->c:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lbm/b;->f:Lqi/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lbm/b;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lbm/b;->c:J

    .line 6
    .line 7
    sub-long/2addr v1, v3

    .line 8
    const-string v3, "Scheduling refresh for "

    .line 9
    .line 10
    invoke-static {v3, v1, v2}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lqi/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbm/b;->d:Ldj/c;

    .line 21
    .line 22
    iget-object v1, p0, Lbm/b;->e:Lkl/d;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lbm/b;->a:J

    .line 32
    .line 33
    sub-long/2addr v2, v0

    .line 34
    iget-wide v0, p0, Lbm/b;->c:J

    .line 35
    .line 36
    sub-long/2addr v2, v0

    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x3e8

    .line 44
    .line 45
    div-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lbm/b;->b:J

    .line 47
    .line 48
    iget-object v0, p0, Lbm/b;->d:Ldj/c;

    .line 49
    .line 50
    iget-object v1, p0, Lbm/b;->e:Lkl/d;

    .line 51
    .line 52
    iget-wide v4, p0, Lbm/b;->b:J

    .line 53
    .line 54
    mul-long v4, v4, v2

    .line 55
    .line 56
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
