.class public final Lvs/k2;
.super Ljs/b;
.source "SourceFile"

# interfaces
.implements Lqs/a;


# instance fields
.field public final a:Ljs/o;

.field public final b:Lns/n;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljs/o;Lns/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljs/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/k2;->a:Ljs/o;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/k2;->b:Lns/n;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvs/k2;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 5

    new-instance v0, Lvs/i2;

    iget-boolean v1, p0, Lvs/k2;->c:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lvs/k2;->a:Ljs/o;

    iget-object v4, p0, Lvs/k2;->b:Lns/n;

    invoke-direct {v0, v3, v4, v1, v2}, Lvs/i2;-><init>(Ljs/o;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public final c(Ljs/c;)V
    .locals 3

    new-instance v0, Lvs/j2;

    iget-object v1, p0, Lvs/k2;->b:Lns/n;

    iget-boolean v2, p0, Lvs/k2;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lvs/j2;-><init>(Ljs/c;Lns/n;Z)V

    iget-object p1, p0, Lvs/k2;->a:Ljs/o;

    invoke-interface {p1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    return-void
.end method
