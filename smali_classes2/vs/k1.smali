.class public final Lvs/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final a:Ljs/q;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Ljs/u;

.field public final f:Z

.field public g:Lls/b;


# direct methods
.method public constructor <init>(Ljs/q;JLjava/util/concurrent/TimeUnit;Ljs/u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/k1;->a:Ljs/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lvs/k1;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lvs/k1;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lvs/k1;->e:Ljs/u;

    .line 11
    .line 12
    iput-boolean p6, p0, Lvs/k1;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/k1;->g:Lls/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs/k1;->e:Ljs/u;

    .line 7
    .line 8
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onComplete()V
    .locals 5

    new-instance v0, Lwr/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lwr/a;-><init>(Ljava/lang/Object;I)V

    iget-wide v1, p0, Lvs/k1;->c:J

    iget-object v3, p0, Lvs/k1;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lvs/k1;->e:Ljs/u;

    invoke-virtual {v4, v0, v1, v2, v3}, Ljs/u;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Lkl/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1}, Lkl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lvs/k1;->f:Z

    if-eqz p1, :cond_0

    iget-wide v1, p0, Lvs/k1;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-object p1, p0, Lvs/k1;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lvs/k1;->e:Ljs/u;

    invoke-virtual {v3, v0, v1, v2, p1}, Ljs/u;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lkl/d;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p1}, Lkl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, p0, Lvs/k1;->c:J

    iget-object p1, p0, Lvs/k1;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lvs/k1;->e:Ljs/u;

    invoke-virtual {v3, v0, v1, v2, p1}, Ljs/u;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;

    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/k1;->g:Lls/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lvs/k1;->g:Lls/b;

    .line 10
    .line 11
    iget-object p1, p0, Lvs/k1;->a:Ljs/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
