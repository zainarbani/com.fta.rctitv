.class public final Lvs/l1;
.super Lvs/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Ljs/v;

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(IJLjs/o;Ljs/v;Ljava/util/concurrent/TimeUnit;Z)V
    .locals 0

    iput p1, p0, Lvs/l1;->c:I

    invoke-direct {p0, p4}, Lvs/a;-><init>(Ljs/o;)V

    iput-wide p2, p0, Lvs/l1;->d:J

    iput-object p6, p0, Lvs/l1;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lvs/l1;->f:Ljs/v;

    iput-boolean p7, p0, Lvs/l1;->g:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v1, v0, Lvs/l1;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Lvs/l1;->f:Ljs/v;

    .line 8
    .line 9
    iget-boolean v4, v0, Lvs/l1;->g:Z

    .line 10
    .line 11
    iget-object v8, v0, Lvs/a;->a:Ljs/o;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :pswitch_0
    new-instance v10, Ldt/c;

    .line 18
    .line 19
    invoke-direct {v10, v2}, Ldt/c;-><init>(Ljs/q;)V

    .line 20
    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    new-instance v1, Lvs/k5;

    .line 25
    .line 26
    iget-wide v11, v0, Lvs/l1;->d:J

    .line 27
    .line 28
    iget-object v13, v0, Lvs/l1;->e:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iget-object v14, v0, Lvs/l1;->f:Ljs/v;

    .line 31
    .line 32
    move-object v9, v1

    .line 33
    invoke-direct/range {v9 .. v14}, Lvs/k5;-><init>(Ldt/c;JLjava/util/concurrent/TimeUnit;Ljs/v;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v8, v1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lvs/l5;

    .line 41
    .line 42
    iget-wide v11, v0, Lvs/l1;->d:J

    .line 43
    .line 44
    iget-object v13, v0, Lvs/l1;->e:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-object v14, v0, Lvs/l1;->f:Ljs/v;

    .line 47
    .line 48
    move-object v9, v1

    .line 49
    invoke-direct/range {v9 .. v14}, Lvs/l5;-><init>(Ldt/c;JLjava/util/concurrent/TimeUnit;Ljs/v;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v8, v1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_1
    if-eqz v4, :cond_1

    .line 57
    .line 58
    move-object v10, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Ldt/c;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ldt/c;-><init>(Ljs/q;)V

    .line 63
    .line 64
    .line 65
    move-object v10, v1

    .line 66
    :goto_1
    invoke-virtual {v3}, Ljs/v;->createWorker()Ljs/u;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    new-instance v1, Lvs/k1;

    .line 71
    .line 72
    iget-wide v11, v0, Lvs/l1;->d:J

    .line 73
    .line 74
    iget-object v13, v0, Lvs/l1;->e:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    iget-boolean v15, v0, Lvs/l1;->g:Z

    .line 77
    .line 78
    move-object v9, v1

    .line 79
    invoke-direct/range {v9 .. v15}, Lvs/k1;-><init>(Ljs/q;JLjava/util/concurrent/TimeUnit;Ljs/u;Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8, v1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    new-instance v9, Lvs/m6;

    .line 87
    .line 88
    iget-wide v4, v0, Lvs/l1;->d:J

    .line 89
    .line 90
    iget-object v6, v0, Lvs/l1;->e:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljs/v;->createWorker()Ljs/u;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-boolean v10, v0, Lvs/l1;->g:Z

    .line 97
    .line 98
    move-object v1, v9

    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    move-wide v3, v4

    .line 102
    move-object v5, v6

    .line 103
    move-object v6, v7

    .line 104
    move v7, v10

    .line 105
    invoke-direct/range {v1 .. v7}, Lvs/m6;-><init>(Ljs/q;JLjava/util/concurrent/TimeUnit;Ljs/u;Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, v9}, Ljs/o;->subscribe(Ljs/q;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
