.class public final Lvs/r4;
.super Lvs/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:J


# direct methods
.method public synthetic constructor <init>(Ljs/o;JI)V
    .locals 0

    iput p4, p0, Lvs/r4;->c:I

    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    iput-wide p2, p0, Lvs/r4;->d:J

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 10

    .line 1
    iget v0, p0, Lvs/r4;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/a;->a:Ljs/o;

    .line 4
    .line 5
    iget-wide v2, p0, Lvs/r4;->d:J

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    new-instance v0, Lvs/y0;

    .line 12
    .line 13
    invoke-direct {v0, p1, v2, v3}, Lvs/y0;-><init>(Ljs/q;J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    new-instance v8, Lls/c;

    .line 21
    .line 22
    invoke-direct {v8}, Lls/c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v8}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lvs/q4;

    .line 29
    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v1, v2, v4

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-wide/16 v4, 0x1

    .line 40
    .line 41
    sub-long/2addr v2, v4

    .line 42
    move-wide v6, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-wide v6, v4

    .line 45
    :goto_0
    iget-object v9, p0, Lvs/a;->a:Ljs/o;

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    move-object v5, p1

    .line 49
    invoke-direct/range {v4 .. v9}, Lvs/q4;-><init>(Ljs/q;JLls/c;Ljs/o;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lvs/q4;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    new-instance v0, Lvs/g6;

    .line 57
    .line 58
    invoke-direct {v0, p1, v2, v3}, Lvs/g6;-><init>(Ljs/q;J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
