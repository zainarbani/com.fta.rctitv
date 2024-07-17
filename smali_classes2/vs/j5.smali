.class public final Lvs/j5;
.super Lvs/a;
.source "SourceFile"


# instance fields
.field public final c:Lns/o;

.field public final d:J


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;JLns/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lvs/j5;->c:Lns/o;

    .line 5
    .line 6
    iput-wide p2, p0, Lvs/j5;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 8

    .line 1
    new-instance v5, Lls/c;

    .line 2
    .line 3
    invoke-direct {v5}, Lls/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v5}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 7
    .line 8
    .line 9
    new-instance v7, Lvs/i5;

    .line 10
    .line 11
    iget-wide v2, p0, Lvs/j5;->d:J

    .line 12
    .line 13
    iget-object v4, p0, Lvs/j5;->c:Lns/o;

    .line 14
    .line 15
    iget-object v6, p0, Lvs/a;->a:Ljs/o;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lvs/i5;-><init>(Ljs/q;JLns/o;Lls/c;Ljs/o;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Lvs/i5;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
