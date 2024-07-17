.class public final Lvs/z2;
.super Lvs/a;
.source "SourceFile"


# instance fields
.field public final c:Lns/n;

.field public final d:Lns/n;

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljs/o;Lns/n;Lns/n;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvs/z2;->c:Lns/n;

    .line 5
    .line 6
    iput-object p3, p0, Lvs/z2;->d:Lns/n;

    .line 7
    .line 8
    iput p4, p0, Lvs/z2;->e:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lvs/z2;->f:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 7

    new-instance v6, Lvs/w2;

    iget-object v2, p0, Lvs/z2;->c:Lns/n;

    iget-object v3, p0, Lvs/z2;->d:Lns/n;

    iget v4, p0, Lvs/z2;->e:I

    iget-boolean v5, p0, Lvs/z2;->f:Z

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lvs/w2;-><init>(Ljs/q;Lns/n;Lns/n;IZ)V

    iget-object p1, p0, Lvs/a;->a:Ljs/o;

    invoke-interface {p1, v6}, Ljs/o;->subscribe(Ljs/q;)V

    return-void
.end method
