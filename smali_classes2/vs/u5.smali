.class public final Lvs/u5;
.super Ljs/w;
.source "SourceFile"

# interfaces
.implements Lqs/a;


# instance fields
.field public final a:Ljs/o;

.field public final b:Ljs/o;

.field public final c:Lns/d;

.field public final d:I


# direct methods
.method public constructor <init>(Ljs/o;Ljs/o;Lns/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljs/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/u5;->a:Ljs/o;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/u5;->b:Ljs/o;

    .line 7
    .line 8
    iput-object p3, p0, Lvs/u5;->c:Lns/d;

    .line 9
    .line 10
    iput p4, p0, Lvs/u5;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 7

    new-instance v6, Lus/f;

    iget-object v1, p0, Lvs/u5;->a:Ljs/o;

    iget-object v2, p0, Lvs/u5;->b:Ljs/o;

    iget-object v3, p0, Lvs/u5;->c:Lns/d;

    iget v4, p0, Lvs/u5;->d:I

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lus/f;-><init>(Ljs/o;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v6
.end method

.method public final c(Ljs/x;)V
    .locals 7

    .line 1
    new-instance v6, Lvs/s5;

    .line 2
    .line 3
    iget v2, p0, Lvs/u5;->d:I

    .line 4
    .line 5
    iget-object v3, p0, Lvs/u5;->a:Ljs/o;

    .line 6
    .line 7
    iget-object v4, p0, Lvs/u5;->b:Ljs/o;

    .line 8
    .line 9
    iget-object v5, p0, Lvs/u5;->c:Lns/d;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lvs/s5;-><init>(Ljs/x;ILjs/o;Ljs/o;Lns/d;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v6}, Ljs/x;->onSubscribe(Lls/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Lvs/s5;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
