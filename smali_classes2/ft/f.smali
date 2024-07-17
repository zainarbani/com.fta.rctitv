.class public final Lft/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final c:Ljava/lang/Runnable;

.field public final d:Lft/e;

.field public final e:J


# direct methods
.method public constructor <init>(Lft/e;JLjava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lft/f;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lft/f;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p1, p0, Lft/f;->d:Lft/e;

    .line 9
    .line 10
    iput-wide p5, p0, Lft/f;->e:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lft/f;

    .line 2
    .line 3
    iget-wide v0, p1, Lft/f;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, Lft/f;->a:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, -0x1

    .line 10
    cmp-long v7, v2, v0

    .line 11
    .line 12
    if-nez v7, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Lft/f;->e:J

    .line 15
    .line 16
    iget-wide v2, p1, Lft/f;->e:J

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    :goto_0
    const/4 v4, -0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-lez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-gez v7, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    if-lez v7, :cond_1

    .line 33
    .line 34
    :goto_1
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lft/f;->a:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p0, Lft/f;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "TimedRunnable(time = %d, run = %s)"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
