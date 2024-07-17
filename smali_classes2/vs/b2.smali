.class public final Lvs/b2;
.super Ljs/w;
.source "SourceFile"

# interfaces
.implements Lqs/a;


# instance fields
.field public final a:Ljs/o;

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljs/o;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljs/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/b2;->a:Ljs/o;

    .line 5
    .line 6
    iput-wide p2, p0, Lvs/b2;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lvs/b2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 7

    new-instance v6, Lvs/x1;

    iget-object v1, p0, Lvs/b2;->a:Ljs/o;

    iget-wide v2, p0, Lvs/b2;->b:J

    iget-object v4, p0, Lvs/b2;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lvs/x1;-><init>(Ljs/o;JLjava/lang/Object;Z)V

    return-object v6
.end method

.method public final c(Ljs/x;)V
    .locals 4

    new-instance v0, Lvs/a2;

    iget-wide v1, p0, Lvs/b2;->b:J

    iget-object v3, p0, Lvs/b2;->c:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2, v3}, Lvs/a2;-><init>(Ljs/x;JLjava/lang/Object;)V

    iget-object p1, p0, Lvs/b2;->a:Ljs/o;

    invoke-interface {p1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    return-void
.end method
