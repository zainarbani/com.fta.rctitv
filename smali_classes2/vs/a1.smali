.class public final Lvs/a1;
.super Ljs/w;
.source "SourceFile"

# interfaces
.implements Lqs/a;


# instance fields
.field public final a:Ljs/o;


# direct methods
.method public constructor <init>(Ljs/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljs/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/a1;->a:Ljs/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 3

    new-instance v0, Lvs/z0;

    iget-object v1, p0, Lvs/a1;->a:Ljs/o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvs/z0;-><init>(Ljs/o;I)V

    return-object v0
.end method

.method public final c(Ljs/x;)V
    .locals 2

    new-instance v0, Lvs/y0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lvs/y0;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lvs/a1;->a:Ljs/o;

    invoke-interface {p1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    return-void
.end method
