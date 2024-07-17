.class public abstract Lcu/p;
.super Lc1/k;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/Map;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:Lcu/o;

.field public final n:Lkw/y0;

.field public final o:Lkw/j;

.field public final p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcu/n;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lc1/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcu/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcu/p;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lcu/n;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcu/p;->k:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p1, Lcu/n;->f:I

    .line 15
    .line 16
    iput v0, p0, Lcu/p;->i:I

    .line 17
    .line 18
    iget-boolean v0, p1, Lcu/n;->d:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcu/p;->g:Z

    .line 21
    .line 22
    iget-object v0, p1, Lcu/n;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    iput-object v0, p0, Lcu/p;->f:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p1, Lcu/n;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcu/p;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v0, p1, Lcu/n;->e:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcu/p;->h:Z

    .line 33
    .line 34
    iget-object v0, p1, Lcu/n;->i:Lkw/y0;

    .line 35
    .line 36
    iput-object v0, p0, Lcu/p;->n:Lkw/y0;

    .line 37
    .line 38
    iget-object v0, p1, Lcu/n;->j:Lkw/j;

    .line 39
    .line 40
    iput-object v0, p0, Lcu/p;->o:Lkw/j;

    .line 41
    .line 42
    iget-object p1, p1, Lcu/n;->k:Ljava/util/Map;

    .line 43
    .line 44
    iput-object p1, p0, Lcu/p;->p:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public abstract R1()V
.end method

.method public abstract S1()V
.end method

.method public final T1()V
    .locals 2

    .line 1
    sget-object v0, Lcu/o;->d:Lcu/o;

    .line 2
    .line 3
    iput-object v0, p0, Lcu/p;->m:Lcu/o;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "close"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U1(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/EngineIOException;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    aput-object v0, p1, p2

    .line 11
    .line 12
    const-string p2, "error"

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract V1([Leu/b;)V
.end method
