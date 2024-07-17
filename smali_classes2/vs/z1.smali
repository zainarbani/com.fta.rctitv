.class public final Lvs/z1;
.super Ljs/h;
.source "SourceFile"

# interfaces
.implements Lqs/a;


# instance fields
.field public final a:Ljs/o;

.field public final b:J


# direct methods
.method public constructor <init>(Ljs/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljs/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/z1;->a:Ljs/o;

    .line 5
    .line 6
    iput-wide p2, p0, Lvs/z1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 7

    new-instance v6, Lvs/x1;

    iget-object v1, p0, Lvs/z1;->a:Ljs/o;

    iget-wide v2, p0, Lvs/z1;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lvs/x1;-><init>(Ljs/o;JLjava/lang/Object;Z)V

    return-object v6
.end method

.method public final c(Ljs/i;)V
    .locals 3

    new-instance v0, Lvs/y1;

    iget-wide v1, p0, Lvs/z1;->b:J

    invoke-direct {v0, p1, v1, v2}, Lvs/y1;-><init>(Ljs/i;J)V

    iget-object p1, p0, Lvs/z1;->a:Ljs/o;

    invoke-interface {p1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    return-void
.end method
