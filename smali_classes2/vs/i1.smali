.class public final Lvs/i1;
.super Lvs/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Ljs/v;


# direct methods
.method public synthetic constructor <init>(Ljs/o;JLjava/util/concurrent/TimeUnit;Ljs/v;I)V
    .locals 0

    iput p6, p0, Lvs/i1;->c:I

    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    iput-wide p2, p0, Lvs/i1;->d:J

    iput-object p4, p0, Lvs/i1;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lvs/i1;->f:Ljs/v;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lvs/i1;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Lvs/a;->a:Ljs/o;

    .line 8
    .line 9
    iget-object v4, v0, Lvs/i1;->f:Ljs/v;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    new-instance v2, Lvs/h1;

    .line 16
    .line 17
    new-instance v6, Ldt/c;

    .line 18
    .line 19
    invoke-direct {v6, v1}, Ldt/c;-><init>(Ljs/q;)V

    .line 20
    .line 21
    .line 22
    iget-wide v7, v0, Lvs/i1;->d:J

    .line 23
    .line 24
    iget-object v9, v0, Lvs/i1;->e:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljs/v;->createWorker()Ljs/u;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    move-object v5, v2

    .line 31
    invoke-direct/range {v5 .. v10}, Lvs/h1;-><init>(Ldt/c;JLjava/util/concurrent/TimeUnit;Ljs/u;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljs/o;->subscribe(Ljs/q;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    new-instance v2, Lvs/l6;

    .line 39
    .line 40
    new-instance v12, Ldt/c;

    .line 41
    .line 42
    invoke-direct {v12, v1}, Ldt/c;-><init>(Ljs/q;)V

    .line 43
    .line 44
    .line 45
    iget-wide v13, v0, Lvs/i1;->d:J

    .line 46
    .line 47
    iget-object v15, v0, Lvs/i1;->e:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljs/v;->createWorker()Ljs/u;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    move-object v11, v2

    .line 54
    invoke-direct/range {v11 .. v16}, Lvs/l6;-><init>(Ldt/c;JLjava/util/concurrent/TimeUnit;Ljs/u;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v2}, Ljs/o;->subscribe(Ljs/q;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
