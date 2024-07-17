.class public final Lvs/f2;
.super Lvs/a;
.source "SourceFile"


# instance fields
.field public final c:Lns/n;

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljs/o;Lns/n;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvs/f2;->c:Lns/n;

    .line 5
    .line 6
    iput-boolean p3, p0, Lvs/f2;->d:Z

    .line 7
    .line 8
    iput p4, p0, Lvs/f2;->e:I

    .line 9
    .line 10
    iput p5, p0, Lvs/f2;->f:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvs/f2;->c:Lns/n;

    .line 2
    .line 3
    iget-object v1, p0, Lvs/a;->a:Ljs/o;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lg8/j;->h(Ljs/o;Ljs/q;Lns/n;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lvs/e2;

    .line 13
    .line 14
    iget-object v6, p0, Lvs/f2;->c:Lns/n;

    .line 15
    .line 16
    iget-boolean v7, p0, Lvs/f2;->d:Z

    .line 17
    .line 18
    iget v3, p0, Lvs/f2;->e:I

    .line 19
    .line 20
    iget v4, p0, Lvs/f2;->f:I

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v2 .. v7}, Lvs/e2;-><init>(IILjs/q;Lns/n;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
