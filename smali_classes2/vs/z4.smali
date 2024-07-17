.class public final Lvs/z4;
.super Lct/a;
.source "SourceFile"


# instance fields
.field public final a:Lct/a;

.field public final c:Lio/reactivex/Observable;


# direct methods
.method public constructor <init>(Lct/a;Lio/reactivex/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lct/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/z4;->a:Lct/a;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/z4;->c:Lio/reactivex/Observable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lns/f;)V
    .locals 1

    iget-object v0, p0, Lvs/z4;->a:Lct/a;

    invoke-virtual {v0, p1}, Lct/a;->e(Lns/f;)V

    return-void
.end method

.method public final subscribeActual(Ljs/q;)V
    .locals 1

    iget-object v0, p0, Lvs/z4;->c:Lio/reactivex/Observable;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Ljs/q;)V

    return-void
.end method
