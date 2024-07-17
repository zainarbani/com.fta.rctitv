.class public final Lbs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/j0;


# instance fields
.field public final a:Las/a4;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Las/a4;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lm8/g;

.field public final g:Ljavax/net/SocketFactory;

.field public final h:Ljavax/net/ssl/SSLSocketFactory;

.field public final i:Ljavax/net/ssl/HostnameVerifier;

.field public final j:Lcs/b;

.field public final k:I

.field public final l:Z

.field public final m:Las/m;

.field public final n:J

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Las/i1;Las/i1;Ljavax/net/ssl/SSLSocketFactory;Lcs/b;ZJJIILm8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbs/h;->a:Las/a4;

    .line 5
    .line 6
    invoke-virtual {p1}, Las/i1;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p1, p0, Lbs/h;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p2, p0, Lbs/h;->d:Las/a4;

    .line 15
    .line 16
    invoke-virtual {p2}, Las/i1;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p1, p0, Lbs/h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lbs/h;->g:Ljavax/net/SocketFactory;

    .line 26
    .line 27
    iput-object p3, p0, Lbs/h;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    iput-object p1, p0, Lbs/h;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 30
    .line 31
    iput-object p4, p0, Lbs/h;->j:Lcs/b;

    .line 32
    .line 33
    const/high16 p1, 0x400000

    .line 34
    .line 35
    iput p1, p0, Lbs/h;->k:I

    .line 36
    .line 37
    iput-boolean p5, p0, Lbs/h;->l:Z

    .line 38
    .line 39
    new-instance p1, Las/m;

    .line 40
    .line 41
    invoke-direct {p1, p6, p7}, Las/m;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbs/h;->m:Las/m;

    .line 45
    .line 46
    iput-wide p8, p0, Lbs/h;->n:J

    .line 47
    .line 48
    iput p10, p0, Lbs/h;->o:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lbs/h;->p:Z

    .line 52
    .line 53
    iput p11, p0, Lbs/h;->q:I

    .line 54
    .line 55
    iput-boolean p1, p0, Lbs/h;->r:Z

    .line 56
    .line 57
    const-string p1, "transportTracerFactory"

    .line 58
    .line 59
    invoke-static {p12, p1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p12, p0, Lbs/h;->f:Lm8/g;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final Y0(Ljava/net/SocketAddress;Las/i0;Las/e2;)Las/n0;
    .locals 11

    .line 1
    iget-boolean p3, p0, Lbs/h;->s:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    new-instance p3, Las/l;

    .line 6
    .line 7
    iget-object v0, p0, Lbs/h;->m:Las/m;

    .line 8
    .line 9
    iget-object v1, v0, Las/m;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {p3, v0, v1, v2}, Las/l;-><init>(Las/m;J)V

    .line 16
    .line 17
    .line 18
    new-instance v10, Lkl/d;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-direct {v10, v0, p0, p3}, Lkl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 27
    .line 28
    new-instance p1, Lbs/m;

    .line 29
    .line 30
    iget-object v6, p2, Las/i0;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p2, Las/i0;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, p2, Las/i0;->b:Lyr/c;

    .line 35
    .line 36
    iget-object v9, p2, Las/i0;->d:Lyr/e0;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p0

    .line 40
    invoke-direct/range {v3 .. v10}, Lbs/m;-><init>(Lbs/h;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lyr/c;Lyr/e0;Lkl/d;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p2, p0, Lbs/h;->l:Z

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p1, Lbs/m;->H:Z

    .line 49
    .line 50
    iput-wide v1, p1, Lbs/m;->I:J

    .line 51
    .line 52
    iget-wide p2, p0, Lbs/h;->n:J

    .line 53
    .line 54
    iput-wide p2, p1, Lbs/m;->J:J

    .line 55
    .line 56
    iget-boolean p2, p0, Lbs/h;->p:Z

    .line 57
    .line 58
    iput-boolean p2, p1, Lbs/m;->K:Z

    .line 59
    .line 60
    :cond_0
    return-object p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "The transport factory is closed."

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbs/h;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbs/h;->s:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbs/h;->a:Las/a4;

    .line 10
    .line 11
    check-cast v0, Las/i1;

    .line 12
    .line 13
    iget-object v1, p0, Lbs/h;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Las/i1;->b(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbs/h;->d:Las/a4;

    .line 21
    .line 22
    check-cast v0, Las/i1;

    .line 23
    .line 24
    iget-object v1, p0, Lbs/h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Las/i1;->b(Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lbs/h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
