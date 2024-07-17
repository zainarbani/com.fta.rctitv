.class public final Lvs/j4;
.super Lio/reactivex/Observable;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final c:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvs/j4;->a:I

    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    int-to-long p1, p2

    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lvs/j4;->c:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 8

    .line 1
    new-instance v7, Lvs/i4;

    .line 2
    .line 3
    iget v0, p0, Lvs/j4;->a:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    iget-wide v4, p0, Lvs/j4;->c:J

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lvs/i4;-><init>(Ljs/q;JJI)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v7}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Lvs/i4;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
