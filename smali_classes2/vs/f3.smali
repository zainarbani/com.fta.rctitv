.class public final Lvs/f3;
.super Ljs/b;
.source "SourceFile"

# interfaces
.implements Lqs/a;


# instance fields
.field public final a:Ljs/o;


# direct methods
.method public constructor <init>(Ljs/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljs/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/f3;->a:Ljs/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 3

    new-instance v0, Lvs/z0;

    iget-object v1, p0, Lvs/f3;->a:Ljs/o;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvs/z0;-><init>(Ljs/o;I)V

    return-object v0
.end method

.method public final c(Ljs/c;)V
    .locals 2

    new-instance v0, Lvs/p1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lvs/p1;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lvs/f3;->a:Ljs/o;

    invoke-interface {p1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    return-void
.end method
