.class public abstract Las/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/i;
.implements Las/r3;


# instance fields
.field public a:Las/p0;

.field public final b:Ljava/lang/Object;

.field public final c:Las/s5;

.field public final d:Las/t3;

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(ILas/m5;Las/s5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Las/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "transportTracer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Las/e;->c:Las/s5;

    .line 17
    .line 18
    new-instance v0, Las/t3;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Las/t3;-><init>(Las/r3;ILas/m5;Las/s5;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Las/e;->d:Las/t3;

    .line 24
    .line 25
    iput-object v0, p0, Las/e;->a:Las/p0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Las/o5;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Las/a;

    .line 3
    .line 4
    iget-object v0, v0, Las/a;->j:Las/g0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Las/p5;->a(Las/o5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Las/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Las/e;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Las/e;->e:I

    .line 9
    .line 10
    const v2, 0x8000

    .line 11
    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Las/e;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Las/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Las/e;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Las/a;

    .line 13
    .line 14
    iget-object v0, v0, Las/a;->j:Las/g0;

    .line 15
    .line 16
    invoke-interface {v0}, Las/p5;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method
