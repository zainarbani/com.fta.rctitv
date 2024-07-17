.class public final Lus/c;
.super Ljs/b;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/Observable;

.field public final b:Lns/n;

.field public final c:Lbt/e;

.field public final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lns/n;Lbt/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljs/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus/c;->a:Lio/reactivex/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lus/c;->b:Lns/n;

    .line 7
    .line 8
    iput-object p3, p0, Lus/c;->c:Lbt/e;

    .line 9
    .line 10
    iput p4, p0, Lus/c;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljs/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/c;->a:Lio/reactivex/Observable;

    .line 2
    .line 3
    iget-object v1, p0, Lus/c;->b:Lns/n;

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
    new-instance v2, Lus/b;

    .line 12
    .line 13
    iget-object v3, p0, Lus/c;->c:Lbt/e;

    .line 14
    .line 15
    iget v4, p0, Lus/c;->d:I

    .line 16
    .line 17
    invoke-direct {v2, p1, v1, v3, v4}, Lus/b;-><init>(Ljs/c;Lns/n;Lbt/e;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Ljs/q;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
