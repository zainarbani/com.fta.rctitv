.class public abstract Llv/t0;
.super Llv/w;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public c:J

.field public d:Z

.field public e:Lpu/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llv/w;-><init>()V

    return-void
.end method


# virtual methods
.method public C0(JLlv/q0;)V
    .locals 1

    sget-object v0, Llv/b0;->j:Llv/b0;

    invoke-virtual {v0, p1, p2, p3}, Llv/s0;->b1(JLlv/q0;)V

    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llv/t0;->e:Lpu/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lpu/j;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lpu/j;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    check-cast v0, Llv/h0;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :goto_1
    const/4 v0, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v0}, Llv/h0;->run()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_2
    return v0
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llv/t0;->c:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Llv/t0;->c:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, Llv/t0;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Llv/t0;->shutdown()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Llv/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llv/t0;->e:Lpu/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpu/j;

    .line 6
    .line 7
    invoke-direct {v0}, Lpu/j;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llv/t0;->e:Lpu/j;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lpu/j;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract s()Ljava/lang/Thread;
.end method

.method public abstract shutdown()V
.end method

.method public final t(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llv/t0;->c:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Llv/t0;->c:J

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Llv/t0;->d:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final w()Z
    .locals 5

    iget-wide v0, p0, Llv/t0;->c:J

    const-wide v2, 0x100000000L

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract z()J
.end method
