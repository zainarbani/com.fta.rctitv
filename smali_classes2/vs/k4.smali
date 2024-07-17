.class public final Lvs/k4;
.super Lio/reactivex/Observable;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvs/k4;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lvs/k4;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 8

    .line 1
    new-instance v7, Lvs/i4;

    .line 2
    .line 3
    iget-wide v2, p0, Lvs/k4;->a:J

    .line 4
    .line 5
    iget-wide v0, p0, Lvs/k4;->c:J

    .line 6
    .line 7
    add-long v4, v2, v0

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lvs/i4;-><init>(Ljs/q;JJI)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v7}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7}, Lvs/i4;->run()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
