.class public final Lus/j;
.super Ljs/b;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/Observable;

.field public final b:Lns/n;

.field public final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lns/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljs/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus/j;->a:Lio/reactivex/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lus/j;->b:Lns/n;

    .line 7
    .line 8
    iput-boolean p3, p0, Lus/j;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljs/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/j;->a:Lio/reactivex/Observable;

    .line 2
    .line 3
    iget-object v1, p0, Lus/j;->b:Lns/n;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lr8/k0;->u(Lio/reactivex/Observable;Lns/n;Ljs/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lus/i;

    .line 12
    .line 13
    iget-boolean v3, p0, Lus/j;->c:Z

    .line 14
    .line 15
    invoke-direct {v2, p1, v1, v3}, Lus/i;-><init>(Ljs/c;Lns/n;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Ljs/q;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
