.class public final Lvs/y5;
.super Lvs/a;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Ljs/v;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(IJLjs/o;Ljs/v;Ljava/util/concurrent/TimeUnit;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lvs/a;-><init>(Ljs/o;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lvs/y5;->c:J

    .line 5
    .line 6
    iput-object p6, p0, Lvs/y5;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lvs/y5;->e:Ljs/v;

    .line 9
    .line 10
    iput p1, p0, Lvs/y5;->f:I

    .line 11
    .line 12
    iput-boolean p7, p0, Lvs/y5;->g:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 9

    new-instance v8, Lvs/x5;

    iget-wide v2, p0, Lvs/y5;->c:J

    iget-object v4, p0, Lvs/y5;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lvs/y5;->e:Ljs/v;

    iget v6, p0, Lvs/y5;->f:I

    iget-boolean v7, p0, Lvs/y5;->g:Z

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lvs/x5;-><init>(Ljs/q;JLjava/util/concurrent/TimeUnit;Ljs/v;IZ)V

    iget-object p1, p0, Lvs/a;->a:Ljs/o;

    invoke-interface {p1, v8}, Ljs/o;->subscribe(Ljs/q;)V

    return-void
.end method
