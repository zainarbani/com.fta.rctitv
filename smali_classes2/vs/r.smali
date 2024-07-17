.class public final Lvs/r;
.super Lvs/a;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljs/o;IILjava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvs/r;->c:I

    .line 5
    .line 6
    iput p3, p0, Lvs/r;->d:I

    .line 7
    .line 8
    iput-object p4, p0, Lvs/r;->e:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvs/r;->e:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    iget-object v1, p0, Lvs/a;->a:Ljs/o;

    .line 4
    .line 5
    iget v2, p0, Lvs/r;->d:I

    .line 6
    .line 7
    iget v3, p0, Lvs/r;->c:I

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    new-instance v2, Lvs/p;

    .line 12
    .line 13
    invoke-direct {v2, p1, v3, v0}, Lvs/p;-><init>(Ljs/q;ILjava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lvs/p;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljs/o;->subscribe(Ljs/q;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lvs/q;

    .line 27
    .line 28
    invoke-direct {v4, p1, v3, v2, v0}, Lvs/q;-><init>(Ljs/q;IILjava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v4}, Ljs/o;->subscribe(Ljs/q;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
