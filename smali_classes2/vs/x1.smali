.class public final Lvs/x1;
.super Lvs/a;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljs/o;JLjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lvs/x1;->c:J

    .line 5
    .line 6
    iput-object p4, p0, Lvs/x1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, Lvs/x1;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 7

    new-instance v6, Lvs/w1;

    iget-wide v2, p0, Lvs/x1;->c:J

    iget-object v4, p0, Lvs/x1;->d:Ljava/lang/Object;

    iget-boolean v5, p0, Lvs/x1;->e:Z

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lvs/w1;-><init>(Ljs/q;JLjava/lang/Object;Z)V

    iget-object p1, p0, Lvs/a;->a:Ljs/o;

    invoke-interface {p1, v6}, Ljs/o;->subscribe(Ljs/q;)V

    return-void
.end method
