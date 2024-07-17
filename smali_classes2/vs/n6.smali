.class public final Lvs/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final a:Ljs/q;

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ljs/v;

.field public e:J

.field public f:Lls/b;


# direct methods
.method public constructor <init>(Ljs/q;Ljava/util/concurrent/TimeUnit;Ljs/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/n6;->a:Ljs/q;

    .line 5
    .line 6
    iput-object p3, p0, Lvs/n6;->d:Ljs/v;

    .line 7
    .line 8
    iput-object p2, p0, Lvs/n6;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lvs/n6;->f:Lls/b;

    invoke-interface {v0}, Lls/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lvs/n6;->a:Ljs/q;

    invoke-interface {v0}, Ljs/q;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lvs/n6;->a:Ljs/q;

    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvs/n6;->d:Ljs/v;

    .line 2
    .line 3
    iget-object v1, p0, Lvs/n6;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljs/v;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lvs/n6;->e:J

    .line 10
    .line 11
    iput-wide v2, p0, Lvs/n6;->e:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    new-instance v0, Lft/g;

    .line 15
    .line 16
    invoke-direct {v0, p1, v2, v3, v1}, Lft/g;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lvs/n6;->a:Ljs/q;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs/n6;->f:Lls/b;

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
    iput-object p1, p0, Lvs/n6;->f:Lls/b;

    .line 10
    .line 11
    iget-object p1, p0, Lvs/n6;->d:Ljs/v;

    .line 12
    .line 13
    iget-object v0, p0, Lvs/n6;->c:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljs/v;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lvs/n6;->e:J

    .line 20
    .line 21
    iget-object p1, p0, Lvs/n6;->a:Ljs/q;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
