.class public final Lys/b;
.super Ljs/u;
.source "SourceFile"


# instance fields
.field public final a:Lls/a;

.field public final c:Lls/a;

.field public final d:Lls/a;

.field public final e:Lys/d;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lys/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljs/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys/b;->e:Lys/d;

    .line 5
    .line 6
    new-instance p1, Lls/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lls/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lys/b;->a:Lls/a;

    .line 13
    .line 14
    new-instance v1, Lls/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lls/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lys/b;->c:Lls/a;

    .line 21
    .line 22
    new-instance v2, Lls/a;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lls/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lys/b;->d:Lls/a;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lls/a;->a(Lls/b;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lls/a;->a(Lls/b;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lls/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lys/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Los/d;->a:Los/d;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lys/b;->e:Lys/d;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object v5, p0, Lys/b;->a:Lls/a;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lys/r;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lls/a;)Lys/w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lys/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Los/d;->a:Los/d;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lys/b;->e:Lys/d;

    .line 9
    .line 10
    iget-object v5, p0, Lys/b;->c:Lls/a;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lys/r;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lls/a;)Lys/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lys/b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lys/b;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lys/b;->d:Lls/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lls/a;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
