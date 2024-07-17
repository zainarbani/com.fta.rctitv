.class public final Lvs/r0;
.super Lvs/a;
.source "SourceFile"


# instance fields
.field public final c:Lns/n;

.field public final d:Lbt/e;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljs/o;Lns/n;Lbt/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvs/r0;->c:Lns/n;

    .line 5
    .line 6
    iput-object p3, p0, Lvs/r0;->d:Lbt/e;

    .line 7
    .line 8
    iput p4, p0, Lvs/r0;->e:I

    .line 9
    .line 10
    iput p5, p0, Lvs/r0;->f:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 7

    new-instance v6, Lvs/q0;

    iget-object v4, p0, Lvs/r0;->c:Lns/n;

    iget v1, p0, Lvs/r0;->e:I

    iget v2, p0, Lvs/r0;->f:I

    iget-object v5, p0, Lvs/r0;->d:Lbt/e;

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lvs/q0;-><init>(IILjs/q;Lns/n;Lbt/e;)V

    iget-object p1, p0, Lvs/a;->a:Ljs/o;

    invoke-interface {p1, v6}, Ljs/o;->subscribe(Ljs/q;)V

    return-void
.end method
