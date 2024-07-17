.class public final Lvs/j6;
.super Lvs/a;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Ljs/v;

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Ljs/o;JJLjava/util/concurrent/TimeUnit;Ljs/v;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lvs/j6;->c:J

    .line 5
    .line 6
    iput-wide p4, p0, Lvs/j6;->d:J

    .line 7
    .line 8
    iput-object p6, p0, Lvs/j6;->e:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p7, p0, Lvs/j6;->f:Ljs/v;

    .line 11
    .line 12
    iput p8, p0, Lvs/j6;->g:I

    .line 13
    .line 14
    iput-boolean p9, p0, Lvs/j6;->h:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 11

    new-instance v10, Lvs/i6;

    iget-wide v2, p0, Lvs/j6;->c:J

    iget-wide v4, p0, Lvs/j6;->d:J

    iget-object v8, p0, Lvs/j6;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lvs/j6;->f:Ljs/v;

    iget v1, p0, Lvs/j6;->g:I

    iget-boolean v9, p0, Lvs/j6;->h:Z

    move-object v0, v10

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lvs/i6;-><init>(IJJLjs/q;Ljs/v;Ljava/util/concurrent/TimeUnit;Z)V

    iget-object p1, p0, Lvs/a;->a:Ljs/o;

    invoke-interface {p1, v10}, Ljs/o;->subscribe(Ljs/q;)V

    return-void
.end method
