.class public final Las/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Random;

.field public final b:J

.field public final c:D

.field public final d:D

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Las/f1;->a:Ljava/util/Random;

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v3, 0x2

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iput-wide v2, p0, Las/f1;->b:J

    .line 28
    .line 29
    const-wide v2, 0x3ff999999999999aL    # 1.6

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v2, p0, Las/f1;->c:D

    .line 35
    .line 36
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v2, p0, Las/f1;->d:D

    .line 42
    .line 43
    iput-wide v0, p0, Las/f1;->e:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 1
    iget-wide v0, p0, Las/f1;->e:J

    .line 2
    .line 3
    long-to-double v2, v0

    .line 4
    iget-wide v4, p0, Las/f1;->c:D

    .line 5
    .line 6
    mul-double v4, v4, v2

    .line 7
    .line 8
    double-to-long v4, v4

    .line 9
    iget-wide v6, p0, Las/f1;->b:J

    .line 10
    .line 11
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iput-wide v4, p0, Las/f1;->e:J

    .line 16
    .line 17
    iget-wide v4, p0, Las/f1;->d:D

    .line 18
    .line 19
    neg-double v6, v4

    .line 20
    mul-double v6, v6, v2

    .line 21
    .line 22
    mul-double v4, v4, v2

    .line 23
    .line 24
    cmpl-double v2, v4, v6

    .line 25
    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {v2}, Lr8/u0;->i(Z)V

    .line 32
    .line 33
    .line 34
    sub-double/2addr v4, v6

    .line 35
    iget-object v2, p0, Las/f1;->a:Ljava/util/Random;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    mul-double v2, v2, v4

    .line 42
    .line 43
    add-double/2addr v2, v6

    .line 44
    double-to-long v2, v2

    .line 45
    add-long/2addr v0, v2

    .line 46
    return-wide v0
.end method
