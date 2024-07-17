.class public final Lvs/b7;
.super Lvs/a;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Ljs/o;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lvs/b7;->c:J

    .line 5
    .line 6
    iput-wide p4, p0, Lvs/b7;->d:J

    .line 7
    .line 8
    iput p6, p0, Lvs/b7;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lvs/b7;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lvs/a;->a:Ljs/o;

    .line 4
    .line 5
    iget-wide v3, p0, Lvs/b7;->c:J

    .line 6
    .line 7
    cmp-long v5, v3, v0

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    new-instance v0, Lvs/z6;

    .line 12
    .line 13
    iget v1, p0, Lvs/b7;->e:I

    .line 14
    .line 15
    invoke-direct {v0, p1, v3, v4, v1}, Lvs/z6;-><init>(Ljs/q;JI)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lvs/a7;

    .line 23
    .line 24
    iget-wide v7, p0, Lvs/b7;->c:J

    .line 25
    .line 26
    iget-wide v9, p0, Lvs/b7;->d:J

    .line 27
    .line 28
    iget v11, p0, Lvs/b7;->e:I

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    move-object v6, p1

    .line 32
    invoke-direct/range {v5 .. v11}, Lvs/a7;-><init>(Ljs/q;JJI)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
