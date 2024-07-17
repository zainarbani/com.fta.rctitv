.class public final Lvs/p3;
.super Lio/reactivex/Observable;
.source "SourceFile"

# interfaces
.implements Lqs/e;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/p3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvs/p3;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final subscribeActual(Ljs/q;)V
    .locals 2

    .line 1
    new-instance v0, Lvs/q5;

    .line 2
    .line 3
    iget-object v1, p0, Lvs/p3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lvs/q5;-><init>(Ljs/q;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lvs/q5;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
